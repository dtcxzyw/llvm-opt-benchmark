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
          to label %159 unwind label %2846

159:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %160 unwind label %2848

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
  call void @__clang_call_terminate(ptr %173) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %160, %164, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %174 = load ptr, ptr %2, align 8, !tbaa !17
  %175 = icmp eq ptr %174, %156
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %176 = load i64, ptr %156, align 8, !tbaa !12
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %177) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %178, ptr %5, align 8, !tbaa !3
  store i32 892613241, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %179, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %180, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %181 unwind label %2855

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %182 unwind label %2857

182:                                              ; preds = %181
  %183 = load ptr, ptr %6, align 8, !tbaa !13
  %184 = load i64, ptr %183, align 8
  %185 = and i64 %184, 1152920405095219200
  %.not.i.i483 = icmp eq i64 %185, 1152920405095219200
  br i1 %.not.i.i483, label %_ZN4cvc58internal8TypeNodeD2Ev.exit484, label %186, !prof !16

186:                                              ; preds = %182
  %187 = add i64 %184, 1152920405095219200
  %188 = and i64 %187, 1152920405095219200
  %189 = and i64 %184, -1152920405095219201
  %190 = or disjoint i64 %188, %189
  store i64 %190, ptr %183, align 8
  %191 = icmp eq i64 %188, 0
  br i1 %191, label %192, label %_ZN4cvc58internal8TypeNodeD2Ev.exit484, !prof !16

192:                                              ; preds = %186
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %183)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit484 unwind label %193

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit484:           ; preds = %182, %186, %192
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %196 = load ptr, ptr %5, align 8, !tbaa !17
  %197 = icmp eq ptr %196, %178
  br i1 %197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit484
  %198 = load i64, ptr %178, align 8, !tbaa !12
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %199) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %200, ptr %8, align 8, !tbaa !3
  store i32 909390456, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %201, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %202, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %203 unwind label %2864

203:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %204 unwind label %2866

204:                                              ; preds = %203
  %205 = load ptr, ptr %9, align 8, !tbaa !13
  %206 = load i64, ptr %205, align 8
  %207 = and i64 %206, 1152920405095219200
  %.not.i.i492 = icmp eq i64 %207, 1152920405095219200
  br i1 %.not.i.i492, label %_ZN4cvc58internal8TypeNodeD2Ev.exit493, label %208, !prof !16

208:                                              ; preds = %204
  %209 = add i64 %206, 1152920405095219200
  %210 = and i64 %209, 1152920405095219200
  %211 = and i64 %206, -1152920405095219201
  %212 = or disjoint i64 %210, %211
  store i64 %212, ptr %205, align 8
  %213 = icmp eq i64 %210, 0
  br i1 %213, label %214, label %_ZN4cvc58internal8TypeNodeD2Ev.exit493, !prof !16

214:                                              ; preds = %208
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %205)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit493 unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit493:           ; preds = %204, %208, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %218 = load ptr, ptr %8, align 8, !tbaa !17
  %219 = icmp eq ptr %218, %200
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit493
  %220 = load i64, ptr %200, align 8, !tbaa !12
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %221) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %222, ptr %11, align 8, !tbaa !3
  store i32 926167673, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %223, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %224, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %225 unwind label %2873

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %226 unwind label %2875

226:                                              ; preds = %225
  %227 = load ptr, ptr %12, align 8, !tbaa !13
  %228 = load i64, ptr %227, align 8
  %229 = and i64 %228, 1152920405095219200
  %.not.i.i501 = icmp eq i64 %229, 1152920405095219200
  br i1 %.not.i.i501, label %_ZN4cvc58internal8TypeNodeD2Ev.exit502, label %230, !prof !16

230:                                              ; preds = %226
  %231 = add i64 %228, 1152920405095219200
  %232 = and i64 %231, 1152920405095219200
  %233 = and i64 %228, -1152920405095219201
  %234 = or disjoint i64 %232, %233
  store i64 %234, ptr %227, align 8
  %235 = icmp eq i64 %232, 0
  br i1 %235, label %236, label %_ZN4cvc58internal8TypeNodeD2Ev.exit502, !prof !16

236:                                              ; preds = %230
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %227)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit502 unwind label %237

237:                                              ; preds = %236
  %238 = landingpad { ptr, i32 }
          catch ptr null
  %239 = extractvalue { ptr, i32 } %238, 0
  call void @__clang_call_terminate(ptr %239) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit502:           ; preds = %226, %230, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %240 = load ptr, ptr %11, align 8, !tbaa !17
  %241 = icmp eq ptr %240, %222
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit502
  %242 = load i64, ptr %222, align 8, !tbaa !12
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %243) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %244, ptr %14, align 8, !tbaa !3
  store i32 942944867, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4, ptr %245, align 8, !tbaa !9
  %246 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %246, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(3560) %155)
          to label %247 unwind label %2882

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %248 unwind label %2884

248:                                              ; preds = %247
  %249 = load ptr, ptr %15, align 8, !tbaa !13
  %250 = load i64, ptr %249, align 8
  %251 = and i64 %250, 1152920405095219200
  %.not.i.i510 = icmp eq i64 %251, 1152920405095219200
  br i1 %.not.i.i510, label %_ZN4cvc58internal8TypeNodeD2Ev.exit511, label %252, !prof !16

252:                                              ; preds = %248
  %253 = add i64 %250, 1152920405095219200
  %254 = and i64 %253, 1152920405095219200
  %255 = and i64 %250, -1152920405095219201
  %256 = or disjoint i64 %254, %255
  store i64 %256, ptr %249, align 8
  %257 = icmp eq i64 %254, 0
  br i1 %257, label %258, label %_ZN4cvc58internal8TypeNodeD2Ev.exit511, !prof !16

258:                                              ; preds = %252
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %249)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit511 unwind label %259

259:                                              ; preds = %258
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit511:           ; preds = %248, %252, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %262 = load ptr, ptr %14, align 8, !tbaa !17
  %263 = icmp eq ptr %262, %244
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit511
  %264 = load i64, ptr %244, align 8, !tbaa !12
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %265) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %266 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %266, ptr %17, align 8, !tbaa !3
  store i32 959722104, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 4, ptr %267, align 8, !tbaa !9
  %268 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %268, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %269 unwind label %2891

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %270 unwind label %2893

270:                                              ; preds = %269
  %271 = load ptr, ptr %18, align 8, !tbaa !13
  %272 = load i64, ptr %271, align 8
  %273 = and i64 %272, 1152920405095219200
  %.not.i.i519 = icmp eq i64 %273, 1152920405095219200
  br i1 %.not.i.i519, label %_ZN4cvc58internal8TypeNodeD2Ev.exit520, label %274, !prof !16

274:                                              ; preds = %270
  %275 = add i64 %272, 1152920405095219200
  %276 = and i64 %275, 1152920405095219200
  %277 = and i64 %272, -1152920405095219201
  %278 = or disjoint i64 %276, %277
  store i64 %278, ptr %271, align 8
  %279 = icmp eq i64 %276, 0
  br i1 %279, label %280, label %_ZN4cvc58internal8TypeNodeD2Ev.exit520, !prof !16

280:                                              ; preds = %274
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %271)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit520 unwind label %281

281:                                              ; preds = %280
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit520:           ; preds = %270, %274, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %284 = load ptr, ptr %17, align 8, !tbaa !17
  %285 = icmp eq ptr %284, %266
  br i1 %285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit520
  %286 = load i64, ptr %266, align 8, !tbaa !12
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %287) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %288 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %288, ptr %20, align 8, !tbaa !3
  store i32 808792697, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 4, ptr %289, align 8, !tbaa !9
  %290 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %290, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %291 unwind label %2900

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %292 unwind label %2902

292:                                              ; preds = %291
  %293 = load ptr, ptr %21, align 8, !tbaa !13
  %294 = load i64, ptr %293, align 8
  %295 = and i64 %294, 1152920405095219200
  %.not.i.i528 = icmp eq i64 %295, 1152920405095219200
  br i1 %.not.i.i528, label %_ZN4cvc58internal8TypeNodeD2Ev.exit529, label %296, !prof !16

296:                                              ; preds = %292
  %297 = add i64 %294, 1152920405095219200
  %298 = and i64 %297, 1152920405095219200
  %299 = and i64 %294, -1152920405095219201
  %300 = or disjoint i64 %298, %299
  store i64 %300, ptr %293, align 8
  %301 = icmp eq i64 %298, 0
  br i1 %301, label %302, label %_ZN4cvc58internal8TypeNodeD2Ev.exit529, !prof !16

302:                                              ; preds = %296
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %293)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit529 unwind label %303

303:                                              ; preds = %302
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit529:           ; preds = %292, %296, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %306 = load ptr, ptr %20, align 8, !tbaa !17
  %307 = icmp eq ptr %306, %288
  br i1 %307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit529
  %308 = load i64, ptr %288, align 8, !tbaa !12
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %309) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %310 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %310, ptr %23, align 8, !tbaa !3
  store i32 825569891, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 4, ptr %311, align 8, !tbaa !9
  %312 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %312, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %24, ptr noundef nonnull align 8 dereferenceable(3560) %155)
          to label %313 unwind label %2909

313:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %314 unwind label %2911

314:                                              ; preds = %313
  %315 = load ptr, ptr %24, align 8, !tbaa !13
  %316 = load i64, ptr %315, align 8
  %317 = and i64 %316, 1152920405095219200
  %.not.i.i537 = icmp eq i64 %317, 1152920405095219200
  br i1 %.not.i.i537, label %_ZN4cvc58internal8TypeNodeD2Ev.exit538, label %318, !prof !16

318:                                              ; preds = %314
  %319 = add i64 %316, 1152920405095219200
  %320 = and i64 %319, 1152920405095219200
  %321 = and i64 %316, -1152920405095219201
  %322 = or disjoint i64 %320, %321
  store i64 %322, ptr %315, align 8
  %323 = icmp eq i64 %320, 0
  br i1 %323, label %324, label %_ZN4cvc58internal8TypeNodeD2Ev.exit538, !prof !16

324:                                              ; preds = %318
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %315)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit538 unwind label %325

325:                                              ; preds = %324
  %326 = landingpad { ptr, i32 }
          catch ptr null
  %327 = extractvalue { ptr, i32 } %326, 0
  call void @__clang_call_terminate(ptr %327) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit538:           ; preds = %314, %318, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %328 = load ptr, ptr %23, align 8, !tbaa !17
  %329 = icmp eq ptr %328, %310
  br i1 %329, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit538
  %330 = load i64, ptr %310, align 8, !tbaa !12
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %331) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %332 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %332, ptr %26, align 8, !tbaa !3
  store i32 842347128, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 4, ptr %333, align 8, !tbaa !9
  %334 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i8 0, ptr %334, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %27, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %335 unwind label %2918

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %336 unwind label %2920

336:                                              ; preds = %335
  %337 = load ptr, ptr %27, align 8, !tbaa !13
  %338 = load i64, ptr %337, align 8
  %339 = and i64 %338, 1152920405095219200
  %.not.i.i546 = icmp eq i64 %339, 1152920405095219200
  br i1 %.not.i.i546, label %_ZN4cvc58internal8TypeNodeD2Ev.exit547, label %340, !prof !16

340:                                              ; preds = %336
  %341 = add i64 %338, 1152920405095219200
  %342 = and i64 %341, 1152920405095219200
  %343 = and i64 %338, -1152920405095219201
  %344 = or disjoint i64 %342, %343
  store i64 %344, ptr %337, align 8
  %345 = icmp eq i64 %342, 0
  br i1 %345, label %346, label %_ZN4cvc58internal8TypeNodeD2Ev.exit547, !prof !16

346:                                              ; preds = %340
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %337)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit547 unwind label %347

347:                                              ; preds = %346
  %348 = landingpad { ptr, i32 }
          catch ptr null
  %349 = extractvalue { ptr, i32 } %348, 0
  call void @__clang_call_terminate(ptr %349) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit547:           ; preds = %336, %340, %346
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %350 = load ptr, ptr %26, align 8, !tbaa !17
  %351 = icmp eq ptr %350, %332
  br i1 %351, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit547
  %352 = load i64, ptr %332, align 8, !tbaa !12
  %353 = add i64 %352, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %353) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %354 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %354, ptr %29, align 8, !tbaa !3
  store i32 859124323, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 4, ptr %355, align 8, !tbaa !9
  %356 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %356, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %30, ptr noundef nonnull align 8 dereferenceable(3560) %155)
          to label %357 unwind label %2927

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %358 unwind label %2929

358:                                              ; preds = %357
  %359 = load ptr, ptr %30, align 8, !tbaa !13
  %360 = load i64, ptr %359, align 8
  %361 = and i64 %360, 1152920405095219200
  %.not.i.i555 = icmp eq i64 %361, 1152920405095219200
  br i1 %.not.i.i555, label %_ZN4cvc58internal8TypeNodeD2Ev.exit556, label %362, !prof !16

362:                                              ; preds = %358
  %363 = add i64 %360, 1152920405095219200
  %364 = and i64 %363, 1152920405095219200
  %365 = and i64 %360, -1152920405095219201
  %366 = or disjoint i64 %364, %365
  store i64 %366, ptr %359, align 8
  %367 = icmp eq i64 %364, 0
  br i1 %367, label %368, label %_ZN4cvc58internal8TypeNodeD2Ev.exit556, !prof !16

368:                                              ; preds = %362
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %359)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit556 unwind label %369

369:                                              ; preds = %368
  %370 = landingpad { ptr, i32 }
          catch ptr null
  %371 = extractvalue { ptr, i32 } %370, 0
  call void @__clang_call_terminate(ptr %371) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit556:           ; preds = %358, %362, %368
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %372 = load ptr, ptr %29, align 8, !tbaa !17
  %373 = icmp eq ptr %372, %354
  br i1 %373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit556
  %374 = load i64, ptr %354, align 8, !tbaa !12
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %375) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %376 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %376, ptr %32, align 8, !tbaa !3
  store i32 875901560, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 4, ptr %377, align 8, !tbaa !9
  %378 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i8 0, ptr %378, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %33, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %379 unwind label %2936

379:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %380 unwind label %2938

380:                                              ; preds = %379
  %381 = load ptr, ptr %33, align 8, !tbaa !13
  %382 = load i64, ptr %381, align 8
  %383 = and i64 %382, 1152920405095219200
  %.not.i.i564 = icmp eq i64 %383, 1152920405095219200
  br i1 %.not.i.i564, label %_ZN4cvc58internal8TypeNodeD2Ev.exit565, label %384, !prof !16

384:                                              ; preds = %380
  %385 = add i64 %382, 1152920405095219200
  %386 = and i64 %385, 1152920405095219200
  %387 = and i64 %382, -1152920405095219201
  %388 = or disjoint i64 %386, %387
  store i64 %388, ptr %381, align 8
  %389 = icmp eq i64 %386, 0
  br i1 %389, label %390, label %_ZN4cvc58internal8TypeNodeD2Ev.exit565, !prof !16

390:                                              ; preds = %384
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %381)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit565 unwind label %391

391:                                              ; preds = %390
  %392 = landingpad { ptr, i32 }
          catch ptr null
  %393 = extractvalue { ptr, i32 } %392, 0
  call void @__clang_call_terminate(ptr %393) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit565:           ; preds = %380, %384, %390
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %394 = load ptr, ptr %32, align 8, !tbaa !17
  %395 = icmp eq ptr %394, %376
  br i1 %395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit565
  %396 = load i64, ptr %376, align 8, !tbaa !12
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %397) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %398 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %398, ptr %35, align 8, !tbaa !3
  store i32 892678777, ptr %398, align 8
  %399 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 4, ptr %399, align 8, !tbaa !9
  %400 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i8 0, ptr %400, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %36, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %401 unwind label %2945

401:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %402 unwind label %2947

402:                                              ; preds = %401
  %403 = load ptr, ptr %36, align 8, !tbaa !13
  %404 = load i64, ptr %403, align 8
  %405 = and i64 %404, 1152920405095219200
  %.not.i.i573 = icmp eq i64 %405, 1152920405095219200
  br i1 %.not.i.i573, label %_ZN4cvc58internal8TypeNodeD2Ev.exit574, label %406, !prof !16

406:                                              ; preds = %402
  %407 = add i64 %404, 1152920405095219200
  %408 = and i64 %407, 1152920405095219200
  %409 = and i64 %404, -1152920405095219201
  %410 = or disjoint i64 %408, %409
  store i64 %410, ptr %403, align 8
  %411 = icmp eq i64 %408, 0
  br i1 %411, label %412, label %_ZN4cvc58internal8TypeNodeD2Ev.exit574, !prof !16

412:                                              ; preds = %406
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %403)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit574 unwind label %413

413:                                              ; preds = %412
  %414 = landingpad { ptr, i32 }
          catch ptr null
  %415 = extractvalue { ptr, i32 } %414, 0
  call void @__clang_call_terminate(ptr %415) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit574:           ; preds = %402, %406, %412
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %416 = load ptr, ptr %35, align 8, !tbaa !17
  %417 = icmp eq ptr %416, %398
  br i1 %417, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit574
  %418 = load i64, ptr %398, align 8, !tbaa !12
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %419) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %420 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %420, ptr %38, align 8, !tbaa !3
  store i32 909455994, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 4, ptr %421, align 8, !tbaa !9
  %422 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i8 0, ptr %422, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %39, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %423 unwind label %2954

423:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %424 unwind label %2956

424:                                              ; preds = %423
  %425 = load ptr, ptr %39, align 8, !tbaa !13
  %426 = load i64, ptr %425, align 8
  %427 = and i64 %426, 1152920405095219200
  %.not.i.i582 = icmp eq i64 %427, 1152920405095219200
  br i1 %.not.i.i582, label %_ZN4cvc58internal8TypeNodeD2Ev.exit583, label %428, !prof !16

428:                                              ; preds = %424
  %429 = add i64 %426, 1152920405095219200
  %430 = and i64 %429, 1152920405095219200
  %431 = and i64 %426, -1152920405095219201
  %432 = or disjoint i64 %430, %431
  store i64 %432, ptr %425, align 8
  %433 = icmp eq i64 %430, 0
  br i1 %433, label %434, label %_ZN4cvc58internal8TypeNodeD2Ev.exit583, !prof !16

434:                                              ; preds = %428
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %425)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit583 unwind label %435

435:                                              ; preds = %434
  %436 = landingpad { ptr, i32 }
          catch ptr null
  %437 = extractvalue { ptr, i32 } %436, 0
  call void @__clang_call_terminate(ptr %437) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit583:           ; preds = %424, %428, %434
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %438 = load ptr, ptr %38, align 8, !tbaa !17
  %439 = icmp eq ptr %438, %420
  br i1 %439, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit583
  %440 = load i64, ptr %420, align 8, !tbaa !12
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %441) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %442 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %442, ptr %41, align 8, !tbaa !3
  store i32 926233187, ptr %442, align 8
  %443 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 4, ptr %443, align 8, !tbaa !9
  %444 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i8 0, ptr %444, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %42, ptr noundef nonnull align 8 dereferenceable(3560) %155)
          to label %445 unwind label %2963

445:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %446 unwind label %2965

446:                                              ; preds = %445
  %447 = load ptr, ptr %42, align 8, !tbaa !13
  %448 = load i64, ptr %447, align 8
  %449 = and i64 %448, 1152920405095219200
  %.not.i.i591 = icmp eq i64 %449, 1152920405095219200
  br i1 %.not.i.i591, label %_ZN4cvc58internal8TypeNodeD2Ev.exit592, label %450, !prof !16

450:                                              ; preds = %446
  %451 = add i64 %448, 1152920405095219200
  %452 = and i64 %451, 1152920405095219200
  %453 = and i64 %448, -1152920405095219201
  %454 = or disjoint i64 %452, %453
  store i64 %454, ptr %447, align 8
  %455 = icmp eq i64 %452, 0
  br i1 %455, label %456, label %_ZN4cvc58internal8TypeNodeD2Ev.exit592, !prof !16

456:                                              ; preds = %450
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %447)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit592 unwind label %457

457:                                              ; preds = %456
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit592:           ; preds = %446, %450, %456
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %460 = load ptr, ptr %41, align 8, !tbaa !17
  %461 = icmp eq ptr %460, %442
  br i1 %461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit592
  %462 = load i64, ptr %442, align 8, !tbaa !12
  %463 = add i64 %462, 1
  call void @_ZdlPvm(ptr noundef %460, i64 noundef %463) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i593
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %464 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %464, ptr %44, align 8, !tbaa !3
  store i32 943010424, ptr %464, align 8
  %465 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 4, ptr %465, align 8, !tbaa !9
  %466 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i8 0, ptr %466, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %45, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %467 unwind label %2972

467:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %468 unwind label %2974

468:                                              ; preds = %467
  %469 = load ptr, ptr %45, align 8, !tbaa !13
  %470 = load i64, ptr %469, align 8
  %471 = and i64 %470, 1152920405095219200
  %.not.i.i600 = icmp eq i64 %471, 1152920405095219200
  br i1 %.not.i.i600, label %_ZN4cvc58internal8TypeNodeD2Ev.exit601, label %472, !prof !16

472:                                              ; preds = %468
  %473 = add i64 %470, 1152920405095219200
  %474 = and i64 %473, 1152920405095219200
  %475 = and i64 %470, -1152920405095219201
  %476 = or disjoint i64 %474, %475
  store i64 %476, ptr %469, align 8
  %477 = icmp eq i64 %474, 0
  br i1 %477, label %478, label %_ZN4cvc58internal8TypeNodeD2Ev.exit601, !prof !16

478:                                              ; preds = %472
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %469)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit601 unwind label %479

479:                                              ; preds = %478
  %480 = landingpad { ptr, i32 }
          catch ptr null
  %481 = extractvalue { ptr, i32 } %480, 0
  call void @__clang_call_terminate(ptr %481) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit601:           ; preds = %468, %472, %478
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %482 = load ptr, ptr %44, align 8, !tbaa !17
  %483 = icmp eq ptr %482, %464
  br i1 %483, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit601
  %484 = load i64, ptr %464, align 8, !tbaa !12
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %485) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %486 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %486, ptr %47, align 8, !tbaa !3
  store i32 959787641, ptr %486, align 8
  %487 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 4, ptr %487, align 8, !tbaa !9
  %488 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i8 0, ptr %488, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %48, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %489 unwind label %2981

489:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %490 unwind label %2983

490:                                              ; preds = %489
  %491 = load ptr, ptr %48, align 8, !tbaa !13
  %492 = load i64, ptr %491, align 8
  %493 = and i64 %492, 1152920405095219200
  %.not.i.i609 = icmp eq i64 %493, 1152920405095219200
  br i1 %.not.i.i609, label %_ZN4cvc58internal8TypeNodeD2Ev.exit610, label %494, !prof !16

494:                                              ; preds = %490
  %495 = add i64 %492, 1152920405095219200
  %496 = and i64 %495, 1152920405095219200
  %497 = and i64 %492, -1152920405095219201
  %498 = or disjoint i64 %496, %497
  store i64 %498, ptr %491, align 8
  %499 = icmp eq i64 %496, 0
  br i1 %499, label %500, label %_ZN4cvc58internal8TypeNodeD2Ev.exit610, !prof !16

500:                                              ; preds = %494
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %491)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit610 unwind label %501

501:                                              ; preds = %500
  %502 = landingpad { ptr, i32 }
          catch ptr null
  %503 = extractvalue { ptr, i32 } %502, 0
  call void @__clang_call_terminate(ptr %503) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit610:           ; preds = %490, %494, %500
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %504 = load ptr, ptr %47, align 8, !tbaa !17
  %505 = icmp eq ptr %504, %486
  br i1 %505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit610
  %506 = load i64, ptr %486, align 8, !tbaa !12
  %507 = add i64 %506, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %507) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %508 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %508, ptr %50, align 8, !tbaa !3
  store i32 808858234, ptr %508, align 8
  %509 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 4, ptr %509, align 8, !tbaa !9
  %510 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i8 0, ptr %510, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %51, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %511 unwind label %2990

511:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %49, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %512 unwind label %2992

512:                                              ; preds = %511
  %513 = load ptr, ptr %51, align 8, !tbaa !13
  %514 = load i64, ptr %513, align 8
  %515 = and i64 %514, 1152920405095219200
  %.not.i.i618 = icmp eq i64 %515, 1152920405095219200
  br i1 %.not.i.i618, label %_ZN4cvc58internal8TypeNodeD2Ev.exit619, label %516, !prof !16

516:                                              ; preds = %512
  %517 = add i64 %514, 1152920405095219200
  %518 = and i64 %517, 1152920405095219200
  %519 = and i64 %514, -1152920405095219201
  %520 = or disjoint i64 %518, %519
  store i64 %520, ptr %513, align 8
  %521 = icmp eq i64 %518, 0
  br i1 %521, label %522, label %_ZN4cvc58internal8TypeNodeD2Ev.exit619, !prof !16

522:                                              ; preds = %516
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %513)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit619 unwind label %523

523:                                              ; preds = %522
  %524 = landingpad { ptr, i32 }
          catch ptr null
  %525 = extractvalue { ptr, i32 } %524, 0
  call void @__clang_call_terminate(ptr %525) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit619:           ; preds = %512, %516, %522
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %526 = load ptr, ptr %50, align 8, !tbaa !17
  %527 = icmp eq ptr %526, %508
  br i1 %527, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit619
  %528 = load i64, ptr %508, align 8, !tbaa !12
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %529) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i620
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %530 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %530, ptr %53, align 8, !tbaa !3
  store i32 825635427, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 4, ptr %531, align 8, !tbaa !9
  %532 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i8 0, ptr %532, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %54, ptr noundef nonnull align 8 dereferenceable(3560) %155)
          to label %533 unwind label %2999

533:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %52, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %534 unwind label %3001

534:                                              ; preds = %533
  %535 = load ptr, ptr %54, align 8, !tbaa !13
  %536 = load i64, ptr %535, align 8
  %537 = and i64 %536, 1152920405095219200
  %.not.i.i627 = icmp eq i64 %537, 1152920405095219200
  br i1 %.not.i.i627, label %_ZN4cvc58internal8TypeNodeD2Ev.exit628, label %538, !prof !16

538:                                              ; preds = %534
  %539 = add i64 %536, 1152920405095219200
  %540 = and i64 %539, 1152920405095219200
  %541 = and i64 %536, -1152920405095219201
  %542 = or disjoint i64 %540, %541
  store i64 %542, ptr %535, align 8
  %543 = icmp eq i64 %540, 0
  br i1 %543, label %544, label %_ZN4cvc58internal8TypeNodeD2Ev.exit628, !prof !16

544:                                              ; preds = %538
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %535)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit628 unwind label %545

545:                                              ; preds = %544
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  call void @__clang_call_terminate(ptr %547) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit628:           ; preds = %534, %538, %544
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %548 = load ptr, ptr %53, align 8, !tbaa !17
  %549 = icmp eq ptr %548, %530
  br i1 %549, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit628
  %550 = load i64, ptr %530, align 8, !tbaa !12
  %551 = add i64 %550, 1
  call void @_ZdlPvm(ptr noundef %548, i64 noundef %551) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %552 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %552, ptr %56, align 8, !tbaa !3
  store i32 842412664, ptr %552, align 8
  %553 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 4, ptr %553, align 8, !tbaa !9
  %554 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i8 0, ptr %554, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %57, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %555 unwind label %3008

555:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %556 unwind label %3010

556:                                              ; preds = %555
  %557 = load ptr, ptr %57, align 8, !tbaa !13
  %558 = load i64, ptr %557, align 8
  %559 = and i64 %558, 1152920405095219200
  %.not.i.i636 = icmp eq i64 %559, 1152920405095219200
  br i1 %.not.i.i636, label %_ZN4cvc58internal8TypeNodeD2Ev.exit637, label %560, !prof !16

560:                                              ; preds = %556
  %561 = add i64 %558, 1152920405095219200
  %562 = and i64 %561, 1152920405095219200
  %563 = and i64 %558, -1152920405095219201
  %564 = or disjoint i64 %562, %563
  store i64 %564, ptr %557, align 8
  %565 = icmp eq i64 %562, 0
  br i1 %565, label %566, label %_ZN4cvc58internal8TypeNodeD2Ev.exit637, !prof !16

566:                                              ; preds = %560
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %557)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit637 unwind label %567

567:                                              ; preds = %566
  %568 = landingpad { ptr, i32 }
          catch ptr null
  %569 = extractvalue { ptr, i32 } %568, 0
  call void @__clang_call_terminate(ptr %569) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit637:           ; preds = %556, %560, %566
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %570 = load ptr, ptr %56, align 8, !tbaa !17
  %571 = icmp eq ptr %570, %552
  br i1 %571, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit637
  %572 = load i64, ptr %552, align 8, !tbaa !12
  %573 = add i64 %572, 1
  call void @_ZdlPvm(ptr noundef %570, i64 noundef %573) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %574 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %574, ptr %59, align 8, !tbaa !3
  store i32 859189881, ptr %574, align 8
  %575 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 4, ptr %575, align 8, !tbaa !9
  %576 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i8 0, ptr %576, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %60, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %577 unwind label %3017

577:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %58, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %578 unwind label %3019

578:                                              ; preds = %577
  %579 = load ptr, ptr %60, align 8, !tbaa !13
  %580 = load i64, ptr %579, align 8
  %581 = and i64 %580, 1152920405095219200
  %.not.i.i645 = icmp eq i64 %581, 1152920405095219200
  br i1 %.not.i.i645, label %_ZN4cvc58internal8TypeNodeD2Ev.exit646, label %582, !prof !16

582:                                              ; preds = %578
  %583 = add i64 %580, 1152920405095219200
  %584 = and i64 %583, 1152920405095219200
  %585 = and i64 %580, -1152920405095219201
  %586 = or disjoint i64 %584, %585
  store i64 %586, ptr %579, align 8
  %587 = icmp eq i64 %584, 0
  br i1 %587, label %588, label %_ZN4cvc58internal8TypeNodeD2Ev.exit646, !prof !16

588:                                              ; preds = %582
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %579)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit646 unwind label %589

589:                                              ; preds = %588
  %590 = landingpad { ptr, i32 }
          catch ptr null
  %591 = extractvalue { ptr, i32 } %590, 0
  call void @__clang_call_terminate(ptr %591) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit646:           ; preds = %578, %582, %588
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %592 = load ptr, ptr %59, align 8, !tbaa !17
  %593 = icmp eq ptr %592, %574
  br i1 %593, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit646
  %594 = load i64, ptr %574, align 8, !tbaa !12
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %592, i64 noundef %595) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %596 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %596, ptr %62, align 8, !tbaa !3
  store i32 875967098, ptr %596, align 8
  %597 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 4, ptr %597, align 8, !tbaa !9
  %598 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i8 0, ptr %598, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %63, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %599 unwind label %3026

599:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %61, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %600 unwind label %3028

600:                                              ; preds = %599
  %601 = load ptr, ptr %63, align 8, !tbaa !13
  %602 = load i64, ptr %601, align 8
  %603 = and i64 %602, 1152920405095219200
  %.not.i.i654 = icmp eq i64 %603, 1152920405095219200
  br i1 %.not.i.i654, label %_ZN4cvc58internal8TypeNodeD2Ev.exit655, label %604, !prof !16

604:                                              ; preds = %600
  %605 = add i64 %602, 1152920405095219200
  %606 = and i64 %605, 1152920405095219200
  %607 = and i64 %602, -1152920405095219201
  %608 = or disjoint i64 %606, %607
  store i64 %608, ptr %601, align 8
  %609 = icmp eq i64 %606, 0
  br i1 %609, label %610, label %_ZN4cvc58internal8TypeNodeD2Ev.exit655, !prof !16

610:                                              ; preds = %604
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %601)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit655 unwind label %611

611:                                              ; preds = %610
  %612 = landingpad { ptr, i32 }
          catch ptr null
  %613 = extractvalue { ptr, i32 } %612, 0
  call void @__clang_call_terminate(ptr %613) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit655:           ; preds = %600, %604, %610
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %614 = load ptr, ptr %62, align 8, !tbaa !17
  %615 = icmp eq ptr %614, %596
  br i1 %615, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit655
  %616 = load i64, ptr %596, align 8, !tbaa !12
  %617 = add i64 %616, 1
  call void @_ZdlPvm(ptr noundef %614, i64 noundef %617) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %618 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %618, ptr %65, align 8, !tbaa !3
  store i32 892744291, ptr %618, align 8
  %619 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 4, ptr %619, align 8, !tbaa !9
  %620 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i8 0, ptr %620, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZN4cvc58internal11NodeManager11booleanTypeEv(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %66, ptr noundef nonnull align 8 dereferenceable(3560) %155)
          to label %621 unwind label %3035

621:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %622 unwind label %3037

622:                                              ; preds = %621
  %623 = load ptr, ptr %66, align 8, !tbaa !13
  %624 = load i64, ptr %623, align 8
  %625 = and i64 %624, 1152920405095219200
  %.not.i.i663 = icmp eq i64 %625, 1152920405095219200
  br i1 %.not.i.i663, label %_ZN4cvc58internal8TypeNodeD2Ev.exit664, label %626, !prof !16

626:                                              ; preds = %622
  %627 = add i64 %624, 1152920405095219200
  %628 = and i64 %627, 1152920405095219200
  %629 = and i64 %624, -1152920405095219201
  %630 = or disjoint i64 %628, %629
  store i64 %630, ptr %623, align 8
  %631 = icmp eq i64 %628, 0
  br i1 %631, label %632, label %_ZN4cvc58internal8TypeNodeD2Ev.exit664, !prof !16

632:                                              ; preds = %626
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %623)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit664 unwind label %633

633:                                              ; preds = %632
  %634 = landingpad { ptr, i32 }
          catch ptr null
  %635 = extractvalue { ptr, i32 } %634, 0
  call void @__clang_call_terminate(ptr %635) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit664:           ; preds = %622, %626, %632
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %636 = load ptr, ptr %65, align 8, !tbaa !17
  %637 = icmp eq ptr %636, %618
  br i1 %637, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit664
  %638 = load i64, ptr %618, align 8, !tbaa !12
  %639 = add i64 %638, 1
  call void @_ZdlPvm(ptr noundef %636, i64 noundef %639) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %640 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %640, ptr %68, align 8, !tbaa !3
  store i32 909521528, ptr %640, align 8
  %641 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 4, ptr %641, align 8, !tbaa !9
  %642 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i8 0, ptr %642, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %69, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %643 unwind label %3044

643:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %67, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %644 unwind label %3046

644:                                              ; preds = %643
  %645 = load ptr, ptr %69, align 8, !tbaa !13
  %646 = load i64, ptr %645, align 8
  %647 = and i64 %646, 1152920405095219200
  %.not.i.i672 = icmp eq i64 %647, 1152920405095219200
  br i1 %.not.i.i672, label %_ZN4cvc58internal8TypeNodeD2Ev.exit673, label %648, !prof !16

648:                                              ; preds = %644
  %649 = add i64 %646, 1152920405095219200
  %650 = and i64 %649, 1152920405095219200
  %651 = and i64 %646, -1152920405095219201
  %652 = or disjoint i64 %650, %651
  store i64 %652, ptr %645, align 8
  %653 = icmp eq i64 %650, 0
  br i1 %653, label %654, label %_ZN4cvc58internal8TypeNodeD2Ev.exit673, !prof !16

654:                                              ; preds = %648
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %645)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit673 unwind label %655

655:                                              ; preds = %654
  %656 = landingpad { ptr, i32 }
          catch ptr null
  %657 = extractvalue { ptr, i32 } %656, 0
  call void @__clang_call_terminate(ptr %657) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit673:           ; preds = %644, %648, %654
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %658 = load ptr, ptr %68, align 8, !tbaa !17
  %659 = icmp eq ptr %658, %640
  br i1 %659, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit673
  %660 = load i64, ptr %640, align 8, !tbaa !12
  %661 = add i64 %660, 1
  call void @_ZdlPvm(ptr noundef %658, i64 noundef %661) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %662 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %662, ptr %71, align 8, !tbaa !3
  store i32 926298745, ptr %662, align 8
  %663 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 4, ptr %663, align 8, !tbaa !9
  %664 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i8 0, ptr %664, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %72, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %665 unwind label %3053

665:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %70, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %666 unwind label %3055

666:                                              ; preds = %665
  %667 = load ptr, ptr %72, align 8, !tbaa !13
  %668 = load i64, ptr %667, align 8
  %669 = and i64 %668, 1152920405095219200
  %.not.i.i681 = icmp eq i64 %669, 1152920405095219200
  br i1 %.not.i.i681, label %_ZN4cvc58internal8TypeNodeD2Ev.exit682, label %670, !prof !16

670:                                              ; preds = %666
  %671 = add i64 %668, 1152920405095219200
  %672 = and i64 %671, 1152920405095219200
  %673 = and i64 %668, -1152920405095219201
  %674 = or disjoint i64 %672, %673
  store i64 %674, ptr %667, align 8
  %675 = icmp eq i64 %672, 0
  br i1 %675, label %676, label %_ZN4cvc58internal8TypeNodeD2Ev.exit682, !prof !16

676:                                              ; preds = %670
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %667)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit682 unwind label %677

677:                                              ; preds = %676
  %678 = landingpad { ptr, i32 }
          catch ptr null
  %679 = extractvalue { ptr, i32 } %678, 0
  call void @__clang_call_terminate(ptr %679) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit682:           ; preds = %666, %670, %676
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %680 = load ptr, ptr %71, align 8, !tbaa !17
  %681 = icmp eq ptr %680, %662
  br i1 %681, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit682
  %682 = load i64, ptr %662, align 8, !tbaa !12
  %683 = add i64 %682, 1
  call void @_ZdlPvm(ptr noundef %680, i64 noundef %683) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %684 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %684, ptr %74, align 8, !tbaa !3
  store i32 943075962, ptr %684, align 8
  %685 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 4, ptr %685, align 8, !tbaa !9
  %686 = getelementptr inbounds nuw i8, ptr %74, i64 20
  store i8 0, ptr %686, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %75, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 15)
          to label %687 unwind label %3062

687:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %73, ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %688 unwind label %3064

688:                                              ; preds = %687
  %689 = load ptr, ptr %75, align 8, !tbaa !13
  %690 = load i64, ptr %689, align 8
  %691 = and i64 %690, 1152920405095219200
  %.not.i.i690 = icmp eq i64 %691, 1152920405095219200
  br i1 %.not.i.i690, label %_ZN4cvc58internal8TypeNodeD2Ev.exit691, label %692, !prof !16

692:                                              ; preds = %688
  %693 = add i64 %690, 1152920405095219200
  %694 = and i64 %693, 1152920405095219200
  %695 = and i64 %690, -1152920405095219201
  %696 = or disjoint i64 %694, %695
  store i64 %696, ptr %689, align 8
  %697 = icmp eq i64 %694, 0
  br i1 %697, label %698, label %_ZN4cvc58internal8TypeNodeD2Ev.exit691, !prof !16

698:                                              ; preds = %692
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %689)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit691 unwind label %699

699:                                              ; preds = %698
  %700 = landingpad { ptr, i32 }
          catch ptr null
  %701 = extractvalue { ptr, i32 } %700, 0
  call void @__clang_call_terminate(ptr %701) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit691:           ; preds = %688, %692, %698
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %702 = load ptr, ptr %74, align 8, !tbaa !17
  %703 = icmp eq ptr %702, %684
  br i1 %703, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit691
  %704 = load i64, ptr %684, align 8, !tbaa !12
  %705 = add i64 %704, 1
  call void @_ZdlPvm(ptr noundef %702, i64 noundef %705) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i8 1, ptr %77, align 1, !tbaa !18
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %76, ptr noundef nonnull align 8 dereferenceable(3560) %155, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %706 unwind label %3071

706:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %707 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %707, ptr %79, align 8, !tbaa !20
  %708 = load i64, ptr %707, align 8
  %709 = lshr i64 %708, 40
  %710 = trunc nuw nsw i64 %709 to i32
  %711 = and i32 %710, 1048575
  %712 = icmp samesign ult i32 %711, 1048574
  br i1 %712, label %713, label %719, !prof !22

713:                                              ; preds = %706
  %714 = add nuw nsw i32 %711, 1
  %715 = zext nneg i32 %714 to i64
  %716 = shl nuw nsw i64 %715, 40
  %717 = and i64 %708, -1152920405095219201
  %718 = or i64 %716, %717
  store i64 %718, ptr %707, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

719:                                              ; preds = %706
  %720 = icmp eq i32 %711, 1048574
  br i1 %720, label %721, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !16

721:                                              ; preds = %719
  %722 = or i64 %708, 1152920405095219200
  store i64 %722, ptr %707, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %707)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %.thread

.thread:                                          ; preds = %721
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1203

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %719, %713, %721
  %724 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %725 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %725, ptr %724, align 8, !tbaa !20
  %726 = load i64, ptr %725, align 8
  %727 = lshr i64 %726, 40
  %728 = trunc nuw nsw i64 %727 to i32
  %729 = and i32 %728, 1048575
  %730 = icmp samesign ult i32 %729, 1048574
  br i1 %730, label %731, label %737, !prof !22

731:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %732 = add nuw nsw i32 %729, 1
  %733 = zext nneg i32 %732 to i64
  %734 = shl nuw nsw i64 %733, 40
  %735 = and i64 %726, -1152920405095219201
  %736 = or i64 %734, %735
  store i64 %736, ptr %725, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit697

737:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %738 = icmp eq i32 %729, 1048574
  br i1 %738, label %739, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit697, !prof !16

739:                                              ; preds = %737
  %740 = or i64 %726, 1152920405095219200
  store i64 %740, ptr %725, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %725)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit697 unwind label %.loopexit1203.loopexit1212

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit697: ; preds = %737, %731, %739
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %741 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %742 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %746

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit697
  store ptr %742, ptr %78, align 8, !tbaa !23
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %744 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %743, ptr %744, align 8, !tbaa !26
  %745 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %79, ptr noundef nonnull %741, ptr noundef nonnull %742)
          to label %755 unwind label %746

746:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit697
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = load ptr, ptr %78, align 8, !tbaa !23
  %.not.i.i5.i = icmp eq ptr %748, null
  br i1 %.not.i.i5.i, label %.body, label %749

749:                                              ; preds = %746
  %750 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %751 = load ptr, ptr %750, align 8, !tbaa !26
  %752 = ptrtoint ptr %751 to i64
  %753 = ptrtoint ptr %748 to i64
  %754 = sub i64 %752, %753
  call void @_ZdlPvm(ptr noundef nonnull %748, i64 noundef %754) #16
  br label %.body

755:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %756 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %745, ptr %756, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %757 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %757, ptr %81, align 8, !tbaa !28
  %758 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %759 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %759, ptr %758, align 8, !tbaa !28
  %760 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %761 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %761, ptr %760, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %80, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %81, i64 3)
          to label %762 unwind label %3074

762:                                              ; preds = %755
  %763 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %763, ptr %82, align 8, !tbaa !20
  %764 = load i64, ptr %763, align 8
  %765 = lshr i64 %764, 40
  %766 = trunc nuw nsw i64 %765 to i32
  %767 = and i32 %766, 1048575
  %768 = icmp samesign ult i32 %767, 1048574
  br i1 %768, label %769, label %775, !prof !22

769:                                              ; preds = %762
  %770 = add nuw nsw i32 %767, 1
  %771 = zext nneg i32 %770 to i64
  %772 = shl nuw nsw i64 %771, 40
  %773 = and i64 %764, -1152920405095219201
  %774 = or i64 %772, %773
  store i64 %774, ptr %763, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit699

775:                                              ; preds = %762
  %776 = icmp eq i32 %767, 1048574
  br i1 %776, label %777, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit699, !prof !16

777:                                              ; preds = %775
  %778 = or i64 %764, 1152920405095219200
  store i64 %778, ptr %763, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %763)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit699 unwind label %3076

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit699: ; preds = %775, %769, %777
  %779 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %779, ptr %83, align 8, !tbaa !20
  %780 = load i64, ptr %779, align 8
  %781 = lshr i64 %780, 40
  %782 = trunc nuw nsw i64 %781 to i32
  %783 = and i32 %782, 1048575
  %784 = icmp samesign ult i32 %783, 1048574
  br i1 %784, label %785, label %791, !prof !22

785:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit699
  %786 = add nuw nsw i32 %783, 1
  %787 = zext nneg i32 %786 to i64
  %788 = shl nuw nsw i64 %787, 40
  %789 = and i64 %780, -1152920405095219201
  %790 = or i64 %788, %789
  store i64 %790, ptr %779, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit701

791:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit699
  %792 = icmp eq i32 %783, 1048574
  br i1 %792, label %793, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit701, !prof !16

793:                                              ; preds = %791
  %794 = or i64 %780, 1152920405095219200
  store i64 %794, ptr %779, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %779)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit701 unwind label %3078

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit701: ; preds = %791, %785, %793
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %795 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !30
  store ptr %795, ptr %84, align 8, !tbaa !20, !alias.scope !30
  %796 = load i64, ptr %795, align 8, !noalias !30
  %797 = lshr i64 %796, 40
  %798 = trunc nuw nsw i64 %797 to i32
  %799 = and i32 %798, 1048575
  %800 = icmp samesign ult i32 %799, 1048574
  br i1 %800, label %801, label %807, !prof !22

801:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit701
  %802 = add nuw nsw i32 %799, 1
  %803 = zext nneg i32 %802 to i64
  %804 = shl nuw nsw i64 %803, 40
  %805 = and i64 %796, -1152920405095219201
  %806 = or i64 %804, %805
  store i64 %806, ptr %795, align 8, !noalias !30
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

807:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit701
  %808 = icmp eq i32 %799, 1048574
  br i1 %808, label %809, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !16

809:                                              ; preds = %807
  %810 = or i64 %796, 1152920405095219200
  store i64 %810, ptr %795, align 8, !noalias !30
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %795)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %3080

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %807, %801, %809
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 181, ptr noundef nonnull %78, ptr noundef nonnull %80, ptr noundef nonnull %82, ptr noundef nonnull %83, ptr noundef nonnull %84, i32 noundef 0)
          to label %811 unwind label %3082

811:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %812 = load ptr, ptr %84, align 8, !tbaa !20
  %813 = load i64, ptr %812, align 8
  %814 = and i64 %813, 1152920405095219200
  %.not.i.i703 = icmp eq i64 %814, 1152920405095219200
  br i1 %.not.i.i703, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %815, !prof !16

815:                                              ; preds = %811
  %816 = add i64 %813, 1152920405095219200
  %817 = and i64 %816, 1152920405095219200
  %818 = and i64 %813, -1152920405095219201
  %819 = or disjoint i64 %817, %818
  store i64 %819, ptr %812, align 8
  %820 = icmp eq i64 %817, 0
  br i1 %820, label %821, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

821:                                              ; preds = %815
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %812)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %822

822:                                              ; preds = %821
  %823 = landingpad { ptr, i32 }
          catch ptr null
  %824 = extractvalue { ptr, i32 } %823, 0
  call void @__clang_call_terminate(ptr %824) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %811, %815, %821
  %825 = load ptr, ptr %83, align 8, !tbaa !20
  %826 = load i64, ptr %825, align 8
  %827 = and i64 %826, 1152920405095219200
  %.not.i.i704 = icmp eq i64 %827, 1152920405095219200
  br i1 %.not.i.i704, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit705, label %828, !prof !16

828:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %829 = add i64 %826, 1152920405095219200
  %830 = and i64 %829, 1152920405095219200
  %831 = and i64 %826, -1152920405095219201
  %832 = or disjoint i64 %830, %831
  store i64 %832, ptr %825, align 8
  %833 = icmp eq i64 %830, 0
  br i1 %833, label %834, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit705, !prof !16

834:                                              ; preds = %828
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %825)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit705 unwind label %835

835:                                              ; preds = %834
  %836 = landingpad { ptr, i32 }
          catch ptr null
  %837 = extractvalue { ptr, i32 } %836, 0
  call void @__clang_call_terminate(ptr %837) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit705: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %828, %834
  %838 = load ptr, ptr %82, align 8, !tbaa !20
  %839 = load i64, ptr %838, align 8
  %840 = and i64 %839, 1152920405095219200
  %.not.i.i706 = icmp eq i64 %840, 1152920405095219200
  br i1 %.not.i.i706, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707, label %841, !prof !16

841:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit705
  %842 = add i64 %839, 1152920405095219200
  %843 = and i64 %842, 1152920405095219200
  %844 = and i64 %839, -1152920405095219201
  %845 = or disjoint i64 %843, %844
  store i64 %845, ptr %838, align 8
  %846 = icmp eq i64 %843, 0
  br i1 %846, label %847, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707, !prof !16

847:                                              ; preds = %841
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %838)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707 unwind label %848

848:                                              ; preds = %847
  %849 = landingpad { ptr, i32 }
          catch ptr null
  %850 = extractvalue { ptr, i32 } %849, 0
  call void @__clang_call_terminate(ptr %850) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit705, %841, %847
  %851 = load ptr, ptr %80, align 8, !tbaa !20
  %852 = load i64, ptr %851, align 8
  %853 = and i64 %852, 1152920405095219200
  %.not.i.i708 = icmp eq i64 %853, 1152920405095219200
  br i1 %.not.i.i708, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit709, label %854, !prof !16

854:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707
  %855 = add i64 %852, 1152920405095219200
  %856 = and i64 %855, 1152920405095219200
  %857 = and i64 %852, -1152920405095219201
  %858 = or disjoint i64 %856, %857
  store i64 %858, ptr %851, align 8
  %859 = icmp eq i64 %856, 0
  br i1 %859, label %860, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit709, !prof !16

860:                                              ; preds = %854
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %851)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit709 unwind label %861

861:                                              ; preds = %860
  %862 = landingpad { ptr, i32 }
          catch ptr null
  %863 = extractvalue { ptr, i32 } %862, 0
  call void @__clang_call_terminate(ptr %863) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit709: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707, %854, %860
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %864 = load ptr, ptr %78, align 8, !tbaa !23
  %865 = load ptr, ptr %756, align 8, !tbaa !27
  %.not4.i.i.i.i = icmp eq ptr %864, %865
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit709, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %879, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %864, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit709 ]
  %866 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %867 = load i64, ptr %866, align 8
  %868 = and i64 %867, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %868, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %869, !prof !16

869:                                              ; preds = %.lr.ph.i.i.i.i
  %870 = add i64 %867, 1152920405095219200
  %871 = and i64 %870, 1152920405095219200
  %872 = and i64 %867, -1152920405095219201
  %873 = or disjoint i64 %871, %872
  store i64 %873, ptr %866, align 8
  %874 = icmp eq i64 %871, 0
  br i1 %874, label %875, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !16

875:                                              ; preds = %869
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %866)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %876

876:                                              ; preds = %875
  %877 = landingpad { ptr, i32 }
          catch ptr null
  %878 = extractvalue { ptr, i32 } %877, 0
  call void @__clang_call_terminate(ptr %878) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %875, %869, %.lr.ph.i.i.i.i
  %879 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %879, %865
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %78, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit709
  %880 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %864, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit709 ]
  %.not.i.i.i = icmp eq ptr %880, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader, label %881

881:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %882 = load ptr, ptr %744, align 8, !tbaa !26
  %883 = ptrtoint ptr %882 to i64
  %884 = ptrtoint ptr %880 to i64
  %885 = sub i64 %883, %884
  call void @_ZdlPvm(ptr noundef nonnull %880, i64 noundef %885) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %881
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit712
  %886 = phi ptr [ %887, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit712 ], [ %741, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader ]
  %887 = getelementptr inbounds i8, ptr %886, i64 -8
  %888 = load ptr, ptr %887, align 8, !tbaa !20
  %889 = load i64, ptr %888, align 8
  %890 = and i64 %889, 1152920405095219200
  %.not.i.i711 = icmp eq i64 %890, 1152920405095219200
  br i1 %.not.i.i711, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit712, label %891, !prof !16

891:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %892 = add i64 %889, 1152920405095219200
  %893 = and i64 %892, 1152920405095219200
  %894 = and i64 %889, -1152920405095219201
  %895 = or disjoint i64 %893, %894
  store i64 %895, ptr %888, align 8
  %896 = icmp eq i64 %893, 0
  br i1 %896, label %897, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit712, !prof !16

897:                                              ; preds = %891
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %888)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit712 unwind label %898

898:                                              ; preds = %897
  %899 = landingpad { ptr, i32 }
          catch ptr null
  %900 = extractvalue { ptr, i32 } %899, 0
  call void @__clang_call_terminate(ptr %900) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit712: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %891, %897
  %901 = icmp eq ptr %887, %79
  br i1 %901, label %902, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

902:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit712
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %903 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %903, ptr %86, align 8, !tbaa !20
  %904 = load i64, ptr %903, align 8
  %905 = lshr i64 %904, 40
  %906 = trunc nuw nsw i64 %905 to i32
  %907 = and i32 %906, 1048575
  %908 = icmp samesign ult i32 %907, 1048574
  br i1 %908, label %909, label %915, !prof !22

909:                                              ; preds = %902
  %910 = add nuw nsw i32 %907, 1
  %911 = zext nneg i32 %910 to i64
  %912 = shl nuw nsw i64 %911, 40
  %913 = and i64 %904, -1152920405095219201
  %914 = or i64 %912, %913
  store i64 %914, ptr %903, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit714

915:                                              ; preds = %902
  %916 = icmp eq i32 %907, 1048574
  br i1 %916, label %917, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit714, !prof !16

917:                                              ; preds = %915
  %918 = or i64 %904, 1152920405095219200
  store i64 %918, ptr %903, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %903)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit714 unwind label %.thread1163

.thread1163:                                      ; preds = %917
  %919 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1201

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit714: ; preds = %915, %909, %917
  %920 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %921 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %921, ptr %920, align 8, !tbaa !20
  %922 = load i64, ptr %921, align 8
  %923 = lshr i64 %922, 40
  %924 = trunc nuw nsw i64 %923 to i32
  %925 = and i32 %924, 1048575
  %926 = icmp samesign ult i32 %925, 1048574
  br i1 %926, label %927, label %933, !prof !22

927:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit714
  %928 = add nuw nsw i32 %925, 1
  %929 = zext nneg i32 %928 to i64
  %930 = shl nuw nsw i64 %929, 40
  %931 = and i64 %922, -1152920405095219201
  %932 = or i64 %930, %931
  store i64 %932, ptr %921, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit716

933:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit714
  %934 = icmp eq i32 %925, 1048574
  br i1 %934, label %935, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit716, !prof !16

935:                                              ; preds = %933
  %936 = or i64 %922, 1152920405095219200
  store i64 %936, ptr %921, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %921)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit716 unwind label %.loopexit1201.loopexit1211

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit716: ; preds = %933, %927, %935
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %937 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %938 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i719 unwind label %942

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i719: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit716
  store ptr %938, ptr %85, align 8, !tbaa !23
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 16
  %940 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %939, ptr %940, align 8, !tbaa !26
  %941 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %86, ptr noundef nonnull %937, ptr noundef nonnull %938)
          to label %951 unwind label %942

942:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i719, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit716
  %943 = landingpad { ptr, i32 }
          cleanup
  %944 = load ptr, ptr %85, align 8, !tbaa !23
  %.not.i.i5.i717 = icmp eq ptr %944, null
  br i1 %.not.i.i5.i717, label %.body720, label %945

945:                                              ; preds = %942
  %946 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %947 = load ptr, ptr %946, align 8, !tbaa !26
  %948 = ptrtoint ptr %947 to i64
  %949 = ptrtoint ptr %944 to i64
  %950 = sub i64 %948, %949
  call void @_ZdlPvm(ptr noundef nonnull %944, i64 noundef %950) #16
  br label %.body720

951:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i719
  %952 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %941, ptr %952, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store i8 0, ptr %90, align 1, !tbaa !18
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %89, ptr noundef nonnull align 8 dereferenceable(3560) %155, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %953 unwind label %3093

953:                                              ; preds = %951
  %954 = load ptr, ptr %89, align 8, !tbaa !20
  store ptr %954, ptr %88, align 8, !tbaa !28
  %955 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %956 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %956, ptr %955, align 8, !tbaa !28
  %957 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %958 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %958, ptr %957, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %87, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %88, i64 3)
          to label %959 unwind label %3095

959:                                              ; preds = %953
  %960 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %960, ptr %91, align 8, !tbaa !20
  %961 = load i64, ptr %960, align 8
  %962 = lshr i64 %961, 40
  %963 = trunc nuw nsw i64 %962 to i32
  %964 = and i32 %963, 1048575
  %965 = icmp samesign ult i32 %964, 1048574
  br i1 %965, label %966, label %972, !prof !22

966:                                              ; preds = %959
  %967 = add nuw nsw i32 %964, 1
  %968 = zext nneg i32 %967 to i64
  %969 = shl nuw nsw i64 %968, 40
  %970 = and i64 %961, -1152920405095219201
  %971 = or i64 %969, %970
  store i64 %971, ptr %960, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit724

972:                                              ; preds = %959
  %973 = icmp eq i32 %964, 1048574
  br i1 %973, label %974, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit724, !prof !16

974:                                              ; preds = %972
  %975 = or i64 %961, 1152920405095219200
  store i64 %975, ptr %960, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %960)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit724 unwind label %3097

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit724: ; preds = %972, %966, %974
  %976 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %976, ptr %92, align 8, !tbaa !20
  %977 = load i64, ptr %976, align 8
  %978 = lshr i64 %977, 40
  %979 = trunc nuw nsw i64 %978 to i32
  %980 = and i32 %979, 1048575
  %981 = icmp samesign ult i32 %980, 1048574
  br i1 %981, label %982, label %988, !prof !22

982:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit724
  %983 = add nuw nsw i32 %980, 1
  %984 = zext nneg i32 %983 to i64
  %985 = shl nuw nsw i64 %984, 40
  %986 = and i64 %977, -1152920405095219201
  %987 = or i64 %985, %986
  store i64 %987, ptr %976, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit726

988:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit724
  %989 = icmp eq i32 %980, 1048574
  br i1 %989, label %990, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit726, !prof !16

990:                                              ; preds = %988
  %991 = or i64 %977, 1152920405095219200
  store i64 %991, ptr %976, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %976)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit726 unwind label %3099

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit726: ; preds = %988, %982, %990
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %992 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !35
  store ptr %992, ptr %93, align 8, !tbaa !20, !alias.scope !35
  %993 = load i64, ptr %992, align 8, !noalias !35
  %994 = lshr i64 %993, 40
  %995 = trunc nuw nsw i64 %994 to i32
  %996 = and i32 %995, 1048575
  %997 = icmp samesign ult i32 %996, 1048574
  br i1 %997, label %998, label %1004, !prof !22

998:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit726
  %999 = add nuw nsw i32 %996, 1
  %1000 = zext nneg i32 %999 to i64
  %1001 = shl nuw nsw i64 %1000, 40
  %1002 = and i64 %993, -1152920405095219201
  %1003 = or i64 %1001, %1002
  store i64 %1003, ptr %992, align 8, !noalias !35
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit728

1004:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit726
  %1005 = icmp eq i32 %996, 1048574
  br i1 %1005, label %1006, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit728, !prof !16

1006:                                             ; preds = %1004
  %1007 = or i64 %993, 1152920405095219200
  store i64 %1007, ptr %992, align 8, !noalias !35
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %992)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit728 unwind label %3101

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit728: ; preds = %1004, %998, %1006
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 182, ptr noundef nonnull %85, ptr noundef nonnull %87, ptr noundef nonnull %91, ptr noundef nonnull %92, ptr noundef nonnull %93, i32 noundef 0)
          to label %1008 unwind label %3103

1008:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit728
  %1009 = load ptr, ptr %93, align 8, !tbaa !20
  %1010 = load i64, ptr %1009, align 8
  %1011 = and i64 %1010, 1152920405095219200
  %.not.i.i729 = icmp eq i64 %1011, 1152920405095219200
  br i1 %.not.i.i729, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit730, label %1012, !prof !16

1012:                                             ; preds = %1008
  %1013 = add i64 %1010, 1152920405095219200
  %1014 = and i64 %1013, 1152920405095219200
  %1015 = and i64 %1010, -1152920405095219201
  %1016 = or disjoint i64 %1014, %1015
  store i64 %1016, ptr %1009, align 8
  %1017 = icmp eq i64 %1014, 0
  br i1 %1017, label %1018, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit730, !prof !16

1018:                                             ; preds = %1012
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1009)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit730 unwind label %1019

1019:                                             ; preds = %1018
  %1020 = landingpad { ptr, i32 }
          catch ptr null
  %1021 = extractvalue { ptr, i32 } %1020, 0
  call void @__clang_call_terminate(ptr %1021) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit730: ; preds = %1008, %1012, %1018
  %1022 = load ptr, ptr %92, align 8, !tbaa !20
  %1023 = load i64, ptr %1022, align 8
  %1024 = and i64 %1023, 1152920405095219200
  %.not.i.i731 = icmp eq i64 %1024, 1152920405095219200
  br i1 %.not.i.i731, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732, label %1025, !prof !16

1025:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit730
  %1026 = add i64 %1023, 1152920405095219200
  %1027 = and i64 %1026, 1152920405095219200
  %1028 = and i64 %1023, -1152920405095219201
  %1029 = or disjoint i64 %1027, %1028
  store i64 %1029, ptr %1022, align 8
  %1030 = icmp eq i64 %1027, 0
  br i1 %1030, label %1031, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732, !prof !16

1031:                                             ; preds = %1025
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1022)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732 unwind label %1032

1032:                                             ; preds = %1031
  %1033 = landingpad { ptr, i32 }
          catch ptr null
  %1034 = extractvalue { ptr, i32 } %1033, 0
  call void @__clang_call_terminate(ptr %1034) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit730, %1025, %1031
  %1035 = load ptr, ptr %91, align 8, !tbaa !20
  %1036 = load i64, ptr %1035, align 8
  %1037 = and i64 %1036, 1152920405095219200
  %.not.i.i733 = icmp eq i64 %1037, 1152920405095219200
  br i1 %.not.i.i733, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit734, label %1038, !prof !16

1038:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732
  %1039 = add i64 %1036, 1152920405095219200
  %1040 = and i64 %1039, 1152920405095219200
  %1041 = and i64 %1036, -1152920405095219201
  %1042 = or disjoint i64 %1040, %1041
  store i64 %1042, ptr %1035, align 8
  %1043 = icmp eq i64 %1040, 0
  br i1 %1043, label %1044, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit734, !prof !16

1044:                                             ; preds = %1038
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1035)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit734 unwind label %1045

1045:                                             ; preds = %1044
  %1046 = landingpad { ptr, i32 }
          catch ptr null
  %1047 = extractvalue { ptr, i32 } %1046, 0
  call void @__clang_call_terminate(ptr %1047) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit734: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732, %1038, %1044
  %1048 = load ptr, ptr %87, align 8, !tbaa !20
  %1049 = load i64, ptr %1048, align 8
  %1050 = and i64 %1049, 1152920405095219200
  %.not.i.i735 = icmp eq i64 %1050, 1152920405095219200
  br i1 %.not.i.i735, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit736, label %1051, !prof !16

1051:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit734
  %1052 = add i64 %1049, 1152920405095219200
  %1053 = and i64 %1052, 1152920405095219200
  %1054 = and i64 %1049, -1152920405095219201
  %1055 = or disjoint i64 %1053, %1054
  store i64 %1055, ptr %1048, align 8
  %1056 = icmp eq i64 %1053, 0
  br i1 %1056, label %1057, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit736, !prof !16

1057:                                             ; preds = %1051
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1048)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit736 unwind label %1058

1058:                                             ; preds = %1057
  %1059 = landingpad { ptr, i32 }
          catch ptr null
  %1060 = extractvalue { ptr, i32 } %1059, 0
  call void @__clang_call_terminate(ptr %1060) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit736: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit734, %1051, %1057
  %1061 = load ptr, ptr %89, align 8, !tbaa !20
  %1062 = load i64, ptr %1061, align 8
  %1063 = and i64 %1062, 1152920405095219200
  %.not.i.i737 = icmp eq i64 %1063, 1152920405095219200
  br i1 %.not.i.i737, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit738, label %1064, !prof !16

1064:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit736
  %1065 = add i64 %1062, 1152920405095219200
  %1066 = and i64 %1065, 1152920405095219200
  %1067 = and i64 %1062, -1152920405095219201
  %1068 = or disjoint i64 %1066, %1067
  store i64 %1068, ptr %1061, align 8
  %1069 = icmp eq i64 %1066, 0
  br i1 %1069, label %1070, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit738, !prof !16

1070:                                             ; preds = %1064
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1061)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit738 unwind label %1071

1071:                                             ; preds = %1070
  %1072 = landingpad { ptr, i32 }
          catch ptr null
  %1073 = extractvalue { ptr, i32 } %1072, 0
  call void @__clang_call_terminate(ptr %1073) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit738: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit736, %1064, %1070
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %1074 = load ptr, ptr %85, align 8, !tbaa !23
  %1075 = load ptr, ptr %952, align 8, !tbaa !27
  %.not4.i.i.i.i739 = icmp eq ptr %1074, %1075
  br i1 %.not4.i.i.i.i739, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i747, label %.lr.ph.i.i.i.i740

.lr.ph.i.i.i.i740:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit738, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i743
  %.05.i.i.i.i741 = phi ptr [ %1089, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i743 ], [ %1074, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit738 ]
  %1076 = load ptr, ptr %.05.i.i.i.i741, align 8, !tbaa !20
  %1077 = load i64, ptr %1076, align 8
  %1078 = and i64 %1077, 1152920405095219200
  %.not.i.i.i.i.i.i.i742 = icmp eq i64 %1078, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i742, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i743, label %1079, !prof !16

1079:                                             ; preds = %.lr.ph.i.i.i.i740
  %1080 = add i64 %1077, 1152920405095219200
  %1081 = and i64 %1080, 1152920405095219200
  %1082 = and i64 %1077, -1152920405095219201
  %1083 = or disjoint i64 %1081, %1082
  store i64 %1083, ptr %1076, align 8
  %1084 = icmp eq i64 %1081, 0
  br i1 %1084, label %1085, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i743, !prof !16

1085:                                             ; preds = %1079
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1076)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i743 unwind label %1086

1086:                                             ; preds = %1085
  %1087 = landingpad { ptr, i32 }
          catch ptr null
  %1088 = extractvalue { ptr, i32 } %1087, 0
  call void @__clang_call_terminate(ptr %1088) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i743: ; preds = %1085, %1079, %.lr.ph.i.i.i.i740
  %1089 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i741, i64 8
  %.not.i.i.i.i744 = icmp eq ptr %1089, %1075
  br i1 %.not.i.i.i.i744, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i745, label %.lr.ph.i.i.i.i740, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i745: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i743
  %.pr.i746 = load ptr, ptr %85, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i747

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i747: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i745, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit738
  %1090 = phi ptr [ %.pr.i746, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i745 ], [ %1074, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit738 ]
  %.not.i.i.i748 = icmp eq ptr %1090, null
  br i1 %.not.i.i.i748, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit750.preheader, label %1091

1091:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i747
  %1092 = load ptr, ptr %940, align 8, !tbaa !26
  %1093 = ptrtoint ptr %1092 to i64
  %1094 = ptrtoint ptr %1090 to i64
  %1095 = sub i64 %1093, %1094
  call void @_ZdlPvm(ptr noundef nonnull %1090, i64 noundef %1095) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit750.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit750.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i747, %1091
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit750

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit750: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit750.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752
  %1096 = phi ptr [ %1097, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752 ], [ %937, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit750.preheader ]
  %1097 = getelementptr inbounds i8, ptr %1096, i64 -8
  %1098 = load ptr, ptr %1097, align 8, !tbaa !20
  %1099 = load i64, ptr %1098, align 8
  %1100 = and i64 %1099, 1152920405095219200
  %.not.i.i751 = icmp eq i64 %1100, 1152920405095219200
  br i1 %.not.i.i751, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752, label %1101, !prof !16

1101:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit750
  %1102 = add i64 %1099, 1152920405095219200
  %1103 = and i64 %1102, 1152920405095219200
  %1104 = and i64 %1099, -1152920405095219201
  %1105 = or disjoint i64 %1103, %1104
  store i64 %1105, ptr %1098, align 8
  %1106 = icmp eq i64 %1103, 0
  br i1 %1106, label %1107, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752, !prof !16

1107:                                             ; preds = %1101
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1098)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752 unwind label %1108

1108:                                             ; preds = %1107
  %1109 = landingpad { ptr, i32 }
          catch ptr null
  %1110 = extractvalue { ptr, i32 } %1109, 0
  call void @__clang_call_terminate(ptr %1110) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit750, %1101, %1107
  %1111 = icmp eq ptr %1097, %86
  br i1 %1111, label %1112, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit750

1112:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %1113 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %1113, ptr %95, align 8, !tbaa !20
  %1114 = load i64, ptr %1113, align 8
  %1115 = lshr i64 %1114, 40
  %1116 = trunc nuw nsw i64 %1115 to i32
  %1117 = and i32 %1116, 1048575
  %1118 = icmp samesign ult i32 %1117, 1048574
  br i1 %1118, label %1119, label %1125, !prof !22

1119:                                             ; preds = %1112
  %1120 = add nuw nsw i32 %1117, 1
  %1121 = zext nneg i32 %1120 to i64
  %1122 = shl nuw nsw i64 %1121, 40
  %1123 = and i64 %1114, -1152920405095219201
  %1124 = or i64 %1122, %1123
  store i64 %1124, ptr %1113, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit754

1125:                                             ; preds = %1112
  %1126 = icmp eq i32 %1117, 1048574
  br i1 %1126, label %1127, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit754, !prof !16

1127:                                             ; preds = %1125
  %1128 = or i64 %1114, 1152920405095219200
  store i64 %1128, ptr %1113, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1113)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit754 unwind label %.thread1165

.thread1165:                                      ; preds = %1127
  %1129 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1197

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit754: ; preds = %1125, %1119, %1127
  %1130 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %1131 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %1131, ptr %1130, align 8, !tbaa !20
  %1132 = load i64, ptr %1131, align 8
  %1133 = lshr i64 %1132, 40
  %1134 = trunc nuw nsw i64 %1133 to i32
  %1135 = and i32 %1134, 1048575
  %1136 = icmp samesign ult i32 %1135, 1048574
  br i1 %1136, label %1137, label %1143, !prof !22

1137:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit754
  %1138 = add nuw nsw i32 %1135, 1
  %1139 = zext nneg i32 %1138 to i64
  %1140 = shl nuw nsw i64 %1139, 40
  %1141 = and i64 %1132, -1152920405095219201
  %1142 = or i64 %1140, %1141
  store i64 %1142, ptr %1131, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit756

1143:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit754
  %1144 = icmp eq i32 %1135, 1048574
  br i1 %1144, label %1145, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit756, !prof !16

1145:                                             ; preds = %1143
  %1146 = or i64 %1132, 1152920405095219200
  store i64 %1146, ptr %1131, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1131)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit756 unwind label %3114

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit756: ; preds = %1143, %1137, %1145
  %1147 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %1148 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %1148, ptr %1147, align 8, !tbaa !20
  %1149 = load i64, ptr %1148, align 8
  %1150 = lshr i64 %1149, 40
  %1151 = trunc nuw nsw i64 %1150 to i32
  %1152 = and i32 %1151, 1048575
  %1153 = icmp samesign ult i32 %1152, 1048574
  br i1 %1153, label %1154, label %1160, !prof !22

1154:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit756
  %1155 = add nuw nsw i32 %1152, 1
  %1156 = zext nneg i32 %1155 to i64
  %1157 = shl nuw nsw i64 %1156, 40
  %1158 = and i64 %1149, -1152920405095219201
  %1159 = or i64 %1157, %1158
  store i64 %1159, ptr %1148, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit758

1160:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit756
  %1161 = icmp eq i32 %1152, 1048574
  br i1 %1161, label %1162, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit758, !prof !16

1162:                                             ; preds = %1160
  %1163 = or i64 %1149, 1152920405095219200
  store i64 %1163, ptr %1148, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1148)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit758 unwind label %3114

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit758: ; preds = %1160, %1154, %1162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  %1164 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %1165 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i761 unwind label %1169

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i761: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit758
  store ptr %1165, ptr %94, align 8, !tbaa !23
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 24
  %1167 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %1166, ptr %1167, align 8, !tbaa !26
  %1168 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %95, ptr noundef nonnull %1164, ptr noundef nonnull %1165)
          to label %1178 unwind label %1169

1169:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i761, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit758
  %1170 = landingpad { ptr, i32 }
          cleanup
  %1171 = load ptr, ptr %94, align 8, !tbaa !23
  %.not.i.i5.i759 = icmp eq ptr %1171, null
  br i1 %.not.i.i5.i759, label %.body762, label %1172

1172:                                             ; preds = %1169
  %1173 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %1174 = load ptr, ptr %1173, align 8, !tbaa !26
  %1175 = ptrtoint ptr %1174 to i64
  %1176 = ptrtoint ptr %1171 to i64
  %1177 = sub i64 %1175, %1176
  call void @_ZdlPvm(ptr noundef nonnull %1171, i64 noundef %1177) #16
  br label %.body762

1178:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i761
  %1179 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %1168, ptr %1179, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %1180 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %1180, ptr %99, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %98, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 21, ptr nonnull %99, i64 1)
          to label %1181 unwind label %3120

1181:                                             ; preds = %1178
  %1182 = load ptr, ptr %98, align 8, !tbaa !20
  store ptr %1182, ptr %97, align 8, !tbaa !28
  %1183 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1184 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %1184, ptr %1183, align 8, !tbaa !28
  %1185 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %1186 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %1186, ptr %1185, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %96, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %97, i64 3)
          to label %1187 unwind label %3122

1187:                                             ; preds = %1181
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %1188 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %1188, ptr %101, align 8, !tbaa !28
  %1189 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1190 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %1190, ptr %1189, align 8, !tbaa !28
  %1191 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1192 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %1192, ptr %1191, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %100, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %101, i64 3)
          to label %1193 unwind label %3124

1193:                                             ; preds = %1187
  %1194 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %1194, ptr %102, align 8, !tbaa !20
  %1195 = load i64, ptr %1194, align 8
  %1196 = lshr i64 %1195, 40
  %1197 = trunc nuw nsw i64 %1196 to i32
  %1198 = and i32 %1197, 1048575
  %1199 = icmp samesign ult i32 %1198, 1048574
  br i1 %1199, label %1200, label %1206, !prof !22

1200:                                             ; preds = %1193
  %1201 = add nuw nsw i32 %1198, 1
  %1202 = zext nneg i32 %1201 to i64
  %1203 = shl nuw nsw i64 %1202, 40
  %1204 = and i64 %1195, -1152920405095219201
  %1205 = or i64 %1203, %1204
  store i64 %1205, ptr %1194, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit766

1206:                                             ; preds = %1193
  %1207 = icmp eq i32 %1198, 1048574
  br i1 %1207, label %1208, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit766, !prof !16

1208:                                             ; preds = %1206
  %1209 = or i64 %1195, 1152920405095219200
  store i64 %1209, ptr %1194, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1194)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit766 unwind label %3126

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit766: ; preds = %1206, %1200, %1208
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %1210 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !38
  store ptr %1210, ptr %103, align 8, !tbaa !20, !alias.scope !38
  %1211 = load i64, ptr %1210, align 8, !noalias !38
  %1212 = lshr i64 %1211, 40
  %1213 = trunc nuw nsw i64 %1212 to i32
  %1214 = and i32 %1213, 1048575
  %1215 = icmp samesign ult i32 %1214, 1048574
  br i1 %1215, label %1216, label %1222, !prof !22

1216:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit766
  %1217 = add nuw nsw i32 %1214, 1
  %1218 = zext nneg i32 %1217 to i64
  %1219 = shl nuw nsw i64 %1218, 40
  %1220 = and i64 %1211, -1152920405095219201
  %1221 = or i64 %1219, %1220
  store i64 %1221, ptr %1210, align 8, !noalias !38
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit768

1222:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit766
  %1223 = icmp eq i32 %1214, 1048574
  br i1 %1223, label %1224, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit768, !prof !16

1224:                                             ; preds = %1222
  %1225 = or i64 %1211, 1152920405095219200
  store i64 %1225, ptr %1210, align 8, !noalias !38
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1210)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit768 unwind label %3128

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit768: ; preds = %1222, %1216, %1224
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 183, ptr noundef nonnull %94, ptr noundef nonnull %96, ptr noundef nonnull %100, ptr noundef nonnull %102, ptr noundef nonnull %103, i32 noundef 0)
          to label %1226 unwind label %3130

1226:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit768
  %1227 = load ptr, ptr %103, align 8, !tbaa !20
  %1228 = load i64, ptr %1227, align 8
  %1229 = and i64 %1228, 1152920405095219200
  %.not.i.i769 = icmp eq i64 %1229, 1152920405095219200
  br i1 %.not.i.i769, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770, label %1230, !prof !16

1230:                                             ; preds = %1226
  %1231 = add i64 %1228, 1152920405095219200
  %1232 = and i64 %1231, 1152920405095219200
  %1233 = and i64 %1228, -1152920405095219201
  %1234 = or disjoint i64 %1232, %1233
  store i64 %1234, ptr %1227, align 8
  %1235 = icmp eq i64 %1232, 0
  br i1 %1235, label %1236, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770, !prof !16

1236:                                             ; preds = %1230
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1227)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770 unwind label %1237

1237:                                             ; preds = %1236
  %1238 = landingpad { ptr, i32 }
          catch ptr null
  %1239 = extractvalue { ptr, i32 } %1238, 0
  call void @__clang_call_terminate(ptr %1239) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770: ; preds = %1226, %1230, %1236
  %1240 = load ptr, ptr %102, align 8, !tbaa !20
  %1241 = load i64, ptr %1240, align 8
  %1242 = and i64 %1241, 1152920405095219200
  %.not.i.i771 = icmp eq i64 %1242, 1152920405095219200
  br i1 %.not.i.i771, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit772, label %1243, !prof !16

1243:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770
  %1244 = add i64 %1241, 1152920405095219200
  %1245 = and i64 %1244, 1152920405095219200
  %1246 = and i64 %1241, -1152920405095219201
  %1247 = or disjoint i64 %1245, %1246
  store i64 %1247, ptr %1240, align 8
  %1248 = icmp eq i64 %1245, 0
  br i1 %1248, label %1249, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit772, !prof !16

1249:                                             ; preds = %1243
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1240)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit772 unwind label %1250

1250:                                             ; preds = %1249
  %1251 = landingpad { ptr, i32 }
          catch ptr null
  %1252 = extractvalue { ptr, i32 } %1251, 0
  call void @__clang_call_terminate(ptr %1252) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit772: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit770, %1243, %1249
  %1253 = load ptr, ptr %100, align 8, !tbaa !20
  %1254 = load i64, ptr %1253, align 8
  %1255 = and i64 %1254, 1152920405095219200
  %.not.i.i773 = icmp eq i64 %1255, 1152920405095219200
  br i1 %.not.i.i773, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit774, label %1256, !prof !16

1256:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit772
  %1257 = add i64 %1254, 1152920405095219200
  %1258 = and i64 %1257, 1152920405095219200
  %1259 = and i64 %1254, -1152920405095219201
  %1260 = or disjoint i64 %1258, %1259
  store i64 %1260, ptr %1253, align 8
  %1261 = icmp eq i64 %1258, 0
  br i1 %1261, label %1262, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit774, !prof !16

1262:                                             ; preds = %1256
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1253)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit774 unwind label %1263

1263:                                             ; preds = %1262
  %1264 = landingpad { ptr, i32 }
          catch ptr null
  %1265 = extractvalue { ptr, i32 } %1264, 0
  call void @__clang_call_terminate(ptr %1265) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit774: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit772, %1256, %1262
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %1266 = load ptr, ptr %96, align 8, !tbaa !20
  %1267 = load i64, ptr %1266, align 8
  %1268 = and i64 %1267, 1152920405095219200
  %.not.i.i775 = icmp eq i64 %1268, 1152920405095219200
  br i1 %.not.i.i775, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit776, label %1269, !prof !16

1269:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit774
  %1270 = add i64 %1267, 1152920405095219200
  %1271 = and i64 %1270, 1152920405095219200
  %1272 = and i64 %1267, -1152920405095219201
  %1273 = or disjoint i64 %1271, %1272
  store i64 %1273, ptr %1266, align 8
  %1274 = icmp eq i64 %1271, 0
  br i1 %1274, label %1275, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit776, !prof !16

1275:                                             ; preds = %1269
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1266)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit776 unwind label %1276

1276:                                             ; preds = %1275
  %1277 = landingpad { ptr, i32 }
          catch ptr null
  %1278 = extractvalue { ptr, i32 } %1277, 0
  call void @__clang_call_terminate(ptr %1278) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit776: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit774, %1269, %1275
  %1279 = load ptr, ptr %98, align 8, !tbaa !20
  %1280 = load i64, ptr %1279, align 8
  %1281 = and i64 %1280, 1152920405095219200
  %.not.i.i777 = icmp eq i64 %1281, 1152920405095219200
  br i1 %.not.i.i777, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778, label %1282, !prof !16

1282:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit776
  %1283 = add i64 %1280, 1152920405095219200
  %1284 = and i64 %1283, 1152920405095219200
  %1285 = and i64 %1280, -1152920405095219201
  %1286 = or disjoint i64 %1284, %1285
  store i64 %1286, ptr %1279, align 8
  %1287 = icmp eq i64 %1284, 0
  br i1 %1287, label %1288, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778, !prof !16

1288:                                             ; preds = %1282
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1279)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778 unwind label %1289

1289:                                             ; preds = %1288
  %1290 = landingpad { ptr, i32 }
          catch ptr null
  %1291 = extractvalue { ptr, i32 } %1290, 0
  call void @__clang_call_terminate(ptr %1291) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit776, %1282, %1288
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %1292 = load ptr, ptr %94, align 8, !tbaa !23
  %1293 = load ptr, ptr %1179, align 8, !tbaa !27
  %.not4.i.i.i.i779 = icmp eq ptr %1292, %1293
  br i1 %.not4.i.i.i.i779, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i787, label %.lr.ph.i.i.i.i780

.lr.ph.i.i.i.i780:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i783
  %.05.i.i.i.i781 = phi ptr [ %1307, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i783 ], [ %1292, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778 ]
  %1294 = load ptr, ptr %.05.i.i.i.i781, align 8, !tbaa !20
  %1295 = load i64, ptr %1294, align 8
  %1296 = and i64 %1295, 1152920405095219200
  %.not.i.i.i.i.i.i.i782 = icmp eq i64 %1296, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i782, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i783, label %1297, !prof !16

1297:                                             ; preds = %.lr.ph.i.i.i.i780
  %1298 = add i64 %1295, 1152920405095219200
  %1299 = and i64 %1298, 1152920405095219200
  %1300 = and i64 %1295, -1152920405095219201
  %1301 = or disjoint i64 %1299, %1300
  store i64 %1301, ptr %1294, align 8
  %1302 = icmp eq i64 %1299, 0
  br i1 %1302, label %1303, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i783, !prof !16

1303:                                             ; preds = %1297
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1294)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i783 unwind label %1304

1304:                                             ; preds = %1303
  %1305 = landingpad { ptr, i32 }
          catch ptr null
  %1306 = extractvalue { ptr, i32 } %1305, 0
  call void @__clang_call_terminate(ptr %1306) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i783: ; preds = %1303, %1297, %.lr.ph.i.i.i.i780
  %1307 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i781, i64 8
  %.not.i.i.i.i784 = icmp eq ptr %1307, %1293
  br i1 %.not.i.i.i.i784, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i785, label %.lr.ph.i.i.i.i780, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i785: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i783
  %.pr.i786 = load ptr, ptr %94, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i787

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i787: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i785, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778
  %1308 = phi ptr [ %.pr.i786, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i785 ], [ %1292, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit778 ]
  %.not.i.i.i788 = icmp eq ptr %1308, null
  br i1 %.not.i.i.i788, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit790.preheader, label %1309

1309:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i787
  %1310 = load ptr, ptr %1167, align 8, !tbaa !26
  %1311 = ptrtoint ptr %1310 to i64
  %1312 = ptrtoint ptr %1308 to i64
  %1313 = sub i64 %1311, %1312
  call void @_ZdlPvm(ptr noundef nonnull %1308, i64 noundef %1313) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit790.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit790.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i787, %1309
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit790

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit790: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit790.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit792
  %1314 = phi ptr [ %1315, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit792 ], [ %1164, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit790.preheader ]
  %1315 = getelementptr inbounds i8, ptr %1314, i64 -8
  %1316 = load ptr, ptr %1315, align 8, !tbaa !20
  %1317 = load i64, ptr %1316, align 8
  %1318 = and i64 %1317, 1152920405095219200
  %.not.i.i791 = icmp eq i64 %1318, 1152920405095219200
  br i1 %.not.i.i791, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit792, label %1319, !prof !16

1319:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit790
  %1320 = add i64 %1317, 1152920405095219200
  %1321 = and i64 %1320, 1152920405095219200
  %1322 = and i64 %1317, -1152920405095219201
  %1323 = or disjoint i64 %1321, %1322
  store i64 %1323, ptr %1316, align 8
  %1324 = icmp eq i64 %1321, 0
  br i1 %1324, label %1325, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit792, !prof !16

1325:                                             ; preds = %1319
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1316)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit792 unwind label %1326

1326:                                             ; preds = %1325
  %1327 = landingpad { ptr, i32 }
          catch ptr null
  %1328 = extractvalue { ptr, i32 } %1327, 0
  call void @__clang_call_terminate(ptr %1328) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit792: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit790, %1319, %1325
  %1329 = icmp eq ptr %1315, %95
  br i1 %1329, label %1330, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit790

1330:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit792
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %1331 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %1331, ptr %105, align 8, !tbaa !20
  %1332 = load i64, ptr %1331, align 8
  %1333 = lshr i64 %1332, 40
  %1334 = trunc nuw nsw i64 %1333 to i32
  %1335 = and i32 %1334, 1048575
  %1336 = icmp samesign ult i32 %1335, 1048574
  br i1 %1336, label %1337, label %1343, !prof !22

1337:                                             ; preds = %1330
  %1338 = add nuw nsw i32 %1335, 1
  %1339 = zext nneg i32 %1338 to i64
  %1340 = shl nuw nsw i64 %1339, 40
  %1341 = and i64 %1332, -1152920405095219201
  %1342 = or i64 %1340, %1341
  store i64 %1342, ptr %1331, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit794

1343:                                             ; preds = %1330
  %1344 = icmp eq i32 %1335, 1048574
  br i1 %1344, label %1345, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit794, !prof !16

1345:                                             ; preds = %1343
  %1346 = or i64 %1332, 1152920405095219200
  store i64 %1346, ptr %1331, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1331)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit794 unwind label %.thread1167

.thread1167:                                      ; preds = %1345
  %1347 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1195

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit794: ; preds = %1343, %1337, %1345
  %1348 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1349 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %1349, ptr %1348, align 8, !tbaa !20
  %1350 = load i64, ptr %1349, align 8
  %1351 = lshr i64 %1350, 40
  %1352 = trunc nuw nsw i64 %1351 to i32
  %1353 = and i32 %1352, 1048575
  %1354 = icmp samesign ult i32 %1353, 1048574
  br i1 %1354, label %1355, label %1361, !prof !22

1355:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit794
  %1356 = add nuw nsw i32 %1353, 1
  %1357 = zext nneg i32 %1356 to i64
  %1358 = shl nuw nsw i64 %1357, 40
  %1359 = and i64 %1350, -1152920405095219201
  %1360 = or i64 %1358, %1359
  store i64 %1360, ptr %1349, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit796

1361:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit794
  %1362 = icmp eq i32 %1353, 1048574
  br i1 %1362, label %1363, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit796, !prof !16

1363:                                             ; preds = %1361
  %1364 = or i64 %1350, 1152920405095219200
  store i64 %1364, ptr %1349, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1349)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit796 unwind label %.loopexit1195.loopexit1209

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit796: ; preds = %1361, %1355, %1363
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %1365 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1366 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i799 unwind label %1370

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i799: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit796
  store ptr %1366, ptr %104, align 8, !tbaa !23
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 16
  %1368 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %1367, ptr %1368, align 8, !tbaa !26
  %1369 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %105, ptr noundef nonnull %1365, ptr noundef nonnull %1366)
          to label %1379 unwind label %1370

1370:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i799, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit796
  %1371 = landingpad { ptr, i32 }
          cleanup
  %1372 = load ptr, ptr %104, align 8, !tbaa !23
  %.not.i.i5.i797 = icmp eq ptr %1372, null
  br i1 %.not.i.i5.i797, label %.body800, label %1373

1373:                                             ; preds = %1370
  %1374 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %1375 = load ptr, ptr %1374, align 8, !tbaa !26
  %1376 = ptrtoint ptr %1375 to i64
  %1377 = ptrtoint ptr %1372 to i64
  %1378 = sub i64 %1376, %1377
  call void @_ZdlPvm(ptr noundef nonnull %1372, i64 noundef %1378) #16
  br label %.body800

1379:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i799
  %1380 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %1369, ptr %1380, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %1381 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %1381, ptr %107, align 8, !tbaa !28
  %1382 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1383 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %1383, ptr %1382, align 8, !tbaa !28
  %1384 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %1383, ptr %1384, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %106, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %107, i64 3)
          to label %1385 unwind label %3141

1385:                                             ; preds = %1379
  %1386 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %1386, ptr %108, align 8, !tbaa !20
  %1387 = load i64, ptr %1386, align 8
  %1388 = lshr i64 %1387, 40
  %1389 = trunc nuw nsw i64 %1388 to i32
  %1390 = and i32 %1389, 1048575
  %1391 = icmp samesign ult i32 %1390, 1048574
  br i1 %1391, label %1392, label %1398, !prof !22

1392:                                             ; preds = %1385
  %1393 = add nuw nsw i32 %1390, 1
  %1394 = zext nneg i32 %1393 to i64
  %1395 = shl nuw nsw i64 %1394, 40
  %1396 = and i64 %1387, -1152920405095219201
  %1397 = or i64 %1395, %1396
  store i64 %1397, ptr %1386, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit804

1398:                                             ; preds = %1385
  %1399 = icmp eq i32 %1390, 1048574
  br i1 %1399, label %1400, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit804, !prof !16

1400:                                             ; preds = %1398
  %1401 = or i64 %1387, 1152920405095219200
  store i64 %1401, ptr %1386, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1386)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit804 unwind label %3143

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit804: ; preds = %1398, %1392, %1400
  %1402 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %1402, ptr %109, align 8, !tbaa !20
  %1403 = load i64, ptr %1402, align 8
  %1404 = lshr i64 %1403, 40
  %1405 = trunc nuw nsw i64 %1404 to i32
  %1406 = and i32 %1405, 1048575
  %1407 = icmp samesign ult i32 %1406, 1048574
  br i1 %1407, label %1408, label %1414, !prof !22

1408:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit804
  %1409 = add nuw nsw i32 %1406, 1
  %1410 = zext nneg i32 %1409 to i64
  %1411 = shl nuw nsw i64 %1410, 40
  %1412 = and i64 %1403, -1152920405095219201
  %1413 = or i64 %1411, %1412
  store i64 %1413, ptr %1402, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit806

1414:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit804
  %1415 = icmp eq i32 %1406, 1048574
  br i1 %1415, label %1416, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit806, !prof !16

1416:                                             ; preds = %1414
  %1417 = or i64 %1403, 1152920405095219200
  store i64 %1417, ptr %1402, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1402)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit806 unwind label %3145

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit806: ; preds = %1414, %1408, %1416
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %1418 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !41
  store ptr %1418, ptr %110, align 8, !tbaa !20, !alias.scope !41
  %1419 = load i64, ptr %1418, align 8, !noalias !41
  %1420 = lshr i64 %1419, 40
  %1421 = trunc nuw nsw i64 %1420 to i32
  %1422 = and i32 %1421, 1048575
  %1423 = icmp samesign ult i32 %1422, 1048574
  br i1 %1423, label %1424, label %1430, !prof !22

1424:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit806
  %1425 = add nuw nsw i32 %1422, 1
  %1426 = zext nneg i32 %1425 to i64
  %1427 = shl nuw nsw i64 %1426, 40
  %1428 = and i64 %1419, -1152920405095219201
  %1429 = or i64 %1427, %1428
  store i64 %1429, ptr %1418, align 8, !noalias !41
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit808

1430:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit806
  %1431 = icmp eq i32 %1422, 1048574
  br i1 %1431, label %1432, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit808, !prof !16

1432:                                             ; preds = %1430
  %1433 = or i64 %1419, 1152920405095219200
  store i64 %1433, ptr %1418, align 8, !noalias !41
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1418)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit808 unwind label %3147

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit808: ; preds = %1430, %1424, %1432
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 184, ptr noundef nonnull %104, ptr noundef nonnull %106, ptr noundef nonnull %108, ptr noundef nonnull %109, ptr noundef nonnull %110, i32 noundef 0)
          to label %1434 unwind label %3149

1434:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit808
  %1435 = load ptr, ptr %110, align 8, !tbaa !20
  %1436 = load i64, ptr %1435, align 8
  %1437 = and i64 %1436, 1152920405095219200
  %.not.i.i809 = icmp eq i64 %1437, 1152920405095219200
  br i1 %.not.i.i809, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit810, label %1438, !prof !16

1438:                                             ; preds = %1434
  %1439 = add i64 %1436, 1152920405095219200
  %1440 = and i64 %1439, 1152920405095219200
  %1441 = and i64 %1436, -1152920405095219201
  %1442 = or disjoint i64 %1440, %1441
  store i64 %1442, ptr %1435, align 8
  %1443 = icmp eq i64 %1440, 0
  br i1 %1443, label %1444, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit810, !prof !16

1444:                                             ; preds = %1438
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1435)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit810 unwind label %1445

1445:                                             ; preds = %1444
  %1446 = landingpad { ptr, i32 }
          catch ptr null
  %1447 = extractvalue { ptr, i32 } %1446, 0
  call void @__clang_call_terminate(ptr %1447) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit810: ; preds = %1434, %1438, %1444
  %1448 = load ptr, ptr %109, align 8, !tbaa !20
  %1449 = load i64, ptr %1448, align 8
  %1450 = and i64 %1449, 1152920405095219200
  %.not.i.i811 = icmp eq i64 %1450, 1152920405095219200
  br i1 %.not.i.i811, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit812, label %1451, !prof !16

1451:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit810
  %1452 = add i64 %1449, 1152920405095219200
  %1453 = and i64 %1452, 1152920405095219200
  %1454 = and i64 %1449, -1152920405095219201
  %1455 = or disjoint i64 %1453, %1454
  store i64 %1455, ptr %1448, align 8
  %1456 = icmp eq i64 %1453, 0
  br i1 %1456, label %1457, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit812, !prof !16

1457:                                             ; preds = %1451
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1448)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit812 unwind label %1458

1458:                                             ; preds = %1457
  %1459 = landingpad { ptr, i32 }
          catch ptr null
  %1460 = extractvalue { ptr, i32 } %1459, 0
  call void @__clang_call_terminate(ptr %1460) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit812: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit810, %1451, %1457
  %1461 = load ptr, ptr %108, align 8, !tbaa !20
  %1462 = load i64, ptr %1461, align 8
  %1463 = and i64 %1462, 1152920405095219200
  %.not.i.i813 = icmp eq i64 %1463, 1152920405095219200
  br i1 %.not.i.i813, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit814, label %1464, !prof !16

1464:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit812
  %1465 = add i64 %1462, 1152920405095219200
  %1466 = and i64 %1465, 1152920405095219200
  %1467 = and i64 %1462, -1152920405095219201
  %1468 = or disjoint i64 %1466, %1467
  store i64 %1468, ptr %1461, align 8
  %1469 = icmp eq i64 %1466, 0
  br i1 %1469, label %1470, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit814, !prof !16

1470:                                             ; preds = %1464
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1461)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit814 unwind label %1471

1471:                                             ; preds = %1470
  %1472 = landingpad { ptr, i32 }
          catch ptr null
  %1473 = extractvalue { ptr, i32 } %1472, 0
  call void @__clang_call_terminate(ptr %1473) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit814: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit812, %1464, %1470
  %1474 = load ptr, ptr %106, align 8, !tbaa !20
  %1475 = load i64, ptr %1474, align 8
  %1476 = and i64 %1475, 1152920405095219200
  %.not.i.i815 = icmp eq i64 %1476, 1152920405095219200
  br i1 %.not.i.i815, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816, label %1477, !prof !16

1477:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit814
  %1478 = add i64 %1475, 1152920405095219200
  %1479 = and i64 %1478, 1152920405095219200
  %1480 = and i64 %1475, -1152920405095219201
  %1481 = or disjoint i64 %1479, %1480
  store i64 %1481, ptr %1474, align 8
  %1482 = icmp eq i64 %1479, 0
  br i1 %1482, label %1483, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816, !prof !16

1483:                                             ; preds = %1477
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1474)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816 unwind label %1484

1484:                                             ; preds = %1483
  %1485 = landingpad { ptr, i32 }
          catch ptr null
  %1486 = extractvalue { ptr, i32 } %1485, 0
  call void @__clang_call_terminate(ptr %1486) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit814, %1477, %1483
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %1487 = load ptr, ptr %104, align 8, !tbaa !23
  %1488 = load ptr, ptr %1380, align 8, !tbaa !27
  %.not4.i.i.i.i817 = icmp eq ptr %1487, %1488
  br i1 %.not4.i.i.i.i817, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i825, label %.lr.ph.i.i.i.i818

.lr.ph.i.i.i.i818:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i821
  %.05.i.i.i.i819 = phi ptr [ %1502, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i821 ], [ %1487, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816 ]
  %1489 = load ptr, ptr %.05.i.i.i.i819, align 8, !tbaa !20
  %1490 = load i64, ptr %1489, align 8
  %1491 = and i64 %1490, 1152920405095219200
  %.not.i.i.i.i.i.i.i820 = icmp eq i64 %1491, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i820, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i821, label %1492, !prof !16

1492:                                             ; preds = %.lr.ph.i.i.i.i818
  %1493 = add i64 %1490, 1152920405095219200
  %1494 = and i64 %1493, 1152920405095219200
  %1495 = and i64 %1490, -1152920405095219201
  %1496 = or disjoint i64 %1494, %1495
  store i64 %1496, ptr %1489, align 8
  %1497 = icmp eq i64 %1494, 0
  br i1 %1497, label %1498, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i821, !prof !16

1498:                                             ; preds = %1492
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1489)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i821 unwind label %1499

1499:                                             ; preds = %1498
  %1500 = landingpad { ptr, i32 }
          catch ptr null
  %1501 = extractvalue { ptr, i32 } %1500, 0
  call void @__clang_call_terminate(ptr %1501) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i821: ; preds = %1498, %1492, %.lr.ph.i.i.i.i818
  %1502 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i819, i64 8
  %.not.i.i.i.i822 = icmp eq ptr %1502, %1488
  br i1 %.not.i.i.i.i822, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i823, label %.lr.ph.i.i.i.i818, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i823: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i821
  %.pr.i824 = load ptr, ptr %104, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i825

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i825: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i823, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816
  %1503 = phi ptr [ %.pr.i824, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i823 ], [ %1487, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816 ]
  %.not.i.i.i826 = icmp eq ptr %1503, null
  br i1 %.not.i.i.i826, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit828.preheader, label %1504

1504:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i825
  %1505 = load ptr, ptr %1368, align 8, !tbaa !26
  %1506 = ptrtoint ptr %1505 to i64
  %1507 = ptrtoint ptr %1503 to i64
  %1508 = sub i64 %1506, %1507
  call void @_ZdlPvm(ptr noundef nonnull %1503, i64 noundef %1508) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit828.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit828.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i825, %1504
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit828

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit828: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit828.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit830
  %1509 = phi ptr [ %1510, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit830 ], [ %1365, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit828.preheader ]
  %1510 = getelementptr inbounds i8, ptr %1509, i64 -8
  %1511 = load ptr, ptr %1510, align 8, !tbaa !20
  %1512 = load i64, ptr %1511, align 8
  %1513 = and i64 %1512, 1152920405095219200
  %.not.i.i829 = icmp eq i64 %1513, 1152920405095219200
  br i1 %.not.i.i829, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit830, label %1514, !prof !16

1514:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit828
  %1515 = add i64 %1512, 1152920405095219200
  %1516 = and i64 %1515, 1152920405095219200
  %1517 = and i64 %1512, -1152920405095219201
  %1518 = or disjoint i64 %1516, %1517
  store i64 %1518, ptr %1511, align 8
  %1519 = icmp eq i64 %1516, 0
  br i1 %1519, label %1520, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit830, !prof !16

1520:                                             ; preds = %1514
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1511)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit830 unwind label %1521

1521:                                             ; preds = %1520
  %1522 = landingpad { ptr, i32 }
          catch ptr null
  %1523 = extractvalue { ptr, i32 } %1522, 0
  call void @__clang_call_terminate(ptr %1523) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit830: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit828, %1514, %1520
  %1524 = icmp eq ptr %1510, %105
  br i1 %1524, label %1525, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit828

1525:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit830
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  %1526 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %1526, ptr %112, align 8, !tbaa !20
  %1527 = load i64, ptr %1526, align 8
  %1528 = lshr i64 %1527, 40
  %1529 = trunc nuw nsw i64 %1528 to i32
  %1530 = and i32 %1529, 1048575
  %1531 = icmp samesign ult i32 %1530, 1048574
  br i1 %1531, label %1532, label %1538, !prof !22

1532:                                             ; preds = %1525
  %1533 = add nuw nsw i32 %1530, 1
  %1534 = zext nneg i32 %1533 to i64
  %1535 = shl nuw nsw i64 %1534, 40
  %1536 = and i64 %1527, -1152920405095219201
  %1537 = or i64 %1535, %1536
  store i64 %1537, ptr %1526, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit832

1538:                                             ; preds = %1525
  %1539 = icmp eq i32 %1530, 1048574
  br i1 %1539, label %1540, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit832, !prof !16

1540:                                             ; preds = %1538
  %1541 = or i64 %1527, 1152920405095219200
  store i64 %1541, ptr %1526, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1526)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit832 unwind label %.thread1169

.thread1169:                                      ; preds = %1540
  %1542 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1191

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit832: ; preds = %1538, %1532, %1540
  %1543 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %1544 = load ptr, ptr %31, align 8, !tbaa !20
  store ptr %1544, ptr %1543, align 8, !tbaa !20
  %1545 = load i64, ptr %1544, align 8
  %1546 = lshr i64 %1545, 40
  %1547 = trunc nuw nsw i64 %1546 to i32
  %1548 = and i32 %1547, 1048575
  %1549 = icmp samesign ult i32 %1548, 1048574
  br i1 %1549, label %1550, label %1556, !prof !22

1550:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit832
  %1551 = add nuw nsw i32 %1548, 1
  %1552 = zext nneg i32 %1551 to i64
  %1553 = shl nuw nsw i64 %1552, 40
  %1554 = and i64 %1545, -1152920405095219201
  %1555 = or i64 %1553, %1554
  store i64 %1555, ptr %1544, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit834

1556:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit832
  %1557 = icmp eq i32 %1548, 1048574
  br i1 %1557, label %1558, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit834, !prof !16

1558:                                             ; preds = %1556
  %1559 = or i64 %1545, 1152920405095219200
  store i64 %1559, ptr %1544, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1544)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit834 unwind label %3159

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit834: ; preds = %1556, %1550, %1558
  %1560 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %1561 = load ptr, ptr %34, align 8, !tbaa !20
  store ptr %1561, ptr %1560, align 8, !tbaa !20
  %1562 = load i64, ptr %1561, align 8
  %1563 = lshr i64 %1562, 40
  %1564 = trunc nuw nsw i64 %1563 to i32
  %1565 = and i32 %1564, 1048575
  %1566 = icmp samesign ult i32 %1565, 1048574
  br i1 %1566, label %1567, label %1573, !prof !22

1567:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit834
  %1568 = add nuw nsw i32 %1565, 1
  %1569 = zext nneg i32 %1568 to i64
  %1570 = shl nuw nsw i64 %1569, 40
  %1571 = and i64 %1562, -1152920405095219201
  %1572 = or i64 %1570, %1571
  store i64 %1572, ptr %1561, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit836

1573:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit834
  %1574 = icmp eq i32 %1565, 1048574
  br i1 %1574, label %1575, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit836, !prof !16

1575:                                             ; preds = %1573
  %1576 = or i64 %1562, 1152920405095219200
  store i64 %1576, ptr %1561, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1561)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit836 unwind label %3159

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit836: ; preds = %1573, %1567, %1575
  %1577 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %1578 = load ptr, ptr %37, align 8, !tbaa !20
  store ptr %1578, ptr %1577, align 8, !tbaa !20
  %1579 = load i64, ptr %1578, align 8
  %1580 = lshr i64 %1579, 40
  %1581 = trunc nuw nsw i64 %1580 to i32
  %1582 = and i32 %1581, 1048575
  %1583 = icmp samesign ult i32 %1582, 1048574
  br i1 %1583, label %1584, label %1590, !prof !22

1584:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit836
  %1585 = add nuw nsw i32 %1582, 1
  %1586 = zext nneg i32 %1585 to i64
  %1587 = shl nuw nsw i64 %1586, 40
  %1588 = and i64 %1579, -1152920405095219201
  %1589 = or i64 %1587, %1588
  store i64 %1589, ptr %1578, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit838

1590:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit836
  %1591 = icmp eq i32 %1582, 1048574
  br i1 %1591, label %1592, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit838, !prof !16

1592:                                             ; preds = %1590
  %1593 = or i64 %1579, 1152920405095219200
  store i64 %1593, ptr %1578, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1578)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit838 unwind label %3159

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit838: ; preds = %1590, %1584, %1592
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  %1594 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %1595 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i841 unwind label %1599

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i841: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit838
  store ptr %1595, ptr %111, align 8, !tbaa !23
  %1596 = getelementptr inbounds nuw i8, ptr %1595, i64 32
  %1597 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %1596, ptr %1597, align 8, !tbaa !26
  %1598 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %112, ptr noundef nonnull %1594, ptr noundef nonnull %1595)
          to label %1608 unwind label %1599

1599:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i841, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit838
  %1600 = landingpad { ptr, i32 }
          cleanup
  %1601 = load ptr, ptr %111, align 8, !tbaa !23
  %.not.i.i5.i839 = icmp eq ptr %1601, null
  br i1 %.not.i.i5.i839, label %.body842, label %1602

1602:                                             ; preds = %1599
  %1603 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %1604 = load ptr, ptr %1603, align 8, !tbaa !26
  %1605 = ptrtoint ptr %1604 to i64
  %1606 = ptrtoint ptr %1601 to i64
  %1607 = sub i64 %1605, %1606
  call void @_ZdlPvm(ptr noundef nonnull %1601, i64 noundef %1607) #16
  br label %.body842

1608:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i841
  %1609 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %1598, ptr %1609, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %1610 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %1610, ptr %114, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  store ptr %1610, ptr %116, align 8, !tbaa !28
  %1611 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1612 = load ptr, ptr %31, align 8, !tbaa !20
  store ptr %1612, ptr %1611, align 8, !tbaa !28
  %1613 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %1614 = load ptr, ptr %34, align 8, !tbaa !20
  store ptr %1614, ptr %1613, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %115, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %116, i64 3)
          to label %1615 unwind label %.preheader1192.preheader

1615:                                             ; preds = %1608
  %1616 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1617 = load ptr, ptr %115, align 8, !tbaa !20
  store ptr %1617, ptr %1616, align 8, !tbaa !28
  %1618 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1619 = load ptr, ptr %37, align 8, !tbaa !20
  store ptr %1619, ptr %1618, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %113, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %114, i64 3)
          to label %1620 unwind label %3165

1620:                                             ; preds = %1615
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %1621 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %1621, ptr %118, align 8, !tbaa !28
  %1622 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %1623 = load ptr, ptr %31, align 8, !tbaa !20
  store ptr %1623, ptr %1622, align 8, !tbaa !28
  %1624 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %1625 = load ptr, ptr %37, align 8, !tbaa !20
  store ptr %1625, ptr %1624, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %117, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %118, i64 3)
          to label %1626 unwind label %3167

1626:                                             ; preds = %1620
  %1627 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %1627, ptr %119, align 8, !tbaa !20
  %1628 = load i64, ptr %1627, align 8
  %1629 = lshr i64 %1628, 40
  %1630 = trunc nuw nsw i64 %1629 to i32
  %1631 = and i32 %1630, 1048575
  %1632 = icmp samesign ult i32 %1631, 1048574
  br i1 %1632, label %1633, label %1639, !prof !22

1633:                                             ; preds = %1626
  %1634 = add nuw nsw i32 %1631, 1
  %1635 = zext nneg i32 %1634 to i64
  %1636 = shl nuw nsw i64 %1635, 40
  %1637 = and i64 %1628, -1152920405095219201
  %1638 = or i64 %1636, %1637
  store i64 %1638, ptr %1627, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit846

1639:                                             ; preds = %1626
  %1640 = icmp eq i32 %1631, 1048574
  br i1 %1640, label %1641, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit846, !prof !16

1641:                                             ; preds = %1639
  %1642 = or i64 %1628, 1152920405095219200
  store i64 %1642, ptr %1627, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1627)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit846 unwind label %3169

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit846: ; preds = %1639, %1633, %1641
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %1643 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !44
  store ptr %1643, ptr %120, align 8, !tbaa !20, !alias.scope !44
  %1644 = load i64, ptr %1643, align 8, !noalias !44
  %1645 = lshr i64 %1644, 40
  %1646 = trunc nuw nsw i64 %1645 to i32
  %1647 = and i32 %1646, 1048575
  %1648 = icmp samesign ult i32 %1647, 1048574
  br i1 %1648, label %1649, label %1655, !prof !22

1649:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit846
  %1650 = add nuw nsw i32 %1647, 1
  %1651 = zext nneg i32 %1650 to i64
  %1652 = shl nuw nsw i64 %1651, 40
  %1653 = and i64 %1644, -1152920405095219201
  %1654 = or i64 %1652, %1653
  store i64 %1654, ptr %1643, align 8, !noalias !44
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit848

1655:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit846
  %1656 = icmp eq i32 %1647, 1048574
  br i1 %1656, label %1657, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit848, !prof !16

1657:                                             ; preds = %1655
  %1658 = or i64 %1644, 1152920405095219200
  store i64 %1658, ptr %1643, align 8, !noalias !44
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1643)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit848 unwind label %3171

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit848: ; preds = %1655, %1649, %1657
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 185, ptr noundef nonnull %111, ptr noundef nonnull %113, ptr noundef nonnull %117, ptr noundef nonnull %119, ptr noundef nonnull %120, i32 noundef 0)
          to label %1659 unwind label %3173

1659:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit848
  %1660 = load ptr, ptr %120, align 8, !tbaa !20
  %1661 = load i64, ptr %1660, align 8
  %1662 = and i64 %1661, 1152920405095219200
  %.not.i.i849 = icmp eq i64 %1662, 1152920405095219200
  br i1 %.not.i.i849, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit850, label %1663, !prof !16

1663:                                             ; preds = %1659
  %1664 = add i64 %1661, 1152920405095219200
  %1665 = and i64 %1664, 1152920405095219200
  %1666 = and i64 %1661, -1152920405095219201
  %1667 = or disjoint i64 %1665, %1666
  store i64 %1667, ptr %1660, align 8
  %1668 = icmp eq i64 %1665, 0
  br i1 %1668, label %1669, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit850, !prof !16

1669:                                             ; preds = %1663
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1660)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit850 unwind label %1670

1670:                                             ; preds = %1669
  %1671 = landingpad { ptr, i32 }
          catch ptr null
  %1672 = extractvalue { ptr, i32 } %1671, 0
  call void @__clang_call_terminate(ptr %1672) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit850: ; preds = %1659, %1663, %1669
  %1673 = load ptr, ptr %119, align 8, !tbaa !20
  %1674 = load i64, ptr %1673, align 8
  %1675 = and i64 %1674, 1152920405095219200
  %.not.i.i851 = icmp eq i64 %1675, 1152920405095219200
  br i1 %.not.i.i851, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit852, label %1676, !prof !16

1676:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit850
  %1677 = add i64 %1674, 1152920405095219200
  %1678 = and i64 %1677, 1152920405095219200
  %1679 = and i64 %1674, -1152920405095219201
  %1680 = or disjoint i64 %1678, %1679
  store i64 %1680, ptr %1673, align 8
  %1681 = icmp eq i64 %1678, 0
  br i1 %1681, label %1682, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit852, !prof !16

1682:                                             ; preds = %1676
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1673)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit852 unwind label %1683

1683:                                             ; preds = %1682
  %1684 = landingpad { ptr, i32 }
          catch ptr null
  %1685 = extractvalue { ptr, i32 } %1684, 0
  call void @__clang_call_terminate(ptr %1685) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit852: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit850, %1676, %1682
  %1686 = load ptr, ptr %117, align 8, !tbaa !20
  %1687 = load i64, ptr %1686, align 8
  %1688 = and i64 %1687, 1152920405095219200
  %.not.i.i853 = icmp eq i64 %1688, 1152920405095219200
  br i1 %.not.i.i853, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit854, label %1689, !prof !16

1689:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit852
  %1690 = add i64 %1687, 1152920405095219200
  %1691 = and i64 %1690, 1152920405095219200
  %1692 = and i64 %1687, -1152920405095219201
  %1693 = or disjoint i64 %1691, %1692
  store i64 %1693, ptr %1686, align 8
  %1694 = icmp eq i64 %1691, 0
  br i1 %1694, label %1695, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit854, !prof !16

1695:                                             ; preds = %1689
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1686)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit854 unwind label %1696

1696:                                             ; preds = %1695
  %1697 = landingpad { ptr, i32 }
          catch ptr null
  %1698 = extractvalue { ptr, i32 } %1697, 0
  call void @__clang_call_terminate(ptr %1698) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit854: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit852, %1689, %1695
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %1699 = load ptr, ptr %113, align 8, !tbaa !20
  %1700 = load i64, ptr %1699, align 8
  %1701 = and i64 %1700, 1152920405095219200
  %.not.i.i855 = icmp eq i64 %1701, 1152920405095219200
  br i1 %.not.i.i855, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit856, label %1702, !prof !16

1702:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit854
  %1703 = add i64 %1700, 1152920405095219200
  %1704 = and i64 %1703, 1152920405095219200
  %1705 = and i64 %1700, -1152920405095219201
  %1706 = or disjoint i64 %1704, %1705
  store i64 %1706, ptr %1699, align 8
  %1707 = icmp eq i64 %1704, 0
  br i1 %1707, label %1708, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit856, !prof !16

1708:                                             ; preds = %1702
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1699)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit856 unwind label %1709

1709:                                             ; preds = %1708
  %1710 = landingpad { ptr, i32 }
          catch ptr null
  %1711 = extractvalue { ptr, i32 } %1710, 0
  call void @__clang_call_terminate(ptr %1711) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit856: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit854, %1702, %1708
  %1712 = load ptr, ptr %115, align 8, !tbaa !20
  %1713 = load i64, ptr %1712, align 8
  %1714 = and i64 %1713, 1152920405095219200
  %.not.i.i857 = icmp eq i64 %1714, 1152920405095219200
  br i1 %.not.i.i857, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit858, label %1715, !prof !16

1715:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit856
  %1716 = add i64 %1713, 1152920405095219200
  %1717 = and i64 %1716, 1152920405095219200
  %1718 = and i64 %1713, -1152920405095219201
  %1719 = or disjoint i64 %1717, %1718
  store i64 %1719, ptr %1712, align 8
  %1720 = icmp eq i64 %1717, 0
  br i1 %1720, label %1721, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit858, !prof !16

1721:                                             ; preds = %1715
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1712)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit858 unwind label %1722

1722:                                             ; preds = %1721
  %1723 = landingpad { ptr, i32 }
          catch ptr null
  %1724 = extractvalue { ptr, i32 } %1723, 0
  call void @__clang_call_terminate(ptr %1724) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit858: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit856, %1715, %1721
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %1725 = load ptr, ptr %111, align 8, !tbaa !23
  %1726 = load ptr, ptr %1609, align 8, !tbaa !27
  %.not4.i.i.i.i859 = icmp eq ptr %1725, %1726
  br i1 %.not4.i.i.i.i859, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i867, label %.lr.ph.i.i.i.i860

.lr.ph.i.i.i.i860:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit858, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i863
  %.05.i.i.i.i861 = phi ptr [ %1740, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i863 ], [ %1725, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit858 ]
  %1727 = load ptr, ptr %.05.i.i.i.i861, align 8, !tbaa !20
  %1728 = load i64, ptr %1727, align 8
  %1729 = and i64 %1728, 1152920405095219200
  %.not.i.i.i.i.i.i.i862 = icmp eq i64 %1729, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i862, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i863, label %1730, !prof !16

1730:                                             ; preds = %.lr.ph.i.i.i.i860
  %1731 = add i64 %1728, 1152920405095219200
  %1732 = and i64 %1731, 1152920405095219200
  %1733 = and i64 %1728, -1152920405095219201
  %1734 = or disjoint i64 %1732, %1733
  store i64 %1734, ptr %1727, align 8
  %1735 = icmp eq i64 %1732, 0
  br i1 %1735, label %1736, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i863, !prof !16

1736:                                             ; preds = %1730
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1727)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i863 unwind label %1737

1737:                                             ; preds = %1736
  %1738 = landingpad { ptr, i32 }
          catch ptr null
  %1739 = extractvalue { ptr, i32 } %1738, 0
  call void @__clang_call_terminate(ptr %1739) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i863: ; preds = %1736, %1730, %.lr.ph.i.i.i.i860
  %1740 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i861, i64 8
  %.not.i.i.i.i864 = icmp eq ptr %1740, %1726
  br i1 %.not.i.i.i.i864, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i865, label %.lr.ph.i.i.i.i860, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i865: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i863
  %.pr.i866 = load ptr, ptr %111, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i867

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i867: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i865, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit858
  %1741 = phi ptr [ %.pr.i866, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i865 ], [ %1725, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit858 ]
  %.not.i.i.i868 = icmp eq ptr %1741, null
  br i1 %.not.i.i.i868, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit870.preheader, label %1742

1742:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i867
  %1743 = load ptr, ptr %1597, align 8, !tbaa !26
  %1744 = ptrtoint ptr %1743 to i64
  %1745 = ptrtoint ptr %1741 to i64
  %1746 = sub i64 %1744, %1745
  call void @_ZdlPvm(ptr noundef nonnull %1741, i64 noundef %1746) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit870.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit870.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i867, %1742
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit870

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit870: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit870.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit872
  %1747 = phi ptr [ %1748, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit872 ], [ %1594, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit870.preheader ]
  %1748 = getelementptr inbounds i8, ptr %1747, i64 -8
  %1749 = load ptr, ptr %1748, align 8, !tbaa !20
  %1750 = load i64, ptr %1749, align 8
  %1751 = and i64 %1750, 1152920405095219200
  %.not.i.i871 = icmp eq i64 %1751, 1152920405095219200
  br i1 %.not.i.i871, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit872, label %1752, !prof !16

1752:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit870
  %1753 = add i64 %1750, 1152920405095219200
  %1754 = and i64 %1753, 1152920405095219200
  %1755 = and i64 %1750, -1152920405095219201
  %1756 = or disjoint i64 %1754, %1755
  store i64 %1756, ptr %1749, align 8
  %1757 = icmp eq i64 %1754, 0
  br i1 %1757, label %1758, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit872, !prof !16

1758:                                             ; preds = %1752
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1749)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit872 unwind label %1759

1759:                                             ; preds = %1758
  %1760 = landingpad { ptr, i32 }
          catch ptr null
  %1761 = extractvalue { ptr, i32 } %1760, 0
  call void @__clang_call_terminate(ptr %1761) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit872: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit870, %1752, %1758
  %1762 = icmp eq ptr %1748, %112
  br i1 %1762, label %1763, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit870

1763:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit872
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  %1764 = load ptr, ptr %40, align 8, !tbaa !20
  store ptr %1764, ptr %122, align 8, !tbaa !20
  %1765 = load i64, ptr %1764, align 8
  %1766 = lshr i64 %1765, 40
  %1767 = trunc nuw nsw i64 %1766 to i32
  %1768 = and i32 %1767, 1048575
  %1769 = icmp samesign ult i32 %1768, 1048574
  br i1 %1769, label %1770, label %1776, !prof !22

1770:                                             ; preds = %1763
  %1771 = add nuw nsw i32 %1768, 1
  %1772 = zext nneg i32 %1771 to i64
  %1773 = shl nuw nsw i64 %1772, 40
  %1774 = and i64 %1765, -1152920405095219201
  %1775 = or i64 %1773, %1774
  store i64 %1775, ptr %1764, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit874

1776:                                             ; preds = %1763
  %1777 = icmp eq i32 %1768, 1048574
  br i1 %1777, label %1778, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit874, !prof !16

1778:                                             ; preds = %1776
  %1779 = or i64 %1765, 1152920405095219200
  store i64 %1779, ptr %1764, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1764)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit874 unwind label %.thread1171

.thread1171:                                      ; preds = %1778
  %1780 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1187

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit874: ; preds = %1776, %1770, %1778
  %1781 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %1782 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %1782, ptr %1781, align 8, !tbaa !20
  %1783 = load i64, ptr %1782, align 8
  %1784 = lshr i64 %1783, 40
  %1785 = trunc nuw nsw i64 %1784 to i32
  %1786 = and i32 %1785, 1048575
  %1787 = icmp samesign ult i32 %1786, 1048574
  br i1 %1787, label %1788, label %1794, !prof !22

1788:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit874
  %1789 = add nuw nsw i32 %1786, 1
  %1790 = zext nneg i32 %1789 to i64
  %1791 = shl nuw nsw i64 %1790, 40
  %1792 = and i64 %1783, -1152920405095219201
  %1793 = or i64 %1791, %1792
  store i64 %1793, ptr %1782, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit876

1794:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit874
  %1795 = icmp eq i32 %1786, 1048574
  br i1 %1795, label %1796, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit876, !prof !16

1796:                                             ; preds = %1794
  %1797 = or i64 %1783, 1152920405095219200
  store i64 %1797, ptr %1782, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1782)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit876 unwind label %3183

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit876: ; preds = %1794, %1788, %1796
  %1798 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %1799 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %1799, ptr %1798, align 8, !tbaa !20
  %1800 = load i64, ptr %1799, align 8
  %1801 = lshr i64 %1800, 40
  %1802 = trunc nuw nsw i64 %1801 to i32
  %1803 = and i32 %1802, 1048575
  %1804 = icmp samesign ult i32 %1803, 1048574
  br i1 %1804, label %1805, label %1811, !prof !22

1805:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit876
  %1806 = add nuw nsw i32 %1803, 1
  %1807 = zext nneg i32 %1806 to i64
  %1808 = shl nuw nsw i64 %1807, 40
  %1809 = and i64 %1800, -1152920405095219201
  %1810 = or i64 %1808, %1809
  store i64 %1810, ptr %1799, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit878

1811:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit876
  %1812 = icmp eq i32 %1803, 1048574
  br i1 %1812, label %1813, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit878, !prof !16

1813:                                             ; preds = %1811
  %1814 = or i64 %1800, 1152920405095219200
  store i64 %1814, ptr %1799, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1799)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit878 unwind label %3183

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit878: ; preds = %1811, %1805, %1813
  %1815 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %1816 = load ptr, ptr %49, align 8, !tbaa !20
  store ptr %1816, ptr %1815, align 8, !tbaa !20
  %1817 = load i64, ptr %1816, align 8
  %1818 = lshr i64 %1817, 40
  %1819 = trunc nuw nsw i64 %1818 to i32
  %1820 = and i32 %1819, 1048575
  %1821 = icmp samesign ult i32 %1820, 1048574
  br i1 %1821, label %1822, label %1828, !prof !22

1822:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit878
  %1823 = add nuw nsw i32 %1820, 1
  %1824 = zext nneg i32 %1823 to i64
  %1825 = shl nuw nsw i64 %1824, 40
  %1826 = and i64 %1817, -1152920405095219201
  %1827 = or i64 %1825, %1826
  store i64 %1827, ptr %1816, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit880

1828:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit878
  %1829 = icmp eq i32 %1820, 1048574
  br i1 %1829, label %1830, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit880, !prof !16

1830:                                             ; preds = %1828
  %1831 = or i64 %1817, 1152920405095219200
  store i64 %1831, ptr %1816, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1816)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit880 unwind label %3183

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit880: ; preds = %1828, %1822, %1830
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false)
  %1832 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %1833 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i883 unwind label %1837

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i883: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit880
  store ptr %1833, ptr %121, align 8, !tbaa !23
  %1834 = getelementptr inbounds nuw i8, ptr %1833, i64 32
  %1835 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %1834, ptr %1835, align 8, !tbaa !26
  %1836 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %122, ptr noundef nonnull %1832, ptr noundef nonnull %1833)
          to label %1846 unwind label %1837

1837:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i883, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit880
  %1838 = landingpad { ptr, i32 }
          cleanup
  %1839 = load ptr, ptr %121, align 8, !tbaa !23
  %.not.i.i5.i881 = icmp eq ptr %1839, null
  br i1 %.not.i.i5.i881, label %.body884, label %1840

1840:                                             ; preds = %1837
  %1841 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %1842 = load ptr, ptr %1841, align 8, !tbaa !26
  %1843 = ptrtoint ptr %1842 to i64
  %1844 = ptrtoint ptr %1839 to i64
  %1845 = sub i64 %1843, %1844
  call void @_ZdlPvm(ptr noundef nonnull %1839, i64 noundef %1845) #16
  br label %.body884

1846:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i883
  %1847 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %1836, ptr %1847, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  %1848 = load ptr, ptr %40, align 8, !tbaa !20
  store ptr %1848, ptr %124, align 8, !tbaa !28
  %1849 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %1850 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %1850, ptr %1849, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  store ptr %1848, ptr %126, align 8, !tbaa !28
  %1851 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %1852 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %1852, ptr %1851, align 8, !tbaa !28
  %1853 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %1854 = load ptr, ptr %49, align 8, !tbaa !20
  store ptr %1854, ptr %1853, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %125, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %126, i64 3)
          to label %1855 unwind label %.preheader1188.preheader

1855:                                             ; preds = %1846
  %1856 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %1857 = load ptr, ptr %125, align 8, !tbaa !20
  store ptr %1857, ptr %1856, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %123, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %124, i64 3)
          to label %1858 unwind label %3189

1858:                                             ; preds = %1855
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %1859 = load ptr, ptr %40, align 8, !tbaa !20
  store ptr %1859, ptr %128, align 8, !tbaa !28
  %1860 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %1861 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %1861, ptr %1860, align 8, !tbaa !28
  %1862 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %1863 = load ptr, ptr %49, align 8, !tbaa !20
  store ptr %1863, ptr %1862, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %127, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %128, i64 3)
          to label %1864 unwind label %3191

1864:                                             ; preds = %1858
  %1865 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %1865, ptr %129, align 8, !tbaa !20
  %1866 = load i64, ptr %1865, align 8
  %1867 = lshr i64 %1866, 40
  %1868 = trunc nuw nsw i64 %1867 to i32
  %1869 = and i32 %1868, 1048575
  %1870 = icmp samesign ult i32 %1869, 1048574
  br i1 %1870, label %1871, label %1877, !prof !22

1871:                                             ; preds = %1864
  %1872 = add nuw nsw i32 %1869, 1
  %1873 = zext nneg i32 %1872 to i64
  %1874 = shl nuw nsw i64 %1873, 40
  %1875 = and i64 %1866, -1152920405095219201
  %1876 = or i64 %1874, %1875
  store i64 %1876, ptr %1865, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit888

1877:                                             ; preds = %1864
  %1878 = icmp eq i32 %1869, 1048574
  br i1 %1878, label %1879, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit888, !prof !16

1879:                                             ; preds = %1877
  %1880 = or i64 %1866, 1152920405095219200
  store i64 %1880, ptr %1865, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1865)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit888 unwind label %3193

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit888: ; preds = %1877, %1871, %1879
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %1881 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !47
  store ptr %1881, ptr %130, align 8, !tbaa !20, !alias.scope !47
  %1882 = load i64, ptr %1881, align 8, !noalias !47
  %1883 = lshr i64 %1882, 40
  %1884 = trunc nuw nsw i64 %1883 to i32
  %1885 = and i32 %1884, 1048575
  %1886 = icmp samesign ult i32 %1885, 1048574
  br i1 %1886, label %1887, label %1893, !prof !22

1887:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit888
  %1888 = add nuw nsw i32 %1885, 1
  %1889 = zext nneg i32 %1888 to i64
  %1890 = shl nuw nsw i64 %1889, 40
  %1891 = and i64 %1882, -1152920405095219201
  %1892 = or i64 %1890, %1891
  store i64 %1892, ptr %1881, align 8, !noalias !47
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit890

1893:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit888
  %1894 = icmp eq i32 %1885, 1048574
  br i1 %1894, label %1895, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit890, !prof !16

1895:                                             ; preds = %1893
  %1896 = or i64 %1882, 1152920405095219200
  store i64 %1896, ptr %1881, align 8, !noalias !47
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1881)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit890 unwind label %3195

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit890: ; preds = %1893, %1887, %1895
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 186, ptr noundef nonnull %121, ptr noundef nonnull %123, ptr noundef nonnull %127, ptr noundef nonnull %129, ptr noundef nonnull %130, i32 noundef 0)
          to label %1897 unwind label %3197

1897:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit890
  %1898 = load ptr, ptr %130, align 8, !tbaa !20
  %1899 = load i64, ptr %1898, align 8
  %1900 = and i64 %1899, 1152920405095219200
  %.not.i.i891 = icmp eq i64 %1900, 1152920405095219200
  br i1 %.not.i.i891, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit892, label %1901, !prof !16

1901:                                             ; preds = %1897
  %1902 = add i64 %1899, 1152920405095219200
  %1903 = and i64 %1902, 1152920405095219200
  %1904 = and i64 %1899, -1152920405095219201
  %1905 = or disjoint i64 %1903, %1904
  store i64 %1905, ptr %1898, align 8
  %1906 = icmp eq i64 %1903, 0
  br i1 %1906, label %1907, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit892, !prof !16

1907:                                             ; preds = %1901
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1898)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit892 unwind label %1908

1908:                                             ; preds = %1907
  %1909 = landingpad { ptr, i32 }
          catch ptr null
  %1910 = extractvalue { ptr, i32 } %1909, 0
  call void @__clang_call_terminate(ptr %1910) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit892: ; preds = %1897, %1901, %1907
  %1911 = load ptr, ptr %129, align 8, !tbaa !20
  %1912 = load i64, ptr %1911, align 8
  %1913 = and i64 %1912, 1152920405095219200
  %.not.i.i893 = icmp eq i64 %1913, 1152920405095219200
  br i1 %.not.i.i893, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit894, label %1914, !prof !16

1914:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit892
  %1915 = add i64 %1912, 1152920405095219200
  %1916 = and i64 %1915, 1152920405095219200
  %1917 = and i64 %1912, -1152920405095219201
  %1918 = or disjoint i64 %1916, %1917
  store i64 %1918, ptr %1911, align 8
  %1919 = icmp eq i64 %1916, 0
  br i1 %1919, label %1920, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit894, !prof !16

1920:                                             ; preds = %1914
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1911)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit894 unwind label %1921

1921:                                             ; preds = %1920
  %1922 = landingpad { ptr, i32 }
          catch ptr null
  %1923 = extractvalue { ptr, i32 } %1922, 0
  call void @__clang_call_terminate(ptr %1923) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit894: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit892, %1914, %1920
  %1924 = load ptr, ptr %127, align 8, !tbaa !20
  %1925 = load i64, ptr %1924, align 8
  %1926 = and i64 %1925, 1152920405095219200
  %.not.i.i895 = icmp eq i64 %1926, 1152920405095219200
  br i1 %.not.i.i895, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit896, label %1927, !prof !16

1927:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit894
  %1928 = add i64 %1925, 1152920405095219200
  %1929 = and i64 %1928, 1152920405095219200
  %1930 = and i64 %1925, -1152920405095219201
  %1931 = or disjoint i64 %1929, %1930
  store i64 %1931, ptr %1924, align 8
  %1932 = icmp eq i64 %1929, 0
  br i1 %1932, label %1933, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit896, !prof !16

1933:                                             ; preds = %1927
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1924)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit896 unwind label %1934

1934:                                             ; preds = %1933
  %1935 = landingpad { ptr, i32 }
          catch ptr null
  %1936 = extractvalue { ptr, i32 } %1935, 0
  call void @__clang_call_terminate(ptr %1936) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit896: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit894, %1927, %1933
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  %1937 = load ptr, ptr %123, align 8, !tbaa !20
  %1938 = load i64, ptr %1937, align 8
  %1939 = and i64 %1938, 1152920405095219200
  %.not.i.i897 = icmp eq i64 %1939, 1152920405095219200
  br i1 %.not.i.i897, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898, label %1940, !prof !16

1940:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit896
  %1941 = add i64 %1938, 1152920405095219200
  %1942 = and i64 %1941, 1152920405095219200
  %1943 = and i64 %1938, -1152920405095219201
  %1944 = or disjoint i64 %1942, %1943
  store i64 %1944, ptr %1937, align 8
  %1945 = icmp eq i64 %1942, 0
  br i1 %1945, label %1946, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898, !prof !16

1946:                                             ; preds = %1940
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1937)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898 unwind label %1947

1947:                                             ; preds = %1946
  %1948 = landingpad { ptr, i32 }
          catch ptr null
  %1949 = extractvalue { ptr, i32 } %1948, 0
  call void @__clang_call_terminate(ptr %1949) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit896, %1940, %1946
  %1950 = load ptr, ptr %125, align 8, !tbaa !20
  %1951 = load i64, ptr %1950, align 8
  %1952 = and i64 %1951, 1152920405095219200
  %.not.i.i899 = icmp eq i64 %1952, 1152920405095219200
  br i1 %.not.i.i899, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit900, label %1953, !prof !16

1953:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898
  %1954 = add i64 %1951, 1152920405095219200
  %1955 = and i64 %1954, 1152920405095219200
  %1956 = and i64 %1951, -1152920405095219201
  %1957 = or disjoint i64 %1955, %1956
  store i64 %1957, ptr %1950, align 8
  %1958 = icmp eq i64 %1955, 0
  br i1 %1958, label %1959, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit900, !prof !16

1959:                                             ; preds = %1953
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1950)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit900 unwind label %1960

1960:                                             ; preds = %1959
  %1961 = landingpad { ptr, i32 }
          catch ptr null
  %1962 = extractvalue { ptr, i32 } %1961, 0
  call void @__clang_call_terminate(ptr %1962) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit900: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit898, %1953, %1959
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  %1963 = load ptr, ptr %121, align 8, !tbaa !23
  %1964 = load ptr, ptr %1847, align 8, !tbaa !27
  %.not4.i.i.i.i901 = icmp eq ptr %1963, %1964
  br i1 %.not4.i.i.i.i901, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i909, label %.lr.ph.i.i.i.i902

.lr.ph.i.i.i.i902:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit900, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i905
  %.05.i.i.i.i903 = phi ptr [ %1978, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i905 ], [ %1963, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit900 ]
  %1965 = load ptr, ptr %.05.i.i.i.i903, align 8, !tbaa !20
  %1966 = load i64, ptr %1965, align 8
  %1967 = and i64 %1966, 1152920405095219200
  %.not.i.i.i.i.i.i.i904 = icmp eq i64 %1967, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i904, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i905, label %1968, !prof !16

1968:                                             ; preds = %.lr.ph.i.i.i.i902
  %1969 = add i64 %1966, 1152920405095219200
  %1970 = and i64 %1969, 1152920405095219200
  %1971 = and i64 %1966, -1152920405095219201
  %1972 = or disjoint i64 %1970, %1971
  store i64 %1972, ptr %1965, align 8
  %1973 = icmp eq i64 %1970, 0
  br i1 %1973, label %1974, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i905, !prof !16

1974:                                             ; preds = %1968
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1965)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i905 unwind label %1975

1975:                                             ; preds = %1974
  %1976 = landingpad { ptr, i32 }
          catch ptr null
  %1977 = extractvalue { ptr, i32 } %1976, 0
  call void @__clang_call_terminate(ptr %1977) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i905: ; preds = %1974, %1968, %.lr.ph.i.i.i.i902
  %1978 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i903, i64 8
  %.not.i.i.i.i906 = icmp eq ptr %1978, %1964
  br i1 %.not.i.i.i.i906, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i907, label %.lr.ph.i.i.i.i902, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i907: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i905
  %.pr.i908 = load ptr, ptr %121, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i909

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i909: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i907, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit900
  %1979 = phi ptr [ %.pr.i908, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i907 ], [ %1963, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit900 ]
  %.not.i.i.i910 = icmp eq ptr %1979, null
  br i1 %.not.i.i.i910, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit912.preheader, label %1980

1980:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i909
  %1981 = load ptr, ptr %1835, align 8, !tbaa !26
  %1982 = ptrtoint ptr %1981 to i64
  %1983 = ptrtoint ptr %1979 to i64
  %1984 = sub i64 %1982, %1983
  call void @_ZdlPvm(ptr noundef nonnull %1979, i64 noundef %1984) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit912.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit912.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i909, %1980
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit912

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit912: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit912.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit914
  %1985 = phi ptr [ %1986, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit914 ], [ %1832, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit912.preheader ]
  %1986 = getelementptr inbounds i8, ptr %1985, i64 -8
  %1987 = load ptr, ptr %1986, align 8, !tbaa !20
  %1988 = load i64, ptr %1987, align 8
  %1989 = and i64 %1988, 1152920405095219200
  %.not.i.i913 = icmp eq i64 %1989, 1152920405095219200
  br i1 %.not.i.i913, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit914, label %1990, !prof !16

1990:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit912
  %1991 = add i64 %1988, 1152920405095219200
  %1992 = and i64 %1991, 1152920405095219200
  %1993 = and i64 %1988, -1152920405095219201
  %1994 = or disjoint i64 %1992, %1993
  store i64 %1994, ptr %1987, align 8
  %1995 = icmp eq i64 %1992, 0
  br i1 %1995, label %1996, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit914, !prof !16

1996:                                             ; preds = %1990
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1987)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit914 unwind label %1997

1997:                                             ; preds = %1996
  %1998 = landingpad { ptr, i32 }
          catch ptr null
  %1999 = extractvalue { ptr, i32 } %1998, 0
  call void @__clang_call_terminate(ptr %1999) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit914: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit912, %1990, %1996
  %2000 = icmp eq ptr %1986, %122
  br i1 %2000, label %2001, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit912

2001:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit914
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  %2002 = load ptr, ptr %52, align 8, !tbaa !20
  store ptr %2002, ptr %132, align 8, !tbaa !20
  %2003 = load i64, ptr %2002, align 8
  %2004 = lshr i64 %2003, 40
  %2005 = trunc nuw nsw i64 %2004 to i32
  %2006 = and i32 %2005, 1048575
  %2007 = icmp samesign ult i32 %2006, 1048574
  br i1 %2007, label %2008, label %2014, !prof !22

2008:                                             ; preds = %2001
  %2009 = add nuw nsw i32 %2006, 1
  %2010 = zext nneg i32 %2009 to i64
  %2011 = shl nuw nsw i64 %2010, 40
  %2012 = and i64 %2003, -1152920405095219201
  %2013 = or i64 %2011, %2012
  store i64 %2013, ptr %2002, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit916

2014:                                             ; preds = %2001
  %2015 = icmp eq i32 %2006, 1048574
  br i1 %2015, label %2016, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit916, !prof !16

2016:                                             ; preds = %2014
  %2017 = or i64 %2003, 1152920405095219200
  store i64 %2017, ptr %2002, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2002)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit916 unwind label %.thread1173

.thread1173:                                      ; preds = %2016
  %2018 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1181

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit916: ; preds = %2014, %2008, %2016
  %2019 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %2020 = load ptr, ptr %55, align 8, !tbaa !20
  store ptr %2020, ptr %2019, align 8, !tbaa !20
  %2021 = load i64, ptr %2020, align 8
  %2022 = lshr i64 %2021, 40
  %2023 = trunc nuw nsw i64 %2022 to i32
  %2024 = and i32 %2023, 1048575
  %2025 = icmp samesign ult i32 %2024, 1048574
  br i1 %2025, label %2026, label %2032, !prof !22

2026:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit916
  %2027 = add nuw nsw i32 %2024, 1
  %2028 = zext nneg i32 %2027 to i64
  %2029 = shl nuw nsw i64 %2028, 40
  %2030 = and i64 %2021, -1152920405095219201
  %2031 = or i64 %2029, %2030
  store i64 %2031, ptr %2020, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit918

2032:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit916
  %2033 = icmp eq i32 %2024, 1048574
  br i1 %2033, label %2034, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit918, !prof !16

2034:                                             ; preds = %2032
  %2035 = or i64 %2021, 1152920405095219200
  store i64 %2035, ptr %2020, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2020)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit918 unwind label %3207

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit918: ; preds = %2032, %2026, %2034
  %2036 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %2037 = load ptr, ptr %58, align 8, !tbaa !20
  store ptr %2037, ptr %2036, align 8, !tbaa !20
  %2038 = load i64, ptr %2037, align 8
  %2039 = lshr i64 %2038, 40
  %2040 = trunc nuw nsw i64 %2039 to i32
  %2041 = and i32 %2040, 1048575
  %2042 = icmp samesign ult i32 %2041, 1048574
  br i1 %2042, label %2043, label %2049, !prof !22

2043:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit918
  %2044 = add nuw nsw i32 %2041, 1
  %2045 = zext nneg i32 %2044 to i64
  %2046 = shl nuw nsw i64 %2045, 40
  %2047 = and i64 %2038, -1152920405095219201
  %2048 = or i64 %2046, %2047
  store i64 %2048, ptr %2037, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit920

2049:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit918
  %2050 = icmp eq i32 %2041, 1048574
  br i1 %2050, label %2051, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit920, !prof !16

2051:                                             ; preds = %2049
  %2052 = or i64 %2038, 1152920405095219200
  store i64 %2052, ptr %2037, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2037)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit920 unwind label %3207

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit920: ; preds = %2049, %2043, %2051
  %2053 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %2054 = load ptr, ptr %61, align 8, !tbaa !20
  store ptr %2054, ptr %2053, align 8, !tbaa !20
  %2055 = load i64, ptr %2054, align 8
  %2056 = lshr i64 %2055, 40
  %2057 = trunc nuw nsw i64 %2056 to i32
  %2058 = and i32 %2057, 1048575
  %2059 = icmp samesign ult i32 %2058, 1048574
  br i1 %2059, label %2060, label %2066, !prof !22

2060:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit920
  %2061 = add nuw nsw i32 %2058, 1
  %2062 = zext nneg i32 %2061 to i64
  %2063 = shl nuw nsw i64 %2062, 40
  %2064 = and i64 %2055, -1152920405095219201
  %2065 = or i64 %2063, %2064
  store i64 %2065, ptr %2054, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit922

2066:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit920
  %2067 = icmp eq i32 %2058, 1048574
  br i1 %2067, label %2068, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit922, !prof !16

2068:                                             ; preds = %2066
  %2069 = or i64 %2055, 1152920405095219200
  store i64 %2069, ptr %2054, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2054)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit922 unwind label %3207

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit922: ; preds = %2066, %2060, %2068
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  %2070 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %2071 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i925 unwind label %2075

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i925: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit922
  store ptr %2071, ptr %131, align 8, !tbaa !23
  %2072 = getelementptr inbounds nuw i8, ptr %2071, i64 32
  %2073 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %2072, ptr %2073, align 8, !tbaa !26
  %2074 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %132, ptr noundef nonnull %2070, ptr noundef nonnull %2071)
          to label %2084 unwind label %2075

2075:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i925, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit922
  %2076 = landingpad { ptr, i32 }
          cleanup
  %2077 = load ptr, ptr %131, align 8, !tbaa !23
  %.not.i.i5.i923 = icmp eq ptr %2077, null
  br i1 %.not.i.i5.i923, label %.body926, label %2078

2078:                                             ; preds = %2075
  %2079 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %2080 = load ptr, ptr %2079, align 8, !tbaa !26
  %2081 = ptrtoint ptr %2080 to i64
  %2082 = ptrtoint ptr %2077 to i64
  %2083 = sub i64 %2081, %2082
  call void @_ZdlPvm(ptr noundef nonnull %2077, i64 noundef %2083) #16
  br label %.body926

2084:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i925
  %2085 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %2074, ptr %2085, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %2086 = load ptr, ptr %52, align 8, !tbaa !20
  store ptr %2086, ptr %134, align 8, !tbaa !28
  %2087 = getelementptr inbounds nuw i8, ptr %134, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  store ptr %2086, ptr %138, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %137, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 21, ptr nonnull %138, i64 1)
          to label %2088 unwind label %.loopexit1185.thread

2088:                                             ; preds = %2084
  %2089 = load ptr, ptr %137, align 8, !tbaa !20
  store ptr %2089, ptr %136, align 8, !tbaa !28
  %2090 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %2091 = load ptr, ptr %55, align 8, !tbaa !20
  store ptr %2091, ptr %2090, align 8, !tbaa !28
  %2092 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %2093 = load ptr, ptr %58, align 8, !tbaa !20
  store ptr %2093, ptr %2092, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %135, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %136, i64 3)
          to label %2094 unwind label %.loopexit1185

2094:                                             ; preds = %2088
  %2095 = load ptr, ptr %135, align 8, !tbaa !20
  store ptr %2095, ptr %2087, align 8, !tbaa !28
  %2096 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %2097 = load ptr, ptr %61, align 8, !tbaa !20
  store ptr %2097, ptr %2096, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %133, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %134, i64 3)
          to label %2098 unwind label %3214

2098:                                             ; preds = %2094
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  %2099 = load ptr, ptr %52, align 8, !tbaa !20
  store ptr %2099, ptr %140, align 8, !tbaa !28
  %2100 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %2101 = load ptr, ptr %58, align 8, !tbaa !20
  store ptr %2101, ptr %2100, align 8, !tbaa !28
  %2102 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %2103 = load ptr, ptr %61, align 8, !tbaa !20
  store ptr %2103, ptr %2102, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %139, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %140, i64 3)
          to label %2104 unwind label %3216

2104:                                             ; preds = %2098
  %2105 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %2105, ptr %141, align 8, !tbaa !20
  %2106 = load i64, ptr %2105, align 8
  %2107 = lshr i64 %2106, 40
  %2108 = trunc nuw nsw i64 %2107 to i32
  %2109 = and i32 %2108, 1048575
  %2110 = icmp samesign ult i32 %2109, 1048574
  br i1 %2110, label %2111, label %2117, !prof !22

2111:                                             ; preds = %2104
  %2112 = add nuw nsw i32 %2109, 1
  %2113 = zext nneg i32 %2112 to i64
  %2114 = shl nuw nsw i64 %2113, 40
  %2115 = and i64 %2106, -1152920405095219201
  %2116 = or i64 %2114, %2115
  store i64 %2116, ptr %2105, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit930

2117:                                             ; preds = %2104
  %2118 = icmp eq i32 %2109, 1048574
  br i1 %2118, label %2119, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit930, !prof !16

2119:                                             ; preds = %2117
  %2120 = or i64 %2106, 1152920405095219200
  store i64 %2120, ptr %2105, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2105)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit930 unwind label %3218

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit930: ; preds = %2117, %2111, %2119
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %2121 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !50
  store ptr %2121, ptr %142, align 8, !tbaa !20, !alias.scope !50
  %2122 = load i64, ptr %2121, align 8, !noalias !50
  %2123 = lshr i64 %2122, 40
  %2124 = trunc nuw nsw i64 %2123 to i32
  %2125 = and i32 %2124, 1048575
  %2126 = icmp samesign ult i32 %2125, 1048574
  br i1 %2126, label %2127, label %2133, !prof !22

2127:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit930
  %2128 = add nuw nsw i32 %2125, 1
  %2129 = zext nneg i32 %2128 to i64
  %2130 = shl nuw nsw i64 %2129, 40
  %2131 = and i64 %2122, -1152920405095219201
  %2132 = or i64 %2130, %2131
  store i64 %2132, ptr %2121, align 8, !noalias !50
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit932

2133:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit930
  %2134 = icmp eq i32 %2125, 1048574
  br i1 %2134, label %2135, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit932, !prof !16

2135:                                             ; preds = %2133
  %2136 = or i64 %2122, 1152920405095219200
  store i64 %2136, ptr %2121, align 8, !noalias !50
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2121)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit932 unwind label %3220

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit932: ; preds = %2133, %2127, %2135
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 187, ptr noundef nonnull %131, ptr noundef nonnull %133, ptr noundef nonnull %139, ptr noundef nonnull %141, ptr noundef nonnull %142, i32 noundef 0)
          to label %2137 unwind label %3222

2137:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit932
  %2138 = load ptr, ptr %142, align 8, !tbaa !20
  %2139 = load i64, ptr %2138, align 8
  %2140 = and i64 %2139, 1152920405095219200
  %.not.i.i933 = icmp eq i64 %2140, 1152920405095219200
  br i1 %.not.i.i933, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934, label %2141, !prof !16

2141:                                             ; preds = %2137
  %2142 = add i64 %2139, 1152920405095219200
  %2143 = and i64 %2142, 1152920405095219200
  %2144 = and i64 %2139, -1152920405095219201
  %2145 = or disjoint i64 %2143, %2144
  store i64 %2145, ptr %2138, align 8
  %2146 = icmp eq i64 %2143, 0
  br i1 %2146, label %2147, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934, !prof !16

2147:                                             ; preds = %2141
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2138)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934 unwind label %2148

2148:                                             ; preds = %2147
  %2149 = landingpad { ptr, i32 }
          catch ptr null
  %2150 = extractvalue { ptr, i32 } %2149, 0
  call void @__clang_call_terminate(ptr %2150) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934: ; preds = %2137, %2141, %2147
  %2151 = load ptr, ptr %141, align 8, !tbaa !20
  %2152 = load i64, ptr %2151, align 8
  %2153 = and i64 %2152, 1152920405095219200
  %.not.i.i935 = icmp eq i64 %2153, 1152920405095219200
  br i1 %.not.i.i935, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit936, label %2154, !prof !16

2154:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934
  %2155 = add i64 %2152, 1152920405095219200
  %2156 = and i64 %2155, 1152920405095219200
  %2157 = and i64 %2152, -1152920405095219201
  %2158 = or disjoint i64 %2156, %2157
  store i64 %2158, ptr %2151, align 8
  %2159 = icmp eq i64 %2156, 0
  br i1 %2159, label %2160, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit936, !prof !16

2160:                                             ; preds = %2154
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2151)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit936 unwind label %2161

2161:                                             ; preds = %2160
  %2162 = landingpad { ptr, i32 }
          catch ptr null
  %2163 = extractvalue { ptr, i32 } %2162, 0
  call void @__clang_call_terminate(ptr %2163) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit936: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934, %2154, %2160
  %2164 = load ptr, ptr %139, align 8, !tbaa !20
  %2165 = load i64, ptr %2164, align 8
  %2166 = and i64 %2165, 1152920405095219200
  %.not.i.i937 = icmp eq i64 %2166, 1152920405095219200
  br i1 %.not.i.i937, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit938, label %2167, !prof !16

2167:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit936
  %2168 = add i64 %2165, 1152920405095219200
  %2169 = and i64 %2168, 1152920405095219200
  %2170 = and i64 %2165, -1152920405095219201
  %2171 = or disjoint i64 %2169, %2170
  store i64 %2171, ptr %2164, align 8
  %2172 = icmp eq i64 %2169, 0
  br i1 %2172, label %2173, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit938, !prof !16

2173:                                             ; preds = %2167
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2164)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit938 unwind label %2174

2174:                                             ; preds = %2173
  %2175 = landingpad { ptr, i32 }
          catch ptr null
  %2176 = extractvalue { ptr, i32 } %2175, 0
  call void @__clang_call_terminate(ptr %2176) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit938: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit936, %2167, %2173
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  %2177 = load ptr, ptr %133, align 8, !tbaa !20
  %2178 = load i64, ptr %2177, align 8
  %2179 = and i64 %2178, 1152920405095219200
  %.not.i.i939 = icmp eq i64 %2179, 1152920405095219200
  br i1 %.not.i.i939, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940, label %2180, !prof !16

2180:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit938
  %2181 = add i64 %2178, 1152920405095219200
  %2182 = and i64 %2181, 1152920405095219200
  %2183 = and i64 %2178, -1152920405095219201
  %2184 = or disjoint i64 %2182, %2183
  store i64 %2184, ptr %2177, align 8
  %2185 = icmp eq i64 %2182, 0
  br i1 %2185, label %2186, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940, !prof !16

2186:                                             ; preds = %2180
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2177)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940 unwind label %2187

2187:                                             ; preds = %2186
  %2188 = landingpad { ptr, i32 }
          catch ptr null
  %2189 = extractvalue { ptr, i32 } %2188, 0
  call void @__clang_call_terminate(ptr %2189) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit938, %2180, %2186
  %2190 = load ptr, ptr %135, align 8, !tbaa !20
  %2191 = load i64, ptr %2190, align 8
  %2192 = and i64 %2191, 1152920405095219200
  %.not.i.i941 = icmp eq i64 %2192, 1152920405095219200
  br i1 %.not.i.i941, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit942, label %2193, !prof !16

2193:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940
  %2194 = add i64 %2191, 1152920405095219200
  %2195 = and i64 %2194, 1152920405095219200
  %2196 = and i64 %2191, -1152920405095219201
  %2197 = or disjoint i64 %2195, %2196
  store i64 %2197, ptr %2190, align 8
  %2198 = icmp eq i64 %2195, 0
  br i1 %2198, label %2199, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit942, !prof !16

2199:                                             ; preds = %2193
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2190)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit942 unwind label %2200

2200:                                             ; preds = %2199
  %2201 = landingpad { ptr, i32 }
          catch ptr null
  %2202 = extractvalue { ptr, i32 } %2201, 0
  call void @__clang_call_terminate(ptr %2202) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit942: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit940, %2193, %2199
  %2203 = load ptr, ptr %137, align 8, !tbaa !20
  %2204 = load i64, ptr %2203, align 8
  %2205 = and i64 %2204, 1152920405095219200
  %.not.i.i943 = icmp eq i64 %2205, 1152920405095219200
  br i1 %.not.i.i943, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit944, label %2206, !prof !16

2206:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit942
  %2207 = add i64 %2204, 1152920405095219200
  %2208 = and i64 %2207, 1152920405095219200
  %2209 = and i64 %2204, -1152920405095219201
  %2210 = or disjoint i64 %2208, %2209
  store i64 %2210, ptr %2203, align 8
  %2211 = icmp eq i64 %2208, 0
  br i1 %2211, label %2212, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit944, !prof !16

2212:                                             ; preds = %2206
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2203)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit944 unwind label %2213

2213:                                             ; preds = %2212
  %2214 = landingpad { ptr, i32 }
          catch ptr null
  %2215 = extractvalue { ptr, i32 } %2214, 0
  call void @__clang_call_terminate(ptr %2215) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit944: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit942, %2206, %2212
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  %2216 = load ptr, ptr %131, align 8, !tbaa !23
  %2217 = load ptr, ptr %2085, align 8, !tbaa !27
  %.not4.i.i.i.i945 = icmp eq ptr %2216, %2217
  br i1 %.not4.i.i.i.i945, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i953, label %.lr.ph.i.i.i.i946

.lr.ph.i.i.i.i946:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit944, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i949
  %.05.i.i.i.i947 = phi ptr [ %2231, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i949 ], [ %2216, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit944 ]
  %2218 = load ptr, ptr %.05.i.i.i.i947, align 8, !tbaa !20
  %2219 = load i64, ptr %2218, align 8
  %2220 = and i64 %2219, 1152920405095219200
  %.not.i.i.i.i.i.i.i948 = icmp eq i64 %2220, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i948, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i949, label %2221, !prof !16

2221:                                             ; preds = %.lr.ph.i.i.i.i946
  %2222 = add i64 %2219, 1152920405095219200
  %2223 = and i64 %2222, 1152920405095219200
  %2224 = and i64 %2219, -1152920405095219201
  %2225 = or disjoint i64 %2223, %2224
  store i64 %2225, ptr %2218, align 8
  %2226 = icmp eq i64 %2223, 0
  br i1 %2226, label %2227, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i949, !prof !16

2227:                                             ; preds = %2221
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2218)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i949 unwind label %2228

2228:                                             ; preds = %2227
  %2229 = landingpad { ptr, i32 }
          catch ptr null
  %2230 = extractvalue { ptr, i32 } %2229, 0
  call void @__clang_call_terminate(ptr %2230) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i949: ; preds = %2227, %2221, %.lr.ph.i.i.i.i946
  %2231 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i947, i64 8
  %.not.i.i.i.i950 = icmp eq ptr %2231, %2217
  br i1 %.not.i.i.i.i950, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i951, label %.lr.ph.i.i.i.i946, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i951: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i949
  %.pr.i952 = load ptr, ptr %131, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i953

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i953: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i951, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit944
  %2232 = phi ptr [ %.pr.i952, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i951 ], [ %2216, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit944 ]
  %.not.i.i.i954 = icmp eq ptr %2232, null
  br i1 %.not.i.i.i954, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit956.preheader, label %2233

2233:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i953
  %2234 = load ptr, ptr %2073, align 8, !tbaa !26
  %2235 = ptrtoint ptr %2234 to i64
  %2236 = ptrtoint ptr %2232 to i64
  %2237 = sub i64 %2235, %2236
  call void @_ZdlPvm(ptr noundef nonnull %2232, i64 noundef %2237) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit956.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit956.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i953, %2233
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit956

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit956: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit956.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit958
  %2238 = phi ptr [ %2239, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit958 ], [ %2070, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit956.preheader ]
  %2239 = getelementptr inbounds i8, ptr %2238, i64 -8
  %2240 = load ptr, ptr %2239, align 8, !tbaa !20
  %2241 = load i64, ptr %2240, align 8
  %2242 = and i64 %2241, 1152920405095219200
  %.not.i.i957 = icmp eq i64 %2242, 1152920405095219200
  br i1 %.not.i.i957, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit958, label %2243, !prof !16

2243:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit956
  %2244 = add i64 %2241, 1152920405095219200
  %2245 = and i64 %2244, 1152920405095219200
  %2246 = and i64 %2241, -1152920405095219201
  %2247 = or disjoint i64 %2245, %2246
  store i64 %2247, ptr %2240, align 8
  %2248 = icmp eq i64 %2245, 0
  br i1 %2248, label %2249, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit958, !prof !16

2249:                                             ; preds = %2243
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2240)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit958 unwind label %2250

2250:                                             ; preds = %2249
  %2251 = landingpad { ptr, i32 }
          catch ptr null
  %2252 = extractvalue { ptr, i32 } %2251, 0
  call void @__clang_call_terminate(ptr %2252) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit958: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit956, %2243, %2249
  %2253 = icmp eq ptr %2239, %132
  br i1 %2253, label %2254, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit956

2254:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit958
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  %2255 = load ptr, ptr %64, align 8, !tbaa !20
  store ptr %2255, ptr %144, align 8, !tbaa !20
  %2256 = load i64, ptr %2255, align 8
  %2257 = lshr i64 %2256, 40
  %2258 = trunc nuw nsw i64 %2257 to i32
  %2259 = and i32 %2258, 1048575
  %2260 = icmp samesign ult i32 %2259, 1048574
  br i1 %2260, label %2261, label %2267, !prof !22

2261:                                             ; preds = %2254
  %2262 = add nuw nsw i32 %2259, 1
  %2263 = zext nneg i32 %2262 to i64
  %2264 = shl nuw nsw i64 %2263, 40
  %2265 = and i64 %2256, -1152920405095219201
  %2266 = or i64 %2264, %2265
  store i64 %2266, ptr %2255, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit960

2267:                                             ; preds = %2254
  %2268 = icmp eq i32 %2259, 1048574
  br i1 %2268, label %2269, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit960, !prof !16

2269:                                             ; preds = %2267
  %2270 = or i64 %2256, 1152920405095219200
  store i64 %2270, ptr %2255, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2255)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit960 unwind label %.thread1175

.thread1175:                                      ; preds = %2269
  %2271 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit960: ; preds = %2267, %2261, %2269
  %2272 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %2273 = load ptr, ptr %67, align 8, !tbaa !20
  store ptr %2273, ptr %2272, align 8, !tbaa !20
  %2274 = load i64, ptr %2273, align 8
  %2275 = lshr i64 %2274, 40
  %2276 = trunc nuw nsw i64 %2275 to i32
  %2277 = and i32 %2276, 1048575
  %2278 = icmp samesign ult i32 %2277, 1048574
  br i1 %2278, label %2279, label %2285, !prof !22

2279:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit960
  %2280 = add nuw nsw i32 %2277, 1
  %2281 = zext nneg i32 %2280 to i64
  %2282 = shl nuw nsw i64 %2281, 40
  %2283 = and i64 %2274, -1152920405095219201
  %2284 = or i64 %2282, %2283
  store i64 %2284, ptr %2273, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit962

2285:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit960
  %2286 = icmp eq i32 %2277, 1048574
  br i1 %2286, label %2287, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit962, !prof !16

2287:                                             ; preds = %2285
  %2288 = or i64 %2274, 1152920405095219200
  store i64 %2288, ptr %2273, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2273)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit962 unwind label %3232

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit962: ; preds = %2285, %2279, %2287
  %2289 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %2290 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %2290, ptr %2289, align 8, !tbaa !20
  %2291 = load i64, ptr %2290, align 8
  %2292 = lshr i64 %2291, 40
  %2293 = trunc nuw nsw i64 %2292 to i32
  %2294 = and i32 %2293, 1048575
  %2295 = icmp samesign ult i32 %2294, 1048574
  br i1 %2295, label %2296, label %2302, !prof !22

2296:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit962
  %2297 = add nuw nsw i32 %2294, 1
  %2298 = zext nneg i32 %2297 to i64
  %2299 = shl nuw nsw i64 %2298, 40
  %2300 = and i64 %2291, -1152920405095219201
  %2301 = or i64 %2299, %2300
  store i64 %2301, ptr %2290, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit964

2302:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit962
  %2303 = icmp eq i32 %2294, 1048574
  br i1 %2303, label %2304, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit964, !prof !16

2304:                                             ; preds = %2302
  %2305 = or i64 %2291, 1152920405095219200
  store i64 %2305, ptr %2290, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2290)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit964 unwind label %3232

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit964: ; preds = %2302, %2296, %2304
  %2306 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %2307 = load ptr, ptr %73, align 8, !tbaa !20
  store ptr %2307, ptr %2306, align 8, !tbaa !20
  %2308 = load i64, ptr %2307, align 8
  %2309 = lshr i64 %2308, 40
  %2310 = trunc nuw nsw i64 %2309 to i32
  %2311 = and i32 %2310, 1048575
  %2312 = icmp samesign ult i32 %2311, 1048574
  br i1 %2312, label %2313, label %2319, !prof !22

2313:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit964
  %2314 = add nuw nsw i32 %2311, 1
  %2315 = zext nneg i32 %2314 to i64
  %2316 = shl nuw nsw i64 %2315, 40
  %2317 = and i64 %2308, -1152920405095219201
  %2318 = or i64 %2316, %2317
  store i64 %2318, ptr %2307, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit966

2319:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit964
  %2320 = icmp eq i32 %2311, 1048574
  br i1 %2320, label %2321, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit966, !prof !16

2321:                                             ; preds = %2319
  %2322 = or i64 %2308, 1152920405095219200
  store i64 %2322, ptr %2307, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2307)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit966 unwind label %3232

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit966: ; preds = %2319, %2313, %2321
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 24, i1 false)
  %2323 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %2324 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i969 unwind label %2328

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i969: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit966
  store ptr %2324, ptr %143, align 8, !tbaa !23
  %2325 = getelementptr inbounds nuw i8, ptr %2324, i64 32
  %2326 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %2325, ptr %2326, align 8, !tbaa !26
  %2327 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %144, ptr noundef nonnull %2323, ptr noundef nonnull %2324)
          to label %2337 unwind label %2328

2328:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i969, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit966
  %2329 = landingpad { ptr, i32 }
          cleanup
  %2330 = load ptr, ptr %143, align 8, !tbaa !23
  %.not.i.i5.i967 = icmp eq ptr %2330, null
  br i1 %.not.i.i5.i967, label %.body970, label %2331

2331:                                             ; preds = %2328
  %2332 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %2333 = load ptr, ptr %2332, align 8, !tbaa !26
  %2334 = ptrtoint ptr %2333 to i64
  %2335 = ptrtoint ptr %2330 to i64
  %2336 = sub i64 %2334, %2335
  call void @_ZdlPvm(ptr noundef nonnull %2330, i64 noundef %2336) #16
  br label %.body970

2337:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i969
  %2338 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %2327, ptr %2338, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  %2339 = load ptr, ptr %64, align 8, !tbaa !20
  store ptr %2339, ptr %146, align 8, !tbaa !28
  %2340 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %2341 = load ptr, ptr %67, align 8, !tbaa !20
  store ptr %2341, ptr %2340, align 8, !tbaa !28
  %2342 = getelementptr inbounds nuw i8, ptr %146, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  store ptr %2339, ptr %150, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %149, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 21, ptr nonnull %150, i64 1)
          to label %2343 unwind label %.loopexit1179.thread

2343:                                             ; preds = %2337
  %2344 = load ptr, ptr %149, align 8, !tbaa !20
  store ptr %2344, ptr %148, align 8, !tbaa !28
  %2345 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %2346 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %2346, ptr %2345, align 8, !tbaa !28
  %2347 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %2348 = load ptr, ptr %73, align 8, !tbaa !20
  store ptr %2348, ptr %2347, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %147, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %148, i64 3)
          to label %2349 unwind label %.loopexit1179

2349:                                             ; preds = %2343
  %2350 = load ptr, ptr %147, align 8, !tbaa !20
  store ptr %2350, ptr %2342, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %145, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %146, i64 3)
          to label %2351 unwind label %3239

2351:                                             ; preds = %2349
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  %2352 = load ptr, ptr %64, align 8, !tbaa !20
  store ptr %2352, ptr %152, align 8, !tbaa !28
  %2353 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %2354 = load ptr, ptr %67, align 8, !tbaa !20
  store ptr %2354, ptr %2353, align 8, !tbaa !28
  %2355 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %2356 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %2356, ptr %2355, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %151, ptr noundef nonnull align 8 dereferenceable(3560) %155, i32 noundef 26, ptr nonnull %152, i64 3)
          to label %2357 unwind label %3241

2357:                                             ; preds = %2351
  %2358 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %2358, ptr %153, align 8, !tbaa !20
  %2359 = load i64, ptr %2358, align 8
  %2360 = lshr i64 %2359, 40
  %2361 = trunc nuw nsw i64 %2360 to i32
  %2362 = and i32 %2361, 1048575
  %2363 = icmp samesign ult i32 %2362, 1048574
  br i1 %2363, label %2364, label %2370, !prof !22

2364:                                             ; preds = %2357
  %2365 = add nuw nsw i32 %2362, 1
  %2366 = zext nneg i32 %2365 to i64
  %2367 = shl nuw nsw i64 %2366, 40
  %2368 = and i64 %2359, -1152920405095219201
  %2369 = or i64 %2367, %2368
  store i64 %2369, ptr %2358, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit974

2370:                                             ; preds = %2357
  %2371 = icmp eq i32 %2362, 1048574
  br i1 %2371, label %2372, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit974, !prof !16

2372:                                             ; preds = %2370
  %2373 = or i64 %2359, 1152920405095219200
  store i64 %2373, ptr %2358, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2358)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit974 unwind label %3243

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit974: ; preds = %2370, %2364, %2372
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %2374 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !53
  store ptr %2374, ptr %154, align 8, !tbaa !20, !alias.scope !53
  %2375 = load i64, ptr %2374, align 8, !noalias !53
  %2376 = lshr i64 %2375, 40
  %2377 = trunc nuw nsw i64 %2376 to i32
  %2378 = and i32 %2377, 1048575
  %2379 = icmp samesign ult i32 %2378, 1048574
  br i1 %2379, label %2380, label %2386, !prof !22

2380:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit974
  %2381 = add nuw nsw i32 %2378, 1
  %2382 = zext nneg i32 %2381 to i64
  %2383 = shl nuw nsw i64 %2382, 40
  %2384 = and i64 %2375, -1152920405095219201
  %2385 = or i64 %2383, %2384
  store i64 %2385, ptr %2374, align 8, !noalias !53
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit976

2386:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit974
  %2387 = icmp eq i32 %2378, 1048574
  br i1 %2387, label %2388, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit976, !prof !16

2388:                                             ; preds = %2386
  %2389 = or i64 %2375, 1152920405095219200
  store i64 %2389, ptr %2374, align 8, !noalias !53
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2374)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit976 unwind label %3245

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit976: ; preds = %2386, %2380, %2388
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 188, ptr noundef nonnull %143, ptr noundef nonnull %145, ptr noundef nonnull %151, ptr noundef nonnull %153, ptr noundef nonnull %154, i32 noundef 0)
          to label %2390 unwind label %3247

2390:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit976
  %2391 = load ptr, ptr %154, align 8, !tbaa !20
  %2392 = load i64, ptr %2391, align 8
  %2393 = and i64 %2392, 1152920405095219200
  %.not.i.i977 = icmp eq i64 %2393, 1152920405095219200
  br i1 %.not.i.i977, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit978, label %2394, !prof !16

2394:                                             ; preds = %2390
  %2395 = add i64 %2392, 1152920405095219200
  %2396 = and i64 %2395, 1152920405095219200
  %2397 = and i64 %2392, -1152920405095219201
  %2398 = or disjoint i64 %2396, %2397
  store i64 %2398, ptr %2391, align 8
  %2399 = icmp eq i64 %2396, 0
  br i1 %2399, label %2400, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit978, !prof !16

2400:                                             ; preds = %2394
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2391)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit978 unwind label %2401

2401:                                             ; preds = %2400
  %2402 = landingpad { ptr, i32 }
          catch ptr null
  %2403 = extractvalue { ptr, i32 } %2402, 0
  call void @__clang_call_terminate(ptr %2403) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit978: ; preds = %2390, %2394, %2400
  %2404 = load ptr, ptr %153, align 8, !tbaa !20
  %2405 = load i64, ptr %2404, align 8
  %2406 = and i64 %2405, 1152920405095219200
  %.not.i.i979 = icmp eq i64 %2406, 1152920405095219200
  br i1 %.not.i.i979, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980, label %2407, !prof !16

2407:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit978
  %2408 = add i64 %2405, 1152920405095219200
  %2409 = and i64 %2408, 1152920405095219200
  %2410 = and i64 %2405, -1152920405095219201
  %2411 = or disjoint i64 %2409, %2410
  store i64 %2411, ptr %2404, align 8
  %2412 = icmp eq i64 %2409, 0
  br i1 %2412, label %2413, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980, !prof !16

2413:                                             ; preds = %2407
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2404)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980 unwind label %2414

2414:                                             ; preds = %2413
  %2415 = landingpad { ptr, i32 }
          catch ptr null
  %2416 = extractvalue { ptr, i32 } %2415, 0
  call void @__clang_call_terminate(ptr %2416) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit978, %2407, %2413
  %2417 = load ptr, ptr %151, align 8, !tbaa !20
  %2418 = load i64, ptr %2417, align 8
  %2419 = and i64 %2418, 1152920405095219200
  %.not.i.i981 = icmp eq i64 %2419, 1152920405095219200
  br i1 %.not.i.i981, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit982, label %2420, !prof !16

2420:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980
  %2421 = add i64 %2418, 1152920405095219200
  %2422 = and i64 %2421, 1152920405095219200
  %2423 = and i64 %2418, -1152920405095219201
  %2424 = or disjoint i64 %2422, %2423
  store i64 %2424, ptr %2417, align 8
  %2425 = icmp eq i64 %2422, 0
  br i1 %2425, label %2426, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit982, !prof !16

2426:                                             ; preds = %2420
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2417)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit982 unwind label %2427

2427:                                             ; preds = %2426
  %2428 = landingpad { ptr, i32 }
          catch ptr null
  %2429 = extractvalue { ptr, i32 } %2428, 0
  call void @__clang_call_terminate(ptr %2429) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit982: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980, %2420, %2426
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  %2430 = load ptr, ptr %145, align 8, !tbaa !20
  %2431 = load i64, ptr %2430, align 8
  %2432 = and i64 %2431, 1152920405095219200
  %.not.i.i983 = icmp eq i64 %2432, 1152920405095219200
  br i1 %.not.i.i983, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit984, label %2433, !prof !16

2433:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit982
  %2434 = add i64 %2431, 1152920405095219200
  %2435 = and i64 %2434, 1152920405095219200
  %2436 = and i64 %2431, -1152920405095219201
  %2437 = or disjoint i64 %2435, %2436
  store i64 %2437, ptr %2430, align 8
  %2438 = icmp eq i64 %2435, 0
  br i1 %2438, label %2439, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit984, !prof !16

2439:                                             ; preds = %2433
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2430)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit984 unwind label %2440

2440:                                             ; preds = %2439
  %2441 = landingpad { ptr, i32 }
          catch ptr null
  %2442 = extractvalue { ptr, i32 } %2441, 0
  call void @__clang_call_terminate(ptr %2442) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit984: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit982, %2433, %2439
  %2443 = load ptr, ptr %147, align 8, !tbaa !20
  %2444 = load i64, ptr %2443, align 8
  %2445 = and i64 %2444, 1152920405095219200
  %.not.i.i985 = icmp eq i64 %2445, 1152920405095219200
  br i1 %.not.i.i985, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit986, label %2446, !prof !16

2446:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit984
  %2447 = add i64 %2444, 1152920405095219200
  %2448 = and i64 %2447, 1152920405095219200
  %2449 = and i64 %2444, -1152920405095219201
  %2450 = or disjoint i64 %2448, %2449
  store i64 %2450, ptr %2443, align 8
  %2451 = icmp eq i64 %2448, 0
  br i1 %2451, label %2452, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit986, !prof !16

2452:                                             ; preds = %2446
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2443)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit986 unwind label %2453

2453:                                             ; preds = %2452
  %2454 = landingpad { ptr, i32 }
          catch ptr null
  %2455 = extractvalue { ptr, i32 } %2454, 0
  call void @__clang_call_terminate(ptr %2455) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit986: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit984, %2446, %2452
  %2456 = load ptr, ptr %149, align 8, !tbaa !20
  %2457 = load i64, ptr %2456, align 8
  %2458 = and i64 %2457, 1152920405095219200
  %.not.i.i987 = icmp eq i64 %2458, 1152920405095219200
  br i1 %.not.i.i987, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit988, label %2459, !prof !16

2459:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit986
  %2460 = add i64 %2457, 1152920405095219200
  %2461 = and i64 %2460, 1152920405095219200
  %2462 = and i64 %2457, -1152920405095219201
  %2463 = or disjoint i64 %2461, %2462
  store i64 %2463, ptr %2456, align 8
  %2464 = icmp eq i64 %2461, 0
  br i1 %2464, label %2465, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit988, !prof !16

2465:                                             ; preds = %2459
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2456)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit988 unwind label %2466

2466:                                             ; preds = %2465
  %2467 = landingpad { ptr, i32 }
          catch ptr null
  %2468 = extractvalue { ptr, i32 } %2467, 0
  call void @__clang_call_terminate(ptr %2468) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit988: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit986, %2459, %2465
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  %2469 = load ptr, ptr %143, align 8, !tbaa !23
  %2470 = load ptr, ptr %2338, align 8, !tbaa !27
  %.not4.i.i.i.i989 = icmp eq ptr %2469, %2470
  br i1 %.not4.i.i.i.i989, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i997, label %.lr.ph.i.i.i.i990

.lr.ph.i.i.i.i990:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit988, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i993
  %.05.i.i.i.i991 = phi ptr [ %2484, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i993 ], [ %2469, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit988 ]
  %2471 = load ptr, ptr %.05.i.i.i.i991, align 8, !tbaa !20
  %2472 = load i64, ptr %2471, align 8
  %2473 = and i64 %2472, 1152920405095219200
  %.not.i.i.i.i.i.i.i992 = icmp eq i64 %2473, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i992, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i993, label %2474, !prof !16

2474:                                             ; preds = %.lr.ph.i.i.i.i990
  %2475 = add i64 %2472, 1152920405095219200
  %2476 = and i64 %2475, 1152920405095219200
  %2477 = and i64 %2472, -1152920405095219201
  %2478 = or disjoint i64 %2476, %2477
  store i64 %2478, ptr %2471, align 8
  %2479 = icmp eq i64 %2476, 0
  br i1 %2479, label %2480, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i993, !prof !16

2480:                                             ; preds = %2474
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2471)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i993 unwind label %2481

2481:                                             ; preds = %2480
  %2482 = landingpad { ptr, i32 }
          catch ptr null
  %2483 = extractvalue { ptr, i32 } %2482, 0
  call void @__clang_call_terminate(ptr %2483) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i993: ; preds = %2480, %2474, %.lr.ph.i.i.i.i990
  %2484 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i991, i64 8
  %.not.i.i.i.i994 = icmp eq ptr %2484, %2470
  br i1 %.not.i.i.i.i994, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i995, label %.lr.ph.i.i.i.i990, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i995: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i993
  %.pr.i996 = load ptr, ptr %143, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i997

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i997: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i995, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit988
  %2485 = phi ptr [ %.pr.i996, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i995 ], [ %2469, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit988 ]
  %.not.i.i.i998 = icmp eq ptr %2485, null
  br i1 %.not.i.i.i998, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1000.preheader, label %2486

2486:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i997
  %2487 = load ptr, ptr %2326, align 8, !tbaa !26
  %2488 = ptrtoint ptr %2487 to i64
  %2489 = ptrtoint ptr %2485 to i64
  %2490 = sub i64 %2488, %2489
  call void @_ZdlPvm(ptr noundef nonnull %2485, i64 noundef %2490) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1000.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1000.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i997, %2486
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1000

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1000: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1000.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1002
  %2491 = phi ptr [ %2492, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1002 ], [ %2323, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1000.preheader ]
  %2492 = getelementptr inbounds i8, ptr %2491, i64 -8
  %2493 = load ptr, ptr %2492, align 8, !tbaa !20
  %2494 = load i64, ptr %2493, align 8
  %2495 = and i64 %2494, 1152920405095219200
  %.not.i.i1001 = icmp eq i64 %2495, 1152920405095219200
  br i1 %.not.i.i1001, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1002, label %2496, !prof !16

2496:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1000
  %2497 = add i64 %2494, 1152920405095219200
  %2498 = and i64 %2497, 1152920405095219200
  %2499 = and i64 %2494, -1152920405095219201
  %2500 = or disjoint i64 %2498, %2499
  store i64 %2500, ptr %2493, align 8
  %2501 = icmp eq i64 %2498, 0
  br i1 %2501, label %2502, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1002, !prof !16

2502:                                             ; preds = %2496
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2493)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1002 unwind label %2503

2503:                                             ; preds = %2502
  %2504 = landingpad { ptr, i32 }
          catch ptr null
  %2505 = extractvalue { ptr, i32 } %2504, 0
  call void @__clang_call_terminate(ptr %2505) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1002: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1000, %2496, %2502
  %2506 = icmp eq ptr %2492, %144
  br i1 %2506, label %2507, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit1000

2507:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1002
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  %2508 = load ptr, ptr %76, align 8, !tbaa !20
  %2509 = load i64, ptr %2508, align 8
  %2510 = and i64 %2509, 1152920405095219200
  %.not.i.i1003 = icmp eq i64 %2510, 1152920405095219200
  br i1 %.not.i.i1003, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1004, label %2511, !prof !16

2511:                                             ; preds = %2507
  %2512 = add i64 %2509, 1152920405095219200
  %2513 = and i64 %2512, 1152920405095219200
  %2514 = and i64 %2509, -1152920405095219201
  %2515 = or disjoint i64 %2513, %2514
  store i64 %2515, ptr %2508, align 8
  %2516 = icmp eq i64 %2513, 0
  br i1 %2516, label %2517, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1004, !prof !16

2517:                                             ; preds = %2511
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2508)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1004 unwind label %2518

2518:                                             ; preds = %2517
  %2519 = landingpad { ptr, i32 }
          catch ptr null
  %2520 = extractvalue { ptr, i32 } %2519, 0
  call void @__clang_call_terminate(ptr %2520) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1004: ; preds = %2507, %2511, %2517
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %2521 = load ptr, ptr %73, align 8, !tbaa !20
  %2522 = load i64, ptr %2521, align 8
  %2523 = and i64 %2522, 1152920405095219200
  %.not.i.i1005 = icmp eq i64 %2523, 1152920405095219200
  br i1 %.not.i.i1005, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1006, label %2524, !prof !16

2524:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1004
  %2525 = add i64 %2522, 1152920405095219200
  %2526 = and i64 %2525, 1152920405095219200
  %2527 = and i64 %2522, -1152920405095219201
  %2528 = or disjoint i64 %2526, %2527
  store i64 %2528, ptr %2521, align 8
  %2529 = icmp eq i64 %2526, 0
  br i1 %2529, label %2530, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1006, !prof !16

2530:                                             ; preds = %2524
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2521)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1006 unwind label %2531

2531:                                             ; preds = %2530
  %2532 = landingpad { ptr, i32 }
          catch ptr null
  %2533 = extractvalue { ptr, i32 } %2532, 0
  call void @__clang_call_terminate(ptr %2533) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1006: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1004, %2524, %2530
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %2534 = load ptr, ptr %70, align 8, !tbaa !20
  %2535 = load i64, ptr %2534, align 8
  %2536 = and i64 %2535, 1152920405095219200
  %.not.i.i1007 = icmp eq i64 %2536, 1152920405095219200
  br i1 %.not.i.i1007, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1008, label %2537, !prof !16

2537:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1006
  %2538 = add i64 %2535, 1152920405095219200
  %2539 = and i64 %2538, 1152920405095219200
  %2540 = and i64 %2535, -1152920405095219201
  %2541 = or disjoint i64 %2539, %2540
  store i64 %2541, ptr %2534, align 8
  %2542 = icmp eq i64 %2539, 0
  br i1 %2542, label %2543, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1008, !prof !16

2543:                                             ; preds = %2537
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2534)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1008 unwind label %2544

2544:                                             ; preds = %2543
  %2545 = landingpad { ptr, i32 }
          catch ptr null
  %2546 = extractvalue { ptr, i32 } %2545, 0
  call void @__clang_call_terminate(ptr %2546) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1008: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1006, %2537, %2543
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %2547 = load ptr, ptr %67, align 8, !tbaa !20
  %2548 = load i64, ptr %2547, align 8
  %2549 = and i64 %2548, 1152920405095219200
  %.not.i.i1009 = icmp eq i64 %2549, 1152920405095219200
  br i1 %.not.i.i1009, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1010, label %2550, !prof !16

2550:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1008
  %2551 = add i64 %2548, 1152920405095219200
  %2552 = and i64 %2551, 1152920405095219200
  %2553 = and i64 %2548, -1152920405095219201
  %2554 = or disjoint i64 %2552, %2553
  store i64 %2554, ptr %2547, align 8
  %2555 = icmp eq i64 %2552, 0
  br i1 %2555, label %2556, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1010, !prof !16

2556:                                             ; preds = %2550
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2547)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1010 unwind label %2557

2557:                                             ; preds = %2556
  %2558 = landingpad { ptr, i32 }
          catch ptr null
  %2559 = extractvalue { ptr, i32 } %2558, 0
  call void @__clang_call_terminate(ptr %2559) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1010: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1008, %2550, %2556
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %2560 = load ptr, ptr %64, align 8, !tbaa !20
  %2561 = load i64, ptr %2560, align 8
  %2562 = and i64 %2561, 1152920405095219200
  %.not.i.i1011 = icmp eq i64 %2562, 1152920405095219200
  br i1 %.not.i.i1011, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1012, label %2563, !prof !16

2563:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1010
  %2564 = add i64 %2561, 1152920405095219200
  %2565 = and i64 %2564, 1152920405095219200
  %2566 = and i64 %2561, -1152920405095219201
  %2567 = or disjoint i64 %2565, %2566
  store i64 %2567, ptr %2560, align 8
  %2568 = icmp eq i64 %2565, 0
  br i1 %2568, label %2569, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1012, !prof !16

2569:                                             ; preds = %2563
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2560)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1012 unwind label %2570

2570:                                             ; preds = %2569
  %2571 = landingpad { ptr, i32 }
          catch ptr null
  %2572 = extractvalue { ptr, i32 } %2571, 0
  call void @__clang_call_terminate(ptr %2572) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1012: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1010, %2563, %2569
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %2573 = load ptr, ptr %61, align 8, !tbaa !20
  %2574 = load i64, ptr %2573, align 8
  %2575 = and i64 %2574, 1152920405095219200
  %.not.i.i1013 = icmp eq i64 %2575, 1152920405095219200
  br i1 %.not.i.i1013, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1014, label %2576, !prof !16

2576:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1012
  %2577 = add i64 %2574, 1152920405095219200
  %2578 = and i64 %2577, 1152920405095219200
  %2579 = and i64 %2574, -1152920405095219201
  %2580 = or disjoint i64 %2578, %2579
  store i64 %2580, ptr %2573, align 8
  %2581 = icmp eq i64 %2578, 0
  br i1 %2581, label %2582, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1014, !prof !16

2582:                                             ; preds = %2576
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2573)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1014 unwind label %2583

2583:                                             ; preds = %2582
  %2584 = landingpad { ptr, i32 }
          catch ptr null
  %2585 = extractvalue { ptr, i32 } %2584, 0
  call void @__clang_call_terminate(ptr %2585) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1014: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1012, %2576, %2582
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %2586 = load ptr, ptr %58, align 8, !tbaa !20
  %2587 = load i64, ptr %2586, align 8
  %2588 = and i64 %2587, 1152920405095219200
  %.not.i.i1015 = icmp eq i64 %2588, 1152920405095219200
  br i1 %.not.i.i1015, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1016, label %2589, !prof !16

2589:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1014
  %2590 = add i64 %2587, 1152920405095219200
  %2591 = and i64 %2590, 1152920405095219200
  %2592 = and i64 %2587, -1152920405095219201
  %2593 = or disjoint i64 %2591, %2592
  store i64 %2593, ptr %2586, align 8
  %2594 = icmp eq i64 %2591, 0
  br i1 %2594, label %2595, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1016, !prof !16

2595:                                             ; preds = %2589
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2586)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1016 unwind label %2596

2596:                                             ; preds = %2595
  %2597 = landingpad { ptr, i32 }
          catch ptr null
  %2598 = extractvalue { ptr, i32 } %2597, 0
  call void @__clang_call_terminate(ptr %2598) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1016: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1014, %2589, %2595
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %2599 = load ptr, ptr %55, align 8, !tbaa !20
  %2600 = load i64, ptr %2599, align 8
  %2601 = and i64 %2600, 1152920405095219200
  %.not.i.i1017 = icmp eq i64 %2601, 1152920405095219200
  br i1 %.not.i.i1017, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1018, label %2602, !prof !16

2602:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1016
  %2603 = add i64 %2600, 1152920405095219200
  %2604 = and i64 %2603, 1152920405095219200
  %2605 = and i64 %2600, -1152920405095219201
  %2606 = or disjoint i64 %2604, %2605
  store i64 %2606, ptr %2599, align 8
  %2607 = icmp eq i64 %2604, 0
  br i1 %2607, label %2608, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1018, !prof !16

2608:                                             ; preds = %2602
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2599)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1018 unwind label %2609

2609:                                             ; preds = %2608
  %2610 = landingpad { ptr, i32 }
          catch ptr null
  %2611 = extractvalue { ptr, i32 } %2610, 0
  call void @__clang_call_terminate(ptr %2611) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1018: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1016, %2602, %2608
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %2612 = load ptr, ptr %52, align 8, !tbaa !20
  %2613 = load i64, ptr %2612, align 8
  %2614 = and i64 %2613, 1152920405095219200
  %.not.i.i1019 = icmp eq i64 %2614, 1152920405095219200
  br i1 %.not.i.i1019, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020, label %2615, !prof !16

2615:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1018
  %2616 = add i64 %2613, 1152920405095219200
  %2617 = and i64 %2616, 1152920405095219200
  %2618 = and i64 %2613, -1152920405095219201
  %2619 = or disjoint i64 %2617, %2618
  store i64 %2619, ptr %2612, align 8
  %2620 = icmp eq i64 %2617, 0
  br i1 %2620, label %2621, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020, !prof !16

2621:                                             ; preds = %2615
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2612)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020 unwind label %2622

2622:                                             ; preds = %2621
  %2623 = landingpad { ptr, i32 }
          catch ptr null
  %2624 = extractvalue { ptr, i32 } %2623, 0
  call void @__clang_call_terminate(ptr %2624) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1018, %2615, %2621
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %2625 = load ptr, ptr %49, align 8, !tbaa !20
  %2626 = load i64, ptr %2625, align 8
  %2627 = and i64 %2626, 1152920405095219200
  %.not.i.i1021 = icmp eq i64 %2627, 1152920405095219200
  br i1 %.not.i.i1021, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1022, label %2628, !prof !16

2628:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020
  %2629 = add i64 %2626, 1152920405095219200
  %2630 = and i64 %2629, 1152920405095219200
  %2631 = and i64 %2626, -1152920405095219201
  %2632 = or disjoint i64 %2630, %2631
  store i64 %2632, ptr %2625, align 8
  %2633 = icmp eq i64 %2630, 0
  br i1 %2633, label %2634, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1022, !prof !16

2634:                                             ; preds = %2628
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2625)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1022 unwind label %2635

2635:                                             ; preds = %2634
  %2636 = landingpad { ptr, i32 }
          catch ptr null
  %2637 = extractvalue { ptr, i32 } %2636, 0
  call void @__clang_call_terminate(ptr %2637) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1022: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1020, %2628, %2634
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %2638 = load ptr, ptr %46, align 8, !tbaa !20
  %2639 = load i64, ptr %2638, align 8
  %2640 = and i64 %2639, 1152920405095219200
  %.not.i.i1023 = icmp eq i64 %2640, 1152920405095219200
  br i1 %.not.i.i1023, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1024, label %2641, !prof !16

2641:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1022
  %2642 = add i64 %2639, 1152920405095219200
  %2643 = and i64 %2642, 1152920405095219200
  %2644 = and i64 %2639, -1152920405095219201
  %2645 = or disjoint i64 %2643, %2644
  store i64 %2645, ptr %2638, align 8
  %2646 = icmp eq i64 %2643, 0
  br i1 %2646, label %2647, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1024, !prof !16

2647:                                             ; preds = %2641
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2638)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1024 unwind label %2648

2648:                                             ; preds = %2647
  %2649 = landingpad { ptr, i32 }
          catch ptr null
  %2650 = extractvalue { ptr, i32 } %2649, 0
  call void @__clang_call_terminate(ptr %2650) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1024: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1022, %2641, %2647
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %2651 = load ptr, ptr %43, align 8, !tbaa !20
  %2652 = load i64, ptr %2651, align 8
  %2653 = and i64 %2652, 1152920405095219200
  %.not.i.i1025 = icmp eq i64 %2653, 1152920405095219200
  br i1 %.not.i.i1025, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1026, label %2654, !prof !16

2654:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1024
  %2655 = add i64 %2652, 1152920405095219200
  %2656 = and i64 %2655, 1152920405095219200
  %2657 = and i64 %2652, -1152920405095219201
  %2658 = or disjoint i64 %2656, %2657
  store i64 %2658, ptr %2651, align 8
  %2659 = icmp eq i64 %2656, 0
  br i1 %2659, label %2660, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1026, !prof !16

2660:                                             ; preds = %2654
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2651)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1026 unwind label %2661

2661:                                             ; preds = %2660
  %2662 = landingpad { ptr, i32 }
          catch ptr null
  %2663 = extractvalue { ptr, i32 } %2662, 0
  call void @__clang_call_terminate(ptr %2663) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1026: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1024, %2654, %2660
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %2664 = load ptr, ptr %40, align 8, !tbaa !20
  %2665 = load i64, ptr %2664, align 8
  %2666 = and i64 %2665, 1152920405095219200
  %.not.i.i1027 = icmp eq i64 %2666, 1152920405095219200
  br i1 %.not.i.i1027, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1028, label %2667, !prof !16

2667:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1026
  %2668 = add i64 %2665, 1152920405095219200
  %2669 = and i64 %2668, 1152920405095219200
  %2670 = and i64 %2665, -1152920405095219201
  %2671 = or disjoint i64 %2669, %2670
  store i64 %2671, ptr %2664, align 8
  %2672 = icmp eq i64 %2669, 0
  br i1 %2672, label %2673, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1028, !prof !16

2673:                                             ; preds = %2667
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2664)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1028 unwind label %2674

2674:                                             ; preds = %2673
  %2675 = landingpad { ptr, i32 }
          catch ptr null
  %2676 = extractvalue { ptr, i32 } %2675, 0
  call void @__clang_call_terminate(ptr %2676) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1028: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1026, %2667, %2673
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %2677 = load ptr, ptr %37, align 8, !tbaa !20
  %2678 = load i64, ptr %2677, align 8
  %2679 = and i64 %2678, 1152920405095219200
  %.not.i.i1029 = icmp eq i64 %2679, 1152920405095219200
  br i1 %.not.i.i1029, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1030, label %2680, !prof !16

2680:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1028
  %2681 = add i64 %2678, 1152920405095219200
  %2682 = and i64 %2681, 1152920405095219200
  %2683 = and i64 %2678, -1152920405095219201
  %2684 = or disjoint i64 %2682, %2683
  store i64 %2684, ptr %2677, align 8
  %2685 = icmp eq i64 %2682, 0
  br i1 %2685, label %2686, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1030, !prof !16

2686:                                             ; preds = %2680
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2677)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1030 unwind label %2687

2687:                                             ; preds = %2686
  %2688 = landingpad { ptr, i32 }
          catch ptr null
  %2689 = extractvalue { ptr, i32 } %2688, 0
  call void @__clang_call_terminate(ptr %2689) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1030: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1028, %2680, %2686
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %2690 = load ptr, ptr %34, align 8, !tbaa !20
  %2691 = load i64, ptr %2690, align 8
  %2692 = and i64 %2691, 1152920405095219200
  %.not.i.i1031 = icmp eq i64 %2692, 1152920405095219200
  br i1 %.not.i.i1031, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1032, label %2693, !prof !16

2693:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1030
  %2694 = add i64 %2691, 1152920405095219200
  %2695 = and i64 %2694, 1152920405095219200
  %2696 = and i64 %2691, -1152920405095219201
  %2697 = or disjoint i64 %2695, %2696
  store i64 %2697, ptr %2690, align 8
  %2698 = icmp eq i64 %2695, 0
  br i1 %2698, label %2699, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1032, !prof !16

2699:                                             ; preds = %2693
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2690)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1032 unwind label %2700

2700:                                             ; preds = %2699
  %2701 = landingpad { ptr, i32 }
          catch ptr null
  %2702 = extractvalue { ptr, i32 } %2701, 0
  call void @__clang_call_terminate(ptr %2702) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1032: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1030, %2693, %2699
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %2703 = load ptr, ptr %31, align 8, !tbaa !20
  %2704 = load i64, ptr %2703, align 8
  %2705 = and i64 %2704, 1152920405095219200
  %.not.i.i1033 = icmp eq i64 %2705, 1152920405095219200
  br i1 %.not.i.i1033, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1034, label %2706, !prof !16

2706:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1032
  %2707 = add i64 %2704, 1152920405095219200
  %2708 = and i64 %2707, 1152920405095219200
  %2709 = and i64 %2704, -1152920405095219201
  %2710 = or disjoint i64 %2708, %2709
  store i64 %2710, ptr %2703, align 8
  %2711 = icmp eq i64 %2708, 0
  br i1 %2711, label %2712, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1034, !prof !16

2712:                                             ; preds = %2706
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2703)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1034 unwind label %2713

2713:                                             ; preds = %2712
  %2714 = landingpad { ptr, i32 }
          catch ptr null
  %2715 = extractvalue { ptr, i32 } %2714, 0
  call void @__clang_call_terminate(ptr %2715) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1034: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1032, %2706, %2712
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %2716 = load ptr, ptr %28, align 8, !tbaa !20
  %2717 = load i64, ptr %2716, align 8
  %2718 = and i64 %2717, 1152920405095219200
  %.not.i.i1035 = icmp eq i64 %2718, 1152920405095219200
  br i1 %.not.i.i1035, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1036, label %2719, !prof !16

2719:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1034
  %2720 = add i64 %2717, 1152920405095219200
  %2721 = and i64 %2720, 1152920405095219200
  %2722 = and i64 %2717, -1152920405095219201
  %2723 = or disjoint i64 %2721, %2722
  store i64 %2723, ptr %2716, align 8
  %2724 = icmp eq i64 %2721, 0
  br i1 %2724, label %2725, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1036, !prof !16

2725:                                             ; preds = %2719
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2716)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1036 unwind label %2726

2726:                                             ; preds = %2725
  %2727 = landingpad { ptr, i32 }
          catch ptr null
  %2728 = extractvalue { ptr, i32 } %2727, 0
  call void @__clang_call_terminate(ptr %2728) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1036: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1034, %2719, %2725
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %2729 = load ptr, ptr %25, align 8, !tbaa !20
  %2730 = load i64, ptr %2729, align 8
  %2731 = and i64 %2730, 1152920405095219200
  %.not.i.i1037 = icmp eq i64 %2731, 1152920405095219200
  br i1 %.not.i.i1037, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1038, label %2732, !prof !16

2732:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1036
  %2733 = add i64 %2730, 1152920405095219200
  %2734 = and i64 %2733, 1152920405095219200
  %2735 = and i64 %2730, -1152920405095219201
  %2736 = or disjoint i64 %2734, %2735
  store i64 %2736, ptr %2729, align 8
  %2737 = icmp eq i64 %2734, 0
  br i1 %2737, label %2738, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1038, !prof !16

2738:                                             ; preds = %2732
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2729)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1038 unwind label %2739

2739:                                             ; preds = %2738
  %2740 = landingpad { ptr, i32 }
          catch ptr null
  %2741 = extractvalue { ptr, i32 } %2740, 0
  call void @__clang_call_terminate(ptr %2741) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1038: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1036, %2732, %2738
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %2742 = load ptr, ptr %22, align 8, !tbaa !20
  %2743 = load i64, ptr %2742, align 8
  %2744 = and i64 %2743, 1152920405095219200
  %.not.i.i1039 = icmp eq i64 %2744, 1152920405095219200
  br i1 %.not.i.i1039, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1040, label %2745, !prof !16

2745:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1038
  %2746 = add i64 %2743, 1152920405095219200
  %2747 = and i64 %2746, 1152920405095219200
  %2748 = and i64 %2743, -1152920405095219201
  %2749 = or disjoint i64 %2747, %2748
  store i64 %2749, ptr %2742, align 8
  %2750 = icmp eq i64 %2747, 0
  br i1 %2750, label %2751, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1040, !prof !16

2751:                                             ; preds = %2745
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2742)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1040 unwind label %2752

2752:                                             ; preds = %2751
  %2753 = landingpad { ptr, i32 }
          catch ptr null
  %2754 = extractvalue { ptr, i32 } %2753, 0
  call void @__clang_call_terminate(ptr %2754) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1040: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1038, %2745, %2751
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %2755 = load ptr, ptr %19, align 8, !tbaa !20
  %2756 = load i64, ptr %2755, align 8
  %2757 = and i64 %2756, 1152920405095219200
  %.not.i.i1041 = icmp eq i64 %2757, 1152920405095219200
  br i1 %.not.i.i1041, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1042, label %2758, !prof !16

2758:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1040
  %2759 = add i64 %2756, 1152920405095219200
  %2760 = and i64 %2759, 1152920405095219200
  %2761 = and i64 %2756, -1152920405095219201
  %2762 = or disjoint i64 %2760, %2761
  store i64 %2762, ptr %2755, align 8
  %2763 = icmp eq i64 %2760, 0
  br i1 %2763, label %2764, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1042, !prof !16

2764:                                             ; preds = %2758
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2755)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1042 unwind label %2765

2765:                                             ; preds = %2764
  %2766 = landingpad { ptr, i32 }
          catch ptr null
  %2767 = extractvalue { ptr, i32 } %2766, 0
  call void @__clang_call_terminate(ptr %2767) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1042: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1040, %2758, %2764
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %2768 = load ptr, ptr %16, align 8, !tbaa !20
  %2769 = load i64, ptr %2768, align 8
  %2770 = and i64 %2769, 1152920405095219200
  %.not.i.i1043 = icmp eq i64 %2770, 1152920405095219200
  br i1 %.not.i.i1043, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044, label %2771, !prof !16

2771:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1042
  %2772 = add i64 %2769, 1152920405095219200
  %2773 = and i64 %2772, 1152920405095219200
  %2774 = and i64 %2769, -1152920405095219201
  %2775 = or disjoint i64 %2773, %2774
  store i64 %2775, ptr %2768, align 8
  %2776 = icmp eq i64 %2773, 0
  br i1 %2776, label %2777, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044, !prof !16

2777:                                             ; preds = %2771
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2768)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044 unwind label %2778

2778:                                             ; preds = %2777
  %2779 = landingpad { ptr, i32 }
          catch ptr null
  %2780 = extractvalue { ptr, i32 } %2779, 0
  call void @__clang_call_terminate(ptr %2780) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1042, %2771, %2777
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %2781 = load ptr, ptr %13, align 8, !tbaa !20
  %2782 = load i64, ptr %2781, align 8
  %2783 = and i64 %2782, 1152920405095219200
  %.not.i.i1045 = icmp eq i64 %2783, 1152920405095219200
  br i1 %.not.i.i1045, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1046, label %2784, !prof !16

2784:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044
  %2785 = add i64 %2782, 1152920405095219200
  %2786 = and i64 %2785, 1152920405095219200
  %2787 = and i64 %2782, -1152920405095219201
  %2788 = or disjoint i64 %2786, %2787
  store i64 %2788, ptr %2781, align 8
  %2789 = icmp eq i64 %2786, 0
  br i1 %2789, label %2790, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1046, !prof !16

2790:                                             ; preds = %2784
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2781)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1046 unwind label %2791

2791:                                             ; preds = %2790
  %2792 = landingpad { ptr, i32 }
          catch ptr null
  %2793 = extractvalue { ptr, i32 } %2792, 0
  call void @__clang_call_terminate(ptr %2793) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1046: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1044, %2784, %2790
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %2794 = load ptr, ptr %10, align 8, !tbaa !20
  %2795 = load i64, ptr %2794, align 8
  %2796 = and i64 %2795, 1152920405095219200
  %.not.i.i1047 = icmp eq i64 %2796, 1152920405095219200
  br i1 %.not.i.i1047, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1048, label %2797, !prof !16

2797:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1046
  %2798 = add i64 %2795, 1152920405095219200
  %2799 = and i64 %2798, 1152920405095219200
  %2800 = and i64 %2795, -1152920405095219201
  %2801 = or disjoint i64 %2799, %2800
  store i64 %2801, ptr %2794, align 8
  %2802 = icmp eq i64 %2799, 0
  br i1 %2802, label %2803, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1048, !prof !16

2803:                                             ; preds = %2797
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2794)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1048 unwind label %2804

2804:                                             ; preds = %2803
  %2805 = landingpad { ptr, i32 }
          catch ptr null
  %2806 = extractvalue { ptr, i32 } %2805, 0
  call void @__clang_call_terminate(ptr %2806) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1048: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1046, %2797, %2803
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %2807 = load ptr, ptr %7, align 8, !tbaa !20
  %2808 = load i64, ptr %2807, align 8
  %2809 = and i64 %2808, 1152920405095219200
  %.not.i.i1049 = icmp eq i64 %2809, 1152920405095219200
  br i1 %.not.i.i1049, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1050, label %2810, !prof !16

2810:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1048
  %2811 = add i64 %2808, 1152920405095219200
  %2812 = and i64 %2811, 1152920405095219200
  %2813 = and i64 %2808, -1152920405095219201
  %2814 = or disjoint i64 %2812, %2813
  store i64 %2814, ptr %2807, align 8
  %2815 = icmp eq i64 %2812, 0
  br i1 %2815, label %2816, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1050, !prof !16

2816:                                             ; preds = %2810
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2807)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1050 unwind label %2817

2817:                                             ; preds = %2816
  %2818 = landingpad { ptr, i32 }
          catch ptr null
  %2819 = extractvalue { ptr, i32 } %2818, 0
  call void @__clang_call_terminate(ptr %2819) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1050: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1048, %2810, %2816
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %2820 = load ptr, ptr %4, align 8, !tbaa !20
  %2821 = load i64, ptr %2820, align 8
  %2822 = and i64 %2821, 1152920405095219200
  %.not.i.i1051 = icmp eq i64 %2822, 1152920405095219200
  br i1 %.not.i.i1051, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052, label %2823, !prof !16

2823:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1050
  %2824 = add i64 %2821, 1152920405095219200
  %2825 = and i64 %2824, 1152920405095219200
  %2826 = and i64 %2821, -1152920405095219201
  %2827 = or disjoint i64 %2825, %2826
  store i64 %2827, ptr %2820, align 8
  %2828 = icmp eq i64 %2825, 0
  br i1 %2828, label %2829, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052, !prof !16

2829:                                             ; preds = %2823
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2820)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052 unwind label %2830

2830:                                             ; preds = %2829
  %2831 = landingpad { ptr, i32 }
          catch ptr null
  %2832 = extractvalue { ptr, i32 } %2831, 0
  call void @__clang_call_terminate(ptr %2832) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1050, %2823, %2829
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %2833 = load ptr, ptr %1, align 8, !tbaa !20
  %2834 = load i64, ptr %2833, align 8
  %2835 = and i64 %2834, 1152920405095219200
  %.not.i.i1053 = icmp eq i64 %2835, 1152920405095219200
  br i1 %.not.i.i1053, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1054, label %2836, !prof !16

2836:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052
  %2837 = add i64 %2834, 1152920405095219200
  %2838 = and i64 %2837, 1152920405095219200
  %2839 = and i64 %2834, -1152920405095219201
  %2840 = or disjoint i64 %2838, %2839
  store i64 %2840, ptr %2833, align 8
  %2841 = icmp eq i64 %2838, 0
  br i1 %2841, label %2842, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1054, !prof !16

2842:                                             ; preds = %2836
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2833)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1054 unwind label %2843

2843:                                             ; preds = %2842
  %2844 = landingpad { ptr, i32 }
          catch ptr null
  %2845 = extractvalue { ptr, i32 } %2844, 0
  call void @__clang_call_terminate(ptr %2845) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1054: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit1052, %2836, %2842
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

2846:                                             ; preds = %._crit_edge.i.i
  %2847 = landingpad { ptr, i32 }
          cleanup
  br label %2850

2848:                                             ; preds = %159
  %2849 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %2850

2850:                                             ; preds = %2848, %2846
  %.pn = phi { ptr, i32 } [ %2849, %2848 ], [ %2847, %2846 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %2851 = load ptr, ptr %2, align 8, !tbaa !17
  %2852 = icmp eq ptr %2851, %156
  br i1 %2852, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1055

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1055: ; preds = %2850
  %2853 = load i64, ptr %156, align 8, !tbaa !12
  %2854 = add i64 %2853, 1
  call void @_ZdlPvm(ptr noundef %2851, i64 noundef %2854) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057: ; preds = %2850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1055
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %3283

2855:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %2856 = landingpad { ptr, i32 }
          cleanup
  br label %2859

2857:                                             ; preds = %181
  %2858 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %2859

2859:                                             ; preds = %2857, %2855
  %.pn316 = phi { ptr, i32 } [ %2858, %2857 ], [ %2856, %2855 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2860 = load ptr, ptr %5, align 8, !tbaa !17
  %2861 = icmp eq ptr %2860, %178
  br i1 %2861, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1060, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1058

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1058: ; preds = %2859
  %2862 = load i64, ptr %178, align 8, !tbaa !12
  %2863 = add i64 %2862, 1
  call void @_ZdlPvm(ptr noundef %2860, i64 noundef %2863) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1060

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1060: ; preds = %2859, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1058
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %3282

2864:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
  %2865 = landingpad { ptr, i32 }
          cleanup
  br label %2868

2866:                                             ; preds = %203
  %2867 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %2868

2868:                                             ; preds = %2866, %2864
  %.pn319 = phi { ptr, i32 } [ %2867, %2866 ], [ %2865, %2864 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %2869 = load ptr, ptr %8, align 8, !tbaa !17
  %2870 = icmp eq ptr %2869, %200
  br i1 %2870, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1061

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1061: ; preds = %2868
  %2871 = load i64, ptr %200, align 8, !tbaa !12
  %2872 = add i64 %2871, 1
  call void @_ZdlPvm(ptr noundef %2869, i64 noundef %2872) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1063

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1063: ; preds = %2868, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1061
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %3281

2873:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  %2874 = landingpad { ptr, i32 }
          cleanup
  br label %2877

2875:                                             ; preds = %225
  %2876 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %2877

2877:                                             ; preds = %2875, %2873
  %.pn322 = phi { ptr, i32 } [ %2876, %2875 ], [ %2874, %2873 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %2878 = load ptr, ptr %11, align 8, !tbaa !17
  %2879 = icmp eq ptr %2878, %222
  br i1 %2879, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1066, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1064

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1064: ; preds = %2877
  %2880 = load i64, ptr %222, align 8, !tbaa !12
  %2881 = add i64 %2880, 1
  call void @_ZdlPvm(ptr noundef %2878, i64 noundef %2881) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1066

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1066: ; preds = %2877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1064
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %3280

2882:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  %2883 = landingpad { ptr, i32 }
          cleanup
  br label %2886

2884:                                             ; preds = %247
  %2885 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br label %2886

2886:                                             ; preds = %2884, %2882
  %.pn325 = phi { ptr, i32 } [ %2885, %2884 ], [ %2883, %2882 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %2887 = load ptr, ptr %14, align 8, !tbaa !17
  %2888 = icmp eq ptr %2887, %244
  br i1 %2888, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1067

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1067: ; preds = %2886
  %2889 = load i64, ptr %244, align 8, !tbaa !12
  %2890 = add i64 %2889, 1
  call void @_ZdlPvm(ptr noundef %2887, i64 noundef %2890) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069: ; preds = %2886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1067
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %3279

2891:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  %2892 = landingpad { ptr, i32 }
          cleanup
  br label %2895

2893:                                             ; preds = %269
  %2894 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  br label %2895

2895:                                             ; preds = %2893, %2891
  %.pn328 = phi { ptr, i32 } [ %2894, %2893 ], [ %2892, %2891 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %2896 = load ptr, ptr %17, align 8, !tbaa !17
  %2897 = icmp eq ptr %2896, %266
  br i1 %2897, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1072, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1070

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1070: ; preds = %2895
  %2898 = load i64, ptr %266, align 8, !tbaa !12
  %2899 = add i64 %2898, 1
  call void @_ZdlPvm(ptr noundef %2896, i64 noundef %2899) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1072

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1072: ; preds = %2895, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1070
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %3278

2900:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523
  %2901 = landingpad { ptr, i32 }
          cleanup
  br label %2904

2902:                                             ; preds = %291
  %2903 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  br label %2904

2904:                                             ; preds = %2902, %2900
  %.pn331 = phi { ptr, i32 } [ %2903, %2902 ], [ %2901, %2900 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %2905 = load ptr, ptr %20, align 8, !tbaa !17
  %2906 = icmp eq ptr %2905, %288
  br i1 %2906, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1073

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1073: ; preds = %2904
  %2907 = load i64, ptr %288, align 8, !tbaa !12
  %2908 = add i64 %2907, 1
  call void @_ZdlPvm(ptr noundef %2905, i64 noundef %2908) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075: ; preds = %2904, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1073
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %3277

2909:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532
  %2910 = landingpad { ptr, i32 }
          cleanup
  br label %2913

2911:                                             ; preds = %313
  %2912 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  br label %2913

2913:                                             ; preds = %2911, %2909
  %.pn334 = phi { ptr, i32 } [ %2912, %2911 ], [ %2910, %2909 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %2914 = load ptr, ptr %23, align 8, !tbaa !17
  %2915 = icmp eq ptr %2914, %310
  br i1 %2915, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076: ; preds = %2913
  %2916 = load i64, ptr %310, align 8, !tbaa !12
  %2917 = add i64 %2916, 1
  call void @_ZdlPvm(ptr noundef %2914, i64 noundef %2917) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078: ; preds = %2913, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1076
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %3276

2918:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541
  %2919 = landingpad { ptr, i32 }
          cleanup
  br label %2922

2920:                                             ; preds = %335
  %2921 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  br label %2922

2922:                                             ; preds = %2920, %2918
  %.pn337 = phi { ptr, i32 } [ %2921, %2920 ], [ %2919, %2918 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %2923 = load ptr, ptr %26, align 8, !tbaa !17
  %2924 = icmp eq ptr %2923, %332
  br i1 %2924, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079: ; preds = %2922
  %2925 = load i64, ptr %332, align 8, !tbaa !12
  %2926 = add i64 %2925, 1
  call void @_ZdlPvm(ptr noundef %2923, i64 noundef %2926) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081: ; preds = %2922, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1079
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %3275

2927:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550
  %2928 = landingpad { ptr, i32 }
          cleanup
  br label %2931

2929:                                             ; preds = %357
  %2930 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  br label %2931

2931:                                             ; preds = %2929, %2927
  %.pn340 = phi { ptr, i32 } [ %2930, %2929 ], [ %2928, %2927 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %2932 = load ptr, ptr %29, align 8, !tbaa !17
  %2933 = icmp eq ptr %2932, %354
  br i1 %2933, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1084, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082: ; preds = %2931
  %2934 = load i64, ptr %354, align 8, !tbaa !12
  %2935 = add i64 %2934, 1
  call void @_ZdlPvm(ptr noundef %2932, i64 noundef %2935) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1084

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1084: ; preds = %2931, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1082
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %3274

2936:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559
  %2937 = landingpad { ptr, i32 }
          cleanup
  br label %2940

2938:                                             ; preds = %379
  %2939 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  br label %2940

2940:                                             ; preds = %2938, %2936
  %.pn343 = phi { ptr, i32 } [ %2939, %2938 ], [ %2937, %2936 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %2941 = load ptr, ptr %32, align 8, !tbaa !17
  %2942 = icmp eq ptr %2941, %376
  br i1 %2942, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1087, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1085

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1085: ; preds = %2940
  %2943 = load i64, ptr %376, align 8, !tbaa !12
  %2944 = add i64 %2943, 1
  call void @_ZdlPvm(ptr noundef %2941, i64 noundef %2944) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1087

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1087: ; preds = %2940, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1085
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %3273

2945:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  %2946 = landingpad { ptr, i32 }
          cleanup
  br label %2949

2947:                                             ; preds = %401
  %2948 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  br label %2949

2949:                                             ; preds = %2947, %2945
  %.pn346 = phi { ptr, i32 } [ %2948, %2947 ], [ %2946, %2945 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %2950 = load ptr, ptr %35, align 8, !tbaa !17
  %2951 = icmp eq ptr %2950, %398
  br i1 %2951, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1088

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1088: ; preds = %2949
  %2952 = load i64, ptr %398, align 8, !tbaa !12
  %2953 = add i64 %2952, 1
  call void @_ZdlPvm(ptr noundef %2950, i64 noundef %2953) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090: ; preds = %2949, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1088
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %3272

2954:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577
  %2955 = landingpad { ptr, i32 }
          cleanup
  br label %2958

2956:                                             ; preds = %423
  %2957 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #18
  br label %2958

2958:                                             ; preds = %2956, %2954
  %.pn349 = phi { ptr, i32 } [ %2957, %2956 ], [ %2955, %2954 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %2959 = load ptr, ptr %38, align 8, !tbaa !17
  %2960 = icmp eq ptr %2959, %420
  br i1 %2960, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1091

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1091: ; preds = %2958
  %2961 = load i64, ptr %420, align 8, !tbaa !12
  %2962 = add i64 %2961, 1
  call void @_ZdlPvm(ptr noundef %2959, i64 noundef %2962) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1093

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1093: ; preds = %2958, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1091
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %3271

2963:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586
  %2964 = landingpad { ptr, i32 }
          cleanup
  br label %2967

2965:                                             ; preds = %445
  %2966 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #18
  br label %2967

2967:                                             ; preds = %2965, %2963
  %.pn352 = phi { ptr, i32 } [ %2966, %2965 ], [ %2964, %2963 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %2968 = load ptr, ptr %41, align 8, !tbaa !17
  %2969 = icmp eq ptr %2968, %442
  br i1 %2969, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1096, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1094

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1094: ; preds = %2967
  %2970 = load i64, ptr %442, align 8, !tbaa !12
  %2971 = add i64 %2970, 1
  call void @_ZdlPvm(ptr noundef %2968, i64 noundef %2971) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1096

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1096: ; preds = %2967, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1094
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %3270

2972:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit595
  %2973 = landingpad { ptr, i32 }
          cleanup
  br label %2976

2974:                                             ; preds = %467
  %2975 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #18
  br label %2976

2976:                                             ; preds = %2974, %2972
  %.pn355 = phi { ptr, i32 } [ %2975, %2974 ], [ %2973, %2972 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %2977 = load ptr, ptr %44, align 8, !tbaa !17
  %2978 = icmp eq ptr %2977, %464
  br i1 %2978, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1097

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1097: ; preds = %2976
  %2979 = load i64, ptr %464, align 8, !tbaa !12
  %2980 = add i64 %2979, 1
  call void @_ZdlPvm(ptr noundef %2977, i64 noundef %2980) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099: ; preds = %2976, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1097
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %3269

2981:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604
  %2982 = landingpad { ptr, i32 }
          cleanup
  br label %2985

2983:                                             ; preds = %489
  %2984 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #18
  br label %2985

2985:                                             ; preds = %2983, %2981
  %.pn358 = phi { ptr, i32 } [ %2984, %2983 ], [ %2982, %2981 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %2986 = load ptr, ptr %47, align 8, !tbaa !17
  %2987 = icmp eq ptr %2986, %486
  br i1 %2987, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1100: ; preds = %2985
  %2988 = load i64, ptr %486, align 8, !tbaa !12
  %2989 = add i64 %2988, 1
  call void @_ZdlPvm(ptr noundef %2986, i64 noundef %2989) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1102: ; preds = %2985, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1100
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %3268

2990:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613
  %2991 = landingpad { ptr, i32 }
          cleanup
  br label %2994

2992:                                             ; preds = %511
  %2993 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #18
  br label %2994

2994:                                             ; preds = %2992, %2990
  %.pn361 = phi { ptr, i32 } [ %2993, %2992 ], [ %2991, %2990 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %2995 = load ptr, ptr %50, align 8, !tbaa !17
  %2996 = icmp eq ptr %2995, %508
  br i1 %2996, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1103: ; preds = %2994
  %2997 = load i64, ptr %508, align 8, !tbaa !12
  %2998 = add i64 %2997, 1
  call void @_ZdlPvm(ptr noundef %2995, i64 noundef %2998) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105: ; preds = %2994, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1103
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %3267

2999:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit622
  %3000 = landingpad { ptr, i32 }
          cleanup
  br label %3003

3001:                                             ; preds = %533
  %3002 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #18
  br label %3003

3003:                                             ; preds = %3001, %2999
  %.pn364 = phi { ptr, i32 } [ %3002, %3001 ], [ %3000, %2999 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %3004 = load ptr, ptr %53, align 8, !tbaa !17
  %3005 = icmp eq ptr %3004, %530
  br i1 %3005, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1106: ; preds = %3003
  %3006 = load i64, ptr %530, align 8, !tbaa !12
  %3007 = add i64 %3006, 1
  call void @_ZdlPvm(ptr noundef %3004, i64 noundef %3007) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108: ; preds = %3003, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1106
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %3266

3008:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631
  %3009 = landingpad { ptr, i32 }
          cleanup
  br label %3012

3010:                                             ; preds = %555
  %3011 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #18
  br label %3012

3012:                                             ; preds = %3010, %3008
  %.pn367 = phi { ptr, i32 } [ %3011, %3010 ], [ %3009, %3008 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %3013 = load ptr, ptr %56, align 8, !tbaa !17
  %3014 = icmp eq ptr %3013, %552
  br i1 %3014, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1109: ; preds = %3012
  %3015 = load i64, ptr %552, align 8, !tbaa !12
  %3016 = add i64 %3015, 1
  call void @_ZdlPvm(ptr noundef %3013, i64 noundef %3016) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111: ; preds = %3012, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1109
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %3265

3017:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640
  %3018 = landingpad { ptr, i32 }
          cleanup
  br label %3021

3019:                                             ; preds = %577
  %3020 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #18
  br label %3021

3021:                                             ; preds = %3019, %3017
  %.pn370 = phi { ptr, i32 } [ %3020, %3019 ], [ %3018, %3017 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %3022 = load ptr, ptr %59, align 8, !tbaa !17
  %3023 = icmp eq ptr %3022, %574
  br i1 %3023, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1112: ; preds = %3021
  %3024 = load i64, ptr %574, align 8, !tbaa !12
  %3025 = add i64 %3024, 1
  call void @_ZdlPvm(ptr noundef %3022, i64 noundef %3025) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114: ; preds = %3021, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1112
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %3264

3026:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649
  %3027 = landingpad { ptr, i32 }
          cleanup
  br label %3030

3028:                                             ; preds = %599
  %3029 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #18
  br label %3030

3030:                                             ; preds = %3028, %3026
  %.pn373 = phi { ptr, i32 } [ %3029, %3028 ], [ %3027, %3026 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %3031 = load ptr, ptr %62, align 8, !tbaa !17
  %3032 = icmp eq ptr %3031, %596
  br i1 %3032, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1115: ; preds = %3030
  %3033 = load i64, ptr %596, align 8, !tbaa !12
  %3034 = add i64 %3033, 1
  call void @_ZdlPvm(ptr noundef %3031, i64 noundef %3034) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117: ; preds = %3030, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1115
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %3263

3035:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658
  %3036 = landingpad { ptr, i32 }
          cleanup
  br label %3039

3037:                                             ; preds = %621
  %3038 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #18
  br label %3039

3039:                                             ; preds = %3037, %3035
  %.pn376 = phi { ptr, i32 } [ %3038, %3037 ], [ %3036, %3035 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %3040 = load ptr, ptr %65, align 8, !tbaa !17
  %3041 = icmp eq ptr %3040, %618
  br i1 %3041, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1118: ; preds = %3039
  %3042 = load i64, ptr %618, align 8, !tbaa !12
  %3043 = add i64 %3042, 1
  call void @_ZdlPvm(ptr noundef %3040, i64 noundef %3043) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120: ; preds = %3039, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1118
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %3262

3044:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667
  %3045 = landingpad { ptr, i32 }
          cleanup
  br label %3048

3046:                                             ; preds = %643
  %3047 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #18
  br label %3048

3048:                                             ; preds = %3046, %3044
  %.pn379 = phi { ptr, i32 } [ %3047, %3046 ], [ %3045, %3044 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %3049 = load ptr, ptr %68, align 8, !tbaa !17
  %3050 = icmp eq ptr %3049, %640
  br i1 %3050, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1121: ; preds = %3048
  %3051 = load i64, ptr %640, align 8, !tbaa !12
  %3052 = add i64 %3051, 1
  call void @_ZdlPvm(ptr noundef %3049, i64 noundef %3052) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123: ; preds = %3048, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1121
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %3261

3053:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676
  %3054 = landingpad { ptr, i32 }
          cleanup
  br label %3057

3055:                                             ; preds = %665
  %3056 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #18
  br label %3057

3057:                                             ; preds = %3055, %3053
  %.pn382 = phi { ptr, i32 } [ %3056, %3055 ], [ %3054, %3053 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %3058 = load ptr, ptr %71, align 8, !tbaa !17
  %3059 = icmp eq ptr %3058, %662
  br i1 %3059, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1124: ; preds = %3057
  %3060 = load i64, ptr %662, align 8, !tbaa !12
  %3061 = add i64 %3060, 1
  call void @_ZdlPvm(ptr noundef %3058, i64 noundef %3061) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126: ; preds = %3057, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1124
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %3260

3062:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685
  %3063 = landingpad { ptr, i32 }
          cleanup
  br label %3066

3064:                                             ; preds = %687
  %3065 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #18
  br label %3066

3066:                                             ; preds = %3064, %3062
  %.pn385 = phi { ptr, i32 } [ %3065, %3064 ], [ %3063, %3062 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %3067 = load ptr, ptr %74, align 8, !tbaa !17
  %3068 = icmp eq ptr %3067, %684
  br i1 %3068, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1127: ; preds = %3066
  %3069 = load i64, ptr %684, align 8, !tbaa !12
  %3070 = add i64 %3069, 1
  call void @_ZdlPvm(ptr noundef %3067, i64 noundef %3070) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129: ; preds = %3066, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1127
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %3259

3071:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694
  %3072 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %3258

.loopexit1203.loopexit1212:                       ; preds = %739
  %3073 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #18
  br label %.loopexit1203

3074:                                             ; preds = %755
  %3075 = landingpad { ptr, i32 }
          cleanup
  br label %3087

3076:                                             ; preds = %777
  %3077 = landingpad { ptr, i32 }
          cleanup
  br label %3086

3078:                                             ; preds = %793
  %3079 = landingpad { ptr, i32 }
          cleanup
  br label %3085

3080:                                             ; preds = %809
  %3081 = landingpad { ptr, i32 }
          cleanup
  br label %3084

3082:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %3083 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #18
  br label %3084

3084:                                             ; preds = %3082, %3080
  %.pn388 = phi { ptr, i32 } [ %3083, %3082 ], [ %3081, %3080 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #18
  br label %3085

3085:                                             ; preds = %3084, %3078
  %.pn388.pn = phi { ptr, i32 } [ %.pn388, %3084 ], [ %3079, %3078 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #18
  br label %3086

3086:                                             ; preds = %3085, %3076
  %.pn388.pn.pn = phi { ptr, i32 } [ %.pn388.pn, %3085 ], [ %3077, %3076 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #18
  br label %3087

3087:                                             ; preds = %3086, %3074
  %.pn388.pn.pn.pn = phi { ptr, i32 } [ %.pn388.pn.pn, %3086 ], [ %3075, %3074 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #18
  br label %.body

.body:                                            ; preds = %749, %746, %3087
  %.pn388.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn388.pn.pn.pn, %3087 ], [ %747, %749 ], [ %747, %746 ]
  br label %3088

3088:                                             ; preds = %3088, %.body
  %3089 = phi ptr [ %741, %.body ], [ %3090, %3088 ]
  %3090 = getelementptr inbounds i8, ptr %3089, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3090) #18
  %3091 = icmp eq ptr %3090, %79
  br i1 %3091, label %.loopexit1203, label %3088

.loopexit1203:                                    ; preds = %3088, %.loopexit1203.loopexit1212, %.thread
  %.pn388.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %723, %.thread ], [ %3073, %.loopexit1203.loopexit1212 ], [ %.pn388.pn.pn.pn.pn, %3088 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %3257

.loopexit1201.loopexit1211:                       ; preds = %935
  %3092 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #18
  br label %.loopexit1201

3093:                                             ; preds = %951
  %3094 = landingpad { ptr, i32 }
          cleanup
  br label %3109

3095:                                             ; preds = %953
  %3096 = landingpad { ptr, i32 }
          cleanup
  br label %3108

3097:                                             ; preds = %974
  %3098 = landingpad { ptr, i32 }
          cleanup
  br label %3107

3099:                                             ; preds = %990
  %3100 = landingpad { ptr, i32 }
          cleanup
  br label %3106

3101:                                             ; preds = %1006
  %3102 = landingpad { ptr, i32 }
          cleanup
  br label %3105

3103:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit728
  %3104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #18
  br label %3105

3105:                                             ; preds = %3103, %3101
  %.pn395 = phi { ptr, i32 } [ %3104, %3103 ], [ %3102, %3101 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #18
  br label %3106

3106:                                             ; preds = %3105, %3099
  %.pn395.pn = phi { ptr, i32 } [ %.pn395, %3105 ], [ %3100, %3099 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #18
  br label %3107

3107:                                             ; preds = %3106, %3097
  %.pn395.pn.pn = phi { ptr, i32 } [ %.pn395.pn, %3106 ], [ %3098, %3097 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #18
  br label %3108

3108:                                             ; preds = %3107, %3095
  %.pn395.pn.pn.pn = phi { ptr, i32 } [ %.pn395.pn.pn, %3107 ], [ %3096, %3095 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #18
  br label %3109

3109:                                             ; preds = %3093, %3108
  %.pn395.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn395.pn.pn.pn, %3108 ], [ %3094, %3093 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #18
  br label %.body720

.body720:                                         ; preds = %945, %942, %3109
  %.pn395.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn395.pn.pn.pn.pn, %3109 ], [ %943, %945 ], [ %943, %942 ]
  br label %3110

3110:                                             ; preds = %3110, %.body720
  %3111 = phi ptr [ %937, %.body720 ], [ %3112, %3110 ]
  %3112 = getelementptr inbounds i8, ptr %3111, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3112) #18
  %3113 = icmp eq ptr %3112, %86
  br i1 %3113, label %.loopexit1201, label %3110

.loopexit1201:                                    ; preds = %3110, %.loopexit1201.loopexit1211, %.thread1163
  %.pn395.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %919, %.thread1163 ], [ %3092, %.loopexit1201.loopexit1211 ], [ %.pn395.pn.pn.pn.pn.pn, %3110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %3257

3114:                                             ; preds = %1162, %1145
  %.0297 = phi ptr [ %1130, %1145 ], [ %1147, %1162 ]
  %3115 = landingpad { ptr, i32 }
          cleanup
  br label %3116

3116:                                             ; preds = %3114, %3116
  %3117 = phi ptr [ %.0297, %3114 ], [ %3118, %3116 ]
  %3118 = getelementptr inbounds i8, ptr %3117, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3118) #18
  %3119 = icmp eq ptr %3118, %95
  br i1 %3119, label %.loopexit1197, label %3116

3120:                                             ; preds = %1178
  %3121 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1199

3122:                                             ; preds = %1181
  %3123 = landingpad { ptr, i32 }
          cleanup
  br label %3135

3124:                                             ; preds = %1187
  %3125 = landingpad { ptr, i32 }
          cleanup
  br label %3134

3126:                                             ; preds = %1208
  %3127 = landingpad { ptr, i32 }
          cleanup
  br label %3133

3128:                                             ; preds = %1224
  %3129 = landingpad { ptr, i32 }
          cleanup
  br label %3132

3130:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit768
  %3131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #18
  br label %3132

3132:                                             ; preds = %3130, %3128
  %.pn403 = phi { ptr, i32 } [ %3131, %3130 ], [ %3129, %3128 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #18
  br label %3133

3133:                                             ; preds = %3132, %3126
  %.pn403.pn = phi { ptr, i32 } [ %.pn403, %3132 ], [ %3127, %3126 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #18
  br label %3134

3134:                                             ; preds = %3133, %3124
  %.pn403.pn.pn = phi { ptr, i32 } [ %.pn403.pn, %3133 ], [ %3125, %3124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #18
  br label %3135

3135:                                             ; preds = %3134, %3122
  %.pn403.pn.pn.pn = phi { ptr, i32 } [ %.pn403.pn.pn, %3134 ], [ %3123, %3122 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #18
  br label %.loopexit1199

.loopexit1199:                                    ; preds = %3120, %3135
  %.pn403.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn403.pn.pn.pn, %3135 ], [ %3121, %3120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #18
  br label %.body762

.body762:                                         ; preds = %1172, %1169, %.loopexit1199
  %.pn403.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn403.pn.pn.pn.pn, %.loopexit1199 ], [ %1170, %1172 ], [ %1170, %1169 ]
  br label %3136

3136:                                             ; preds = %3136, %.body762
  %3137 = phi ptr [ %1164, %.body762 ], [ %3138, %3136 ]
  %3138 = getelementptr inbounds i8, ptr %3137, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3138) #18
  %3139 = icmp eq ptr %3138, %95
  br i1 %3139, label %.loopexit1197, label %3136

.loopexit1197:                                    ; preds = %3116, %3136, %.thread1165
  %.pn403.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1129, %.thread1165 ], [ %.pn403.pn.pn.pn.pn.pn, %3136 ], [ %3115, %3116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %3257

.loopexit1195.loopexit1209:                       ; preds = %1363
  %3140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #18
  br label %.loopexit1195

3141:                                             ; preds = %1379
  %3142 = landingpad { ptr, i32 }
          cleanup
  br label %3154

3143:                                             ; preds = %1400
  %3144 = landingpad { ptr, i32 }
          cleanup
  br label %3153

3145:                                             ; preds = %1416
  %3146 = landingpad { ptr, i32 }
          cleanup
  br label %3152

3147:                                             ; preds = %1432
  %3148 = landingpad { ptr, i32 }
          cleanup
  br label %3151

3149:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit808
  %3150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #18
  br label %3151

3151:                                             ; preds = %3149, %3147
  %.pn411 = phi { ptr, i32 } [ %3150, %3149 ], [ %3148, %3147 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #18
  br label %3152

3152:                                             ; preds = %3151, %3145
  %.pn411.pn = phi { ptr, i32 } [ %.pn411, %3151 ], [ %3146, %3145 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #18
  br label %3153

3153:                                             ; preds = %3152, %3143
  %.pn411.pn.pn = phi { ptr, i32 } [ %.pn411.pn, %3152 ], [ %3144, %3143 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #18
  br label %3154

3154:                                             ; preds = %3153, %3141
  %.pn411.pn.pn.pn = phi { ptr, i32 } [ %.pn411.pn.pn, %3153 ], [ %3142, %3141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #18
  br label %.body800

.body800:                                         ; preds = %1373, %1370, %3154
  %.pn411.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn411.pn.pn.pn, %3154 ], [ %1371, %1373 ], [ %1371, %1370 ]
  br label %3155

3155:                                             ; preds = %3155, %.body800
  %3156 = phi ptr [ %1365, %.body800 ], [ %3157, %3155 ]
  %3157 = getelementptr inbounds i8, ptr %3156, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3157) #18
  %3158 = icmp eq ptr %3157, %105
  br i1 %3158, label %.loopexit1195, label %3155

.loopexit1195:                                    ; preds = %3155, %.loopexit1195.loopexit1209, %.thread1167
  %.pn411.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1347, %.thread1167 ], [ %3140, %.loopexit1195.loopexit1209 ], [ %.pn411.pn.pn.pn.pn, %3155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %3257

3159:                                             ; preds = %1592, %1575, %1558
  %.0302 = phi ptr [ %1543, %1558 ], [ %1560, %1575 ], [ %1577, %1592 ]
  %3160 = landingpad { ptr, i32 }
          cleanup
  br label %3161

3161:                                             ; preds = %3159, %3161
  %3162 = phi ptr [ %.0302, %3159 ], [ %3163, %3161 ]
  %3163 = getelementptr inbounds i8, ptr %3162, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3163) #18
  %3164 = icmp eq ptr %3163, %112
  br i1 %3164, label %.loopexit1191, label %3161

3165:                                             ; preds = %1615
  %3166 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1455

3167:                                             ; preds = %1620
  %3168 = landingpad { ptr, i32 }
          cleanup
  br label %3177

3169:                                             ; preds = %1641
  %3170 = landingpad { ptr, i32 }
          cleanup
  br label %3176

3171:                                             ; preds = %1657
  %3172 = landingpad { ptr, i32 }
          cleanup
  br label %3175

3173:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit848
  %3174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #18
  br label %3175

3175:                                             ; preds = %3173, %3171
  %.pn418 = phi { ptr, i32 } [ %3174, %3173 ], [ %3172, %3171 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #18
  br label %3176

3176:                                             ; preds = %3175, %3169
  %.pn418.pn = phi { ptr, i32 } [ %.pn418, %3175 ], [ %3170, %3169 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #18
  br label %3177

3177:                                             ; preds = %3176, %3167
  %.pn418.pn.pn = phi { ptr, i32 } [ %.pn418.pn, %3176 ], [ %3168, %3167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #18
  br label %.thread1455

.thread1455:                                      ; preds = %3165, %3177
  %.pn418.pn.pn.pn = phi { ptr, i32 } [ %.pn418.pn.pn, %3177 ], [ %3166, %3165 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #18
  br label %.loopexit1193

.preheader1192.preheader:                         ; preds = %1608
  %3178 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1193

.loopexit1193:                                    ; preds = %.thread1455, %.preheader1192.preheader
  %.pn418.pn.pn.pn.pn1458 = phi { ptr, i32 } [ %.pn418.pn.pn.pn, %.thread1455 ], [ %3178, %.preheader1192.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #18
  br label %.body842

.body842:                                         ; preds = %1602, %1599, %.loopexit1193
  %.pn418.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn418.pn.pn.pn.pn1458, %.loopexit1193 ], [ %1600, %1602 ], [ %1600, %1599 ]
  br label %3179

3179:                                             ; preds = %3179, %.body842
  %3180 = phi ptr [ %1594, %.body842 ], [ %3181, %3179 ]
  %3181 = getelementptr inbounds i8, ptr %3180, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3181) #18
  %3182 = icmp eq ptr %3181, %112
  br i1 %3182, label %.loopexit1191, label %3179

.loopexit1191:                                    ; preds = %3161, %3179, %.thread1169
  %.pn418.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1542, %.thread1169 ], [ %.pn418.pn.pn.pn.pn.pn, %3179 ], [ %3160, %3161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %3257

3183:                                             ; preds = %1830, %1813, %1796
  %.0305 = phi ptr [ %1781, %1796 ], [ %1798, %1813 ], [ %1815, %1830 ]
  %3184 = landingpad { ptr, i32 }
          cleanup
  br label %3185

3185:                                             ; preds = %3183, %3185
  %3186 = phi ptr [ %.0305, %3183 ], [ %3187, %3185 ]
  %3187 = getelementptr inbounds i8, ptr %3186, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3187) #18
  %3188 = icmp eq ptr %3187, %122
  br i1 %3188, label %.loopexit1187, label %3185

3189:                                             ; preds = %1855
  %3190 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1459

3191:                                             ; preds = %1858
  %3192 = landingpad { ptr, i32 }
          cleanup
  br label %3201

3193:                                             ; preds = %1879
  %3194 = landingpad { ptr, i32 }
          cleanup
  br label %3200

3195:                                             ; preds = %1895
  %3196 = landingpad { ptr, i32 }
          cleanup
  br label %3199

3197:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit890
  %3198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #18
  br label %3199

3199:                                             ; preds = %3197, %3195
  %.pn426 = phi { ptr, i32 } [ %3198, %3197 ], [ %3196, %3195 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #18
  br label %3200

3200:                                             ; preds = %3199, %3193
  %.pn426.pn = phi { ptr, i32 } [ %.pn426, %3199 ], [ %3194, %3193 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #18
  br label %3201

3201:                                             ; preds = %3200, %3191
  %.pn426.pn.pn = phi { ptr, i32 } [ %.pn426.pn, %3200 ], [ %3192, %3191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #18
  br label %.thread1459

.thread1459:                                      ; preds = %3189, %3201
  %.pn426.pn.pn.pn = phi { ptr, i32 } [ %.pn426.pn.pn, %3201 ], [ %3190, %3189 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #18
  br label %.loopexit1189

.preheader1188.preheader:                         ; preds = %1846
  %3202 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1189

.loopexit1189:                                    ; preds = %.thread1459, %.preheader1188.preheader
  %.pn426.pn.pn.pn.pn1462 = phi { ptr, i32 } [ %.pn426.pn.pn.pn, %.thread1459 ], [ %3202, %.preheader1188.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %121) #18
  br label %.body884

.body884:                                         ; preds = %1840, %1837, %.loopexit1189
  %.pn426.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn426.pn.pn.pn.pn1462, %.loopexit1189 ], [ %1838, %1840 ], [ %1838, %1837 ]
  br label %3203

3203:                                             ; preds = %3203, %.body884
  %3204 = phi ptr [ %1832, %.body884 ], [ %3205, %3203 ]
  %3205 = getelementptr inbounds i8, ptr %3204, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3205) #18
  %3206 = icmp eq ptr %3205, %122
  br i1 %3206, label %.loopexit1187, label %3203

.loopexit1187:                                    ; preds = %3185, %3203, %.thread1171
  %.pn426.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1780, %.thread1171 ], [ %.pn426.pn.pn.pn.pn.pn, %3203 ], [ %3184, %3185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %3257

3207:                                             ; preds = %2068, %2051, %2034
  %.0310 = phi ptr [ %2019, %2034 ], [ %2036, %2051 ], [ %2053, %2068 ]
  %3208 = landingpad { ptr, i32 }
          cleanup
  br label %3209

3209:                                             ; preds = %3207, %3209
  %3210 = phi ptr [ %.0310, %3207 ], [ %3211, %3209 ]
  %3211 = getelementptr inbounds i8, ptr %3210, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3211) #18
  %3212 = icmp eq ptr %3211, %132
  br i1 %3212, label %.loopexit1181, label %3209

.loopexit1185.thread:                             ; preds = %2084
  %3213 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1183

3214:                                             ; preds = %2094
  %3215 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1185.thread1467

3216:                                             ; preds = %2098
  %3217 = landingpad { ptr, i32 }
          cleanup
  br label %3226

3218:                                             ; preds = %2119
  %3219 = landingpad { ptr, i32 }
          cleanup
  br label %3225

3220:                                             ; preds = %2135
  %3221 = landingpad { ptr, i32 }
          cleanup
  br label %3224

3222:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit932
  %3223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #18
  br label %3224

3224:                                             ; preds = %3222, %3220
  %.pn434 = phi { ptr, i32 } [ %3223, %3222 ], [ %3221, %3220 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #18
  br label %3225

3225:                                             ; preds = %3224, %3218
  %.pn434.pn = phi { ptr, i32 } [ %.pn434, %3224 ], [ %3219, %3218 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #18
  br label %3226

3226:                                             ; preds = %3225, %3216
  %.pn434.pn.pn = phi { ptr, i32 } [ %.pn434.pn, %3225 ], [ %3217, %3216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #18
  br label %.loopexit1185.thread1467

.loopexit1185.thread1467:                         ; preds = %3214, %3226
  %.pn434.pn.pn.pn = phi { ptr, i32 } [ %.pn434.pn.pn, %3226 ], [ %3215, %3214 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #18
  br label %.loopexit1183

.loopexit1185:                                    ; preds = %2088
  %3227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #18
  br label %.loopexit1183

.loopexit1183:                                    ; preds = %.loopexit1185.thread, %.loopexit1185, %.loopexit1185.thread1467
  %.pn434.pn.pn.pn.pn.pn1466 = phi { ptr, i32 } [ %.pn434.pn.pn.pn, %.loopexit1185.thread1467 ], [ %3213, %.loopexit1185.thread ], [ %3227, %.loopexit1185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %131) #18
  br label %.body926

.body926:                                         ; preds = %2078, %2075, %.loopexit1183
  %.pn434.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn434.pn.pn.pn.pn.pn1466, %.loopexit1183 ], [ %2076, %2078 ], [ %2076, %2075 ]
  br label %3228

3228:                                             ; preds = %3228, %.body926
  %3229 = phi ptr [ %2070, %.body926 ], [ %3230, %3228 ]
  %3230 = getelementptr inbounds i8, ptr %3229, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3230) #18
  %3231 = icmp eq ptr %3230, %132
  br i1 %3231, label %.loopexit1181, label %3228

.loopexit1181:                                    ; preds = %3209, %3228, %.thread1173
  %.pn434.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2018, %.thread1173 ], [ %.pn434.pn.pn.pn.pn.pn.pn, %3228 ], [ %3208, %3209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %3257

3232:                                             ; preds = %2321, %2304, %2287
  %.0301 = phi ptr [ %2272, %2287 ], [ %2289, %2304 ], [ %2306, %2321 ]
  %3233 = landingpad { ptr, i32 }
          cleanup
  br label %3234

3234:                                             ; preds = %3232, %3234
  %3235 = phi ptr [ %.0301, %3232 ], [ %3236, %3234 ]
  %3236 = getelementptr inbounds i8, ptr %3235, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3236) #18
  %3237 = icmp eq ptr %3236, %144
  br i1 %3237, label %.loopexit, label %3234

.loopexit1179.thread:                             ; preds = %2337
  %3238 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1177

3239:                                             ; preds = %2349
  %3240 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1179.thread1473

3241:                                             ; preds = %2351
  %3242 = landingpad { ptr, i32 }
          cleanup
  br label %3251

3243:                                             ; preds = %2372
  %3244 = landingpad { ptr, i32 }
          cleanup
  br label %3250

3245:                                             ; preds = %2388
  %3246 = landingpad { ptr, i32 }
          cleanup
  br label %3249

3247:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit976
  %3248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %154) #18
  br label %3249

3249:                                             ; preds = %3247, %3245
  %.pn443 = phi { ptr, i32 } [ %3248, %3247 ], [ %3246, %3245 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #18
  br label %3250

3250:                                             ; preds = %3249, %3243
  %.pn443.pn = phi { ptr, i32 } [ %.pn443, %3249 ], [ %3244, %3243 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #18
  br label %3251

3251:                                             ; preds = %3250, %3241
  %.pn443.pn.pn = phi { ptr, i32 } [ %.pn443.pn, %3250 ], [ %3242, %3241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #18
  br label %.loopexit1179.thread1473

.loopexit1179.thread1473:                         ; preds = %3239, %3251
  %.pn443.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn, %3251 ], [ %3240, %3239 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %147) #18
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #18
  br label %.loopexit1177

.loopexit1179:                                    ; preds = %2343
  %3252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #18
  br label %.loopexit1177

.loopexit1177:                                    ; preds = %.loopexit1179.thread, %.loopexit1179, %.loopexit1179.thread1473
  %.pn443.pn.pn.pn.pn.pn1472 = phi { ptr, i32 } [ %.pn443.pn.pn.pn, %.loopexit1179.thread1473 ], [ %3238, %.loopexit1179.thread ], [ %3252, %.loopexit1179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #18
  br label %.body970

.body970:                                         ; preds = %2331, %2328, %.loopexit1177
  %.pn443.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn1472, %.loopexit1177 ], [ %2329, %2331 ], [ %2329, %2328 ]
  br label %3253

3253:                                             ; preds = %3253, %.body970
  %3254 = phi ptr [ %2323, %.body970 ], [ %3255, %3253 ]
  %3255 = getelementptr inbounds i8, ptr %3254, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3255) #18
  %3256 = icmp eq ptr %3255, %144
  br i1 %3256, label %.loopexit, label %3253

.loopexit:                                        ; preds = %3234, %3253, %.thread1175
  %.pn443.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2271, %.thread1175 ], [ %.pn443.pn.pn.pn.pn.pn.pn, %3253 ], [ %3233, %3234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %3257

3257:                                             ; preds = %.loopexit, %.loopexit1181, %.loopexit1187, %.loopexit1191, %.loopexit1195, %.loopexit1197, %.loopexit1201, %.loopexit1203
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn, %.loopexit ], [ %.pn434.pn.pn.pn.pn.pn.pn.pn, %.loopexit1181 ], [ %.pn426.pn.pn.pn.pn.pn.pn, %.loopexit1187 ], [ %.pn418.pn.pn.pn.pn.pn.pn, %.loopexit1191 ], [ %.pn411.pn.pn.pn.pn.pn, %.loopexit1195 ], [ %.pn403.pn.pn.pn.pn.pn.pn, %.loopexit1197 ], [ %.pn395.pn.pn.pn.pn.pn.pn, %.loopexit1201 ], [ %.pn388.pn.pn.pn.pn.pn, %.loopexit1203 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #18
  br label %3258

3258:                                             ; preds = %3257, %3071
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn, %3257 ], [ %3072, %3071 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #18
  br label %3259

3259:                                             ; preds = %3258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3258 ], [ %.pn385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #18
  br label %3260

3260:                                             ; preds = %3259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3259 ], [ %.pn382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #18
  br label %3261

3261:                                             ; preds = %3260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3260 ], [ %.pn379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #18
  br label %3262

3262:                                             ; preds = %3261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3261 ], [ %.pn376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #18
  br label %3263

3263:                                             ; preds = %3262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3262 ], [ %.pn373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #18
  br label %3264

3264:                                             ; preds = %3263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3263 ], [ %.pn370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #18
  br label %3265

3265:                                             ; preds = %3264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3264 ], [ %.pn367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #18
  br label %3266

3266:                                             ; preds = %3265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3265 ], [ %.pn364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #18
  br label %3267

3267:                                             ; preds = %3266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3266 ], [ %.pn361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #18
  br label %3268

3268:                                             ; preds = %3267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1102
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3267 ], [ %.pn358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  br label %3269

3269:                                             ; preds = %3268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3268 ], [ %.pn355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #18
  br label %3270

3270:                                             ; preds = %3269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1096
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3269 ], [ %.pn352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1096 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  br label %3271

3271:                                             ; preds = %3270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1093
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3270 ], [ %.pn349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1093 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #18
  br label %3272

3272:                                             ; preds = %3271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3271 ], [ %.pn346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1090 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #18
  br label %3273

3273:                                             ; preds = %3272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1087
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3272 ], [ %.pn343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1087 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #18
  br label %3274

3274:                                             ; preds = %3273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1084
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3273 ], [ %.pn340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1084 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  br label %3275

3275:                                             ; preds = %3274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3274 ], [ %.pn337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1081 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  br label %3276

3276:                                             ; preds = %3275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3275 ], [ %.pn334, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1078 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  br label %3277

3277:                                             ; preds = %3276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3276 ], [ %.pn331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1075 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  br label %3278

3278:                                             ; preds = %3277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1072
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3277 ], [ %.pn328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1072 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  br label %3279

3279:                                             ; preds = %3278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3278 ], [ %.pn325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1069 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %3280

3280:                                             ; preds = %3279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1066
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3279 ], [ %.pn322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1066 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %3281

3281:                                             ; preds = %3280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1063
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3280 ], [ %.pn319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1063 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %3282

3282:                                             ; preds = %3281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1060
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3281 ], [ %.pn316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1060 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  br label %3283

3283:                                             ; preds = %3282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057
  %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn443.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3282 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1057 ]
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
  tail call void @__clang_call_terminate(ptr %14) #15
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
  tail call void @__clang_call_terminate(ptr %14) #15
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
  tail call void @__clang_call_terminate(ptr %17) #15
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #16
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
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, label %8

8:                                                ; preds = %6
  %9 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %10 unwind label %12

10:                                               ; preds = %8
  store i64 1152920405095219200, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !57
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
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
  %30 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EED2Ev, ptr nonnull @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, ptr nonnull @__dso_handle) #18
  br label %31

31:                                               ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2EPKNS0_4expr9NodeValueE.exit, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #15
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
  tail call void @__clang_call_terminate(ptr %15) #15
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
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #18
  invoke void @_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEEEvT_S5_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(ptr %32) #15
  unreachable

33:                                               ; preds = %26
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rewrites_builtin_rewrites.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

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
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }

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
