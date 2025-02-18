; ModuleID = 'bench/cvc5/original/rewrites-arrays-rewrites.ll'
source_filename = "bench/cvc5/original/rewrites-arrays-rewrites.ll"
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
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rewrites_arrays_rewrites.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal8rewriter27addRewrites_arrays_rewritesERNS1_9RewriteDbE(ptr noundef nonnull align 8 dereferenceable(544) %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %71 = alloca i8, align 1
  %72 = alloca %"class.std::vector.97", align 8
  %73 = alloca [3 x %"class.cvc5::internal::NodeTemplate"], align 8
  %74 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %75 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %76 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %77 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %78 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %79 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %80 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %81 = alloca %"class.std::vector.97", align 8
  %82 = alloca [4 x %"class.cvc5::internal::NodeTemplate"], align 8
  %83 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %84 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %85 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %86 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %87 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %88 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %89 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %90 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %91 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %92 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %93 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %94 = alloca %"class.std::vector.97", align 8
  %95 = alloca [4 x %"class.cvc5::internal::NodeTemplate"], align 8
  %96 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %97 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %98 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %99 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %100 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %101 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %102 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %103 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %104 = alloca %"class.std::vector.97", align 8
  %105 = alloca [2 x %"class.cvc5::internal::NodeTemplate"], align 8
  %106 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %107 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %108 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %109 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %110 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %111 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %112 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %113 = alloca %"class.std::vector.97", align 8
  %114 = alloca [4 x %"class.cvc5::internal::NodeTemplate"], align 8
  %115 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %116 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %117 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %118 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %119 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %120 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %121 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %122 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %123 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %124 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %125 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %126 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %127 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %128 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %129 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %130 = alloca %"class.std::vector.97", align 8
  %131 = alloca [5 x %"class.cvc5::internal::NodeTemplate"], align 8
  %132 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %133 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %134 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %135 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %136 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %137 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %138 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %139 = alloca [3 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %140 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %141 = alloca [1 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %142 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %143 = alloca [2 x %"class.cvc5::internal::NodeTemplate.135"], align 8
  %144 = alloca %"class.cvc5::internal::NodeTemplate", align 8
  %145 = tail call noundef ptr @_ZN4cvc58internal11NodeManager9currentNMEv()
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %146, ptr %2, align 8, !tbaa !3
  store i32 925970804, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %147, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %148, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 214)
          to label %149 unwind label %2448

149:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %150 unwind label %2450

150:                                              ; preds = %149
  %151 = load ptr, ptr %3, align 8, !tbaa !13
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, 1152920405095219200
  %.not.i.i = icmp eq i64 %153, 1152920405095219200
  br i1 %.not.i.i, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, label %154, !prof !16

154:                                              ; preds = %150
  %155 = add i64 %152, 1152920405095219200
  %156 = and i64 %155, 1152920405095219200
  %157 = and i64 %152, -1152920405095219201
  %158 = or disjoint i64 %156, %157
  store i64 %158, ptr %151, align 8
  %159 = icmp eq i64 %156, 0
  br i1 %159, label %160, label %_ZN4cvc58internal8TypeNodeD2Ev.exit, !prof !16

160:                                              ; preds = %154
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %150, %154, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %164 = load ptr, ptr %2, align 8, !tbaa !17
  %165 = icmp eq ptr %164, %146
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %166 = load i64, ptr %147, align 8, !tbaa !9
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %168 = load i64, ptr %146, align 8, !tbaa !12
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #16
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %170, ptr %5, align 8, !tbaa !3
  store i32 942748009, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %171, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %172, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %173 unwind label %2459

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %174 unwind label %2461

174:                                              ; preds = %173
  %175 = load ptr, ptr %6, align 8, !tbaa !13
  %176 = load i64, ptr %175, align 8
  %177 = and i64 %176, 1152920405095219200
  %.not.i.i517 = icmp eq i64 %177, 1152920405095219200
  br i1 %.not.i.i517, label %_ZN4cvc58internal8TypeNodeD2Ev.exit518, label %178, !prof !16

178:                                              ; preds = %174
  %179 = add i64 %176, 1152920405095219200
  %180 = and i64 %179, 1152920405095219200
  %181 = and i64 %176, -1152920405095219201
  %182 = or disjoint i64 %180, %181
  store i64 %182, ptr %175, align 8
  %183 = icmp eq i64 %180, 0
  br i1 %183, label %184, label %_ZN4cvc58internal8TypeNodeD2Ev.exit518, !prof !16

184:                                              ; preds = %178
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %175)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit518 unwind label %185

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit518:           ; preds = %174, %178, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %188 = load ptr, ptr %5, align 8, !tbaa !17
  %189 = icmp eq ptr %188, %170
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit518
  %190 = load i64, ptr %171, align 8, !tbaa !9
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit518
  %192 = load i64, ptr %170, align 8, !tbaa !12
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #16
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %194, ptr %8, align 8, !tbaa !3
  store i32 959525221, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %195, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %196, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %197 unwind label %2470

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %198 unwind label %2472

198:                                              ; preds = %197
  %199 = load ptr, ptr %9, align 8, !tbaa !13
  %200 = load i64, ptr %199, align 8
  %201 = and i64 %200, 1152920405095219200
  %.not.i.i526 = icmp eq i64 %201, 1152920405095219200
  br i1 %.not.i.i526, label %_ZN4cvc58internal8TypeNodeD2Ev.exit527, label %202, !prof !16

202:                                              ; preds = %198
  %203 = add i64 %200, 1152920405095219200
  %204 = and i64 %203, 1152920405095219200
  %205 = and i64 %200, -1152920405095219201
  %206 = or disjoint i64 %204, %205
  store i64 %206, ptr %199, align 8
  %207 = icmp eq i64 %204, 0
  br i1 %207, label %208, label %_ZN4cvc58internal8TypeNodeD2Ev.exit527, !prof !16

208:                                              ; preds = %202
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %199)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit527 unwind label %209

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit527:           ; preds = %198, %202, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  %212 = load ptr, ptr %8, align 8, !tbaa !17
  %213 = icmp eq ptr %212, %194
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit527
  %214 = load i64, ptr %195, align 8, !tbaa !9
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit527
  %216 = load i64, ptr %194, align 8, !tbaa !12
  %217 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #16
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %218, ptr %11, align 8, !tbaa !3
  store i32 808595828, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %219, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %220, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 214)
          to label %221 unwind label %2481

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %222 unwind label %2483

222:                                              ; preds = %221
  %223 = load ptr, ptr %12, align 8, !tbaa !13
  %224 = load i64, ptr %223, align 8
  %225 = and i64 %224, 1152920405095219200
  %.not.i.i535 = icmp eq i64 %225, 1152920405095219200
  br i1 %.not.i.i535, label %_ZN4cvc58internal8TypeNodeD2Ev.exit536, label %226, !prof !16

226:                                              ; preds = %222
  %227 = add i64 %224, 1152920405095219200
  %228 = and i64 %227, 1152920405095219200
  %229 = and i64 %224, -1152920405095219201
  %230 = or disjoint i64 %228, %229
  store i64 %230, ptr %223, align 8
  %231 = icmp eq i64 %228, 0
  br i1 %231, label %232, label %_ZN4cvc58internal8TypeNodeD2Ev.exit536, !prof !16

232:                                              ; preds = %226
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %223)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit536 unwind label %233

233:                                              ; preds = %232
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit536:           ; preds = %222, %226, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  %236 = load ptr, ptr %11, align 8, !tbaa !17
  %237 = icmp eq ptr %236, %218
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit536
  %238 = load i64, ptr %219, align 8, !tbaa !9
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit536
  %240 = load i64, ptr %218, align 8, !tbaa !12
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #16
  %242 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %242, ptr %14, align 8, !tbaa !3
  store i32 825373033, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4, ptr %243, align 8, !tbaa !9
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %244, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %245 unwind label %2492

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %246 unwind label %2494

246:                                              ; preds = %245
  %247 = load ptr, ptr %15, align 8, !tbaa !13
  %248 = load i64, ptr %247, align 8
  %249 = and i64 %248, 1152920405095219200
  %.not.i.i544 = icmp eq i64 %249, 1152920405095219200
  br i1 %.not.i.i544, label %_ZN4cvc58internal8TypeNodeD2Ev.exit545, label %250, !prof !16

250:                                              ; preds = %246
  %251 = add i64 %248, 1152920405095219200
  %252 = and i64 %251, 1152920405095219200
  %253 = and i64 %248, -1152920405095219201
  %254 = or disjoint i64 %252, %253
  store i64 %254, ptr %247, align 8
  %255 = icmp eq i64 %252, 0
  br i1 %255, label %256, label %_ZN4cvc58internal8TypeNodeD2Ev.exit545, !prof !16

256:                                              ; preds = %250
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %247)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit545 unwind label %257

257:                                              ; preds = %256
  %258 = landingpad { ptr, i32 }
          catch ptr null
  %259 = extractvalue { ptr, i32 } %258, 0
  call void @__clang_call_terminate(ptr %259) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit545:           ; preds = %246, %250, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  %260 = load ptr, ptr %14, align 8, !tbaa !17
  %261 = icmp eq ptr %260, %242
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit545
  %262 = load i64, ptr %243, align 8, !tbaa !9
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit545
  %264 = load i64, ptr %242, align 8, !tbaa !12
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %265) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #16
  %266 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %266, ptr %17, align 8, !tbaa !3
  store i32 842150250, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 4, ptr %267, align 8, !tbaa !9
  %268 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %268, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %269 unwind label %2503

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %270 unwind label %2505

270:                                              ; preds = %269
  %271 = load ptr, ptr %18, align 8, !tbaa !13
  %272 = load i64, ptr %271, align 8
  %273 = and i64 %272, 1152920405095219200
  %.not.i.i553 = icmp eq i64 %273, 1152920405095219200
  br i1 %.not.i.i553, label %_ZN4cvc58internal8TypeNodeD2Ev.exit554, label %274, !prof !16

274:                                              ; preds = %270
  %275 = add i64 %272, 1152920405095219200
  %276 = and i64 %275, 1152920405095219200
  %277 = and i64 %272, -1152920405095219201
  %278 = or disjoint i64 %276, %277
  store i64 %278, ptr %271, align 8
  %279 = icmp eq i64 %276, 0
  br i1 %279, label %280, label %_ZN4cvc58internal8TypeNodeD2Ev.exit554, !prof !16

280:                                              ; preds = %274
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %271)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit554 unwind label %281

281:                                              ; preds = %280
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit554:           ; preds = %270, %274, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  %284 = load ptr, ptr %17, align 8, !tbaa !17
  %285 = icmp eq ptr %284, %266
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit554
  %286 = load i64, ptr %267, align 8, !tbaa !9
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit554
  %288 = load i64, ptr %266, align 8, !tbaa !12
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %289) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #16
  %290 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %290, ptr %20, align 8, !tbaa !3
  store i32 858927461, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 4, ptr %291, align 8, !tbaa !9
  %292 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %292, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %293 unwind label %2514

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %294 unwind label %2516

294:                                              ; preds = %293
  %295 = load ptr, ptr %21, align 8, !tbaa !13
  %296 = load i64, ptr %295, align 8
  %297 = and i64 %296, 1152920405095219200
  %.not.i.i562 = icmp eq i64 %297, 1152920405095219200
  br i1 %.not.i.i562, label %_ZN4cvc58internal8TypeNodeD2Ev.exit563, label %298, !prof !16

298:                                              ; preds = %294
  %299 = add i64 %296, 1152920405095219200
  %300 = and i64 %299, 1152920405095219200
  %301 = and i64 %296, -1152920405095219201
  %302 = or disjoint i64 %300, %301
  store i64 %302, ptr %295, align 8
  %303 = icmp eq i64 %300, 0
  br i1 %303, label %304, label %_ZN4cvc58internal8TypeNodeD2Ev.exit563, !prof !16

304:                                              ; preds = %298
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %295)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit563 unwind label %305

305:                                              ; preds = %304
  %306 = landingpad { ptr, i32 }
          catch ptr null
  %307 = extractvalue { ptr, i32 } %306, 0
  call void @__clang_call_terminate(ptr %307) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit563:           ; preds = %294, %298, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #16
  %308 = load ptr, ptr %20, align 8, !tbaa !17
  %309 = icmp eq ptr %308, %290
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit563
  %310 = load i64, ptr %291, align 8, !tbaa !9
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit563
  %312 = load i64, ptr %290, align 8, !tbaa !12
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %313) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #16
  %314 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %314, ptr %23, align 8, !tbaa !3
  store i32 875704692, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 4, ptr %315, align 8, !tbaa !9
  %316 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %316, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %24, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 214)
          to label %317 unwind label %2525

317:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %318 unwind label %2527

318:                                              ; preds = %317
  %319 = load ptr, ptr %24, align 8, !tbaa !13
  %320 = load i64, ptr %319, align 8
  %321 = and i64 %320, 1152920405095219200
  %.not.i.i571 = icmp eq i64 %321, 1152920405095219200
  br i1 %.not.i.i571, label %_ZN4cvc58internal8TypeNodeD2Ev.exit572, label %322, !prof !16

322:                                              ; preds = %318
  %323 = add i64 %320, 1152920405095219200
  %324 = and i64 %323, 1152920405095219200
  %325 = and i64 %320, -1152920405095219201
  %326 = or disjoint i64 %324, %325
  store i64 %326, ptr %319, align 8
  %327 = icmp eq i64 %324, 0
  br i1 %327, label %328, label %_ZN4cvc58internal8TypeNodeD2Ev.exit572, !prof !16

328:                                              ; preds = %322
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %319)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit572 unwind label %329

329:                                              ; preds = %328
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit572:           ; preds = %318, %322, %328
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #16
  %332 = load ptr, ptr %23, align 8, !tbaa !17
  %333 = icmp eq ptr %332, %314
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit572
  %334 = load i64, ptr %315, align 8, !tbaa !9
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit572
  %336 = load i64, ptr %314, align 8, !tbaa !12
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %337) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #16
  %338 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %338, ptr %26, align 8, !tbaa !3
  store i32 892481897, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 4, ptr %339, align 8, !tbaa !9
  %340 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i8 0, ptr %340, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %27, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %341 unwind label %2536

341:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %342 unwind label %2538

342:                                              ; preds = %341
  %343 = load ptr, ptr %27, align 8, !tbaa !13
  %344 = load i64, ptr %343, align 8
  %345 = and i64 %344, 1152920405095219200
  %.not.i.i580 = icmp eq i64 %345, 1152920405095219200
  br i1 %.not.i.i580, label %_ZN4cvc58internal8TypeNodeD2Ev.exit581, label %346, !prof !16

346:                                              ; preds = %342
  %347 = add i64 %344, 1152920405095219200
  %348 = and i64 %347, 1152920405095219200
  %349 = and i64 %344, -1152920405095219201
  %350 = or disjoint i64 %348, %349
  store i64 %350, ptr %343, align 8
  %351 = icmp eq i64 %348, 0
  br i1 %351, label %352, label %_ZN4cvc58internal8TypeNodeD2Ev.exit581, !prof !16

352:                                              ; preds = %346
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %343)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit581 unwind label %353

353:                                              ; preds = %352
  %354 = landingpad { ptr, i32 }
          catch ptr null
  %355 = extractvalue { ptr, i32 } %354, 0
  call void @__clang_call_terminate(ptr %355) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit581:           ; preds = %342, %346, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #16
  %356 = load ptr, ptr %26, align 8, !tbaa !17
  %357 = icmp eq ptr %356, %338
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit581
  %358 = load i64, ptr %339, align 8, !tbaa !9
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit581
  %360 = load i64, ptr %338, align 8, !tbaa !12
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %361) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #16
  %362 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %362, ptr %29, align 8, !tbaa !3
  store i32 909259109, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 4, ptr %363, align 8, !tbaa !9
  %364 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %364, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %30, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %365 unwind label %2547

365:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %366 unwind label %2549

366:                                              ; preds = %365
  %367 = load ptr, ptr %30, align 8, !tbaa !13
  %368 = load i64, ptr %367, align 8
  %369 = and i64 %368, 1152920405095219200
  %.not.i.i589 = icmp eq i64 %369, 1152920405095219200
  br i1 %.not.i.i589, label %_ZN4cvc58internal8TypeNodeD2Ev.exit590, label %370, !prof !16

370:                                              ; preds = %366
  %371 = add i64 %368, 1152920405095219200
  %372 = and i64 %371, 1152920405095219200
  %373 = and i64 %368, -1152920405095219201
  %374 = or disjoint i64 %372, %373
  store i64 %374, ptr %367, align 8
  %375 = icmp eq i64 %372, 0
  br i1 %375, label %376, label %_ZN4cvc58internal8TypeNodeD2Ev.exit590, !prof !16

376:                                              ; preds = %370
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %367)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit590 unwind label %377

377:                                              ; preds = %376
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit590:           ; preds = %366, %370, %376
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #16
  %380 = load ptr, ptr %29, align 8, !tbaa !17
  %381 = icmp eq ptr %380, %362
  br i1 %381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit590
  %382 = load i64, ptr %363, align 8, !tbaa !9
  %383 = icmp ult i64 %382, 16
  call void @llvm.assume(i1 %383)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit590
  %384 = load i64, ptr %362, align 8, !tbaa !12
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %385) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #16
  %386 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %386, ptr %32, align 8, !tbaa !3
  store i32 926036326, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 4, ptr %387, align 8, !tbaa !9
  %388 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i8 0, ptr %388, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %33, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %389 unwind label %2558

389:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %390 unwind label %2560

390:                                              ; preds = %389
  %391 = load ptr, ptr %33, align 8, !tbaa !13
  %392 = load i64, ptr %391, align 8
  %393 = and i64 %392, 1152920405095219200
  %.not.i.i598 = icmp eq i64 %393, 1152920405095219200
  br i1 %.not.i.i598, label %_ZN4cvc58internal8TypeNodeD2Ev.exit599, label %394, !prof !16

394:                                              ; preds = %390
  %395 = add i64 %392, 1152920405095219200
  %396 = and i64 %395, 1152920405095219200
  %397 = and i64 %392, -1152920405095219201
  %398 = or disjoint i64 %396, %397
  store i64 %398, ptr %391, align 8
  %399 = icmp eq i64 %396, 0
  br i1 %399, label %400, label %_ZN4cvc58internal8TypeNodeD2Ev.exit599, !prof !16

400:                                              ; preds = %394
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %391)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit599 unwind label %401

401:                                              ; preds = %400
  %402 = landingpad { ptr, i32 }
          catch ptr null
  %403 = extractvalue { ptr, i32 } %402, 0
  call void @__clang_call_terminate(ptr %403) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit599:           ; preds = %390, %394, %400
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #16
  %404 = load ptr, ptr %32, align 8, !tbaa !17
  %405 = icmp eq ptr %404, %386
  br i1 %405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit599
  %406 = load i64, ptr %387, align 8, !tbaa !9
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit599
  %408 = load i64, ptr %386, align 8, !tbaa !12
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %409) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #16
  %410 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %410, ptr %35, align 8, !tbaa !3
  store i32 942813556, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 4, ptr %411, align 8, !tbaa !9
  %412 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i8 0, ptr %412, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %36, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 214)
          to label %413 unwind label %2569

413:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %414 unwind label %2571

414:                                              ; preds = %413
  %415 = load ptr, ptr %36, align 8, !tbaa !13
  %416 = load i64, ptr %415, align 8
  %417 = and i64 %416, 1152920405095219200
  %.not.i.i607 = icmp eq i64 %417, 1152920405095219200
  br i1 %.not.i.i607, label %_ZN4cvc58internal8TypeNodeD2Ev.exit608, label %418, !prof !16

418:                                              ; preds = %414
  %419 = add i64 %416, 1152920405095219200
  %420 = and i64 %419, 1152920405095219200
  %421 = and i64 %416, -1152920405095219201
  %422 = or disjoint i64 %420, %421
  store i64 %422, ptr %415, align 8
  %423 = icmp eq i64 %420, 0
  br i1 %423, label %424, label %_ZN4cvc58internal8TypeNodeD2Ev.exit608, !prof !16

424:                                              ; preds = %418
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %415)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit608 unwind label %425

425:                                              ; preds = %424
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit608:           ; preds = %414, %418, %424
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #16
  %428 = load ptr, ptr %35, align 8, !tbaa !17
  %429 = icmp eq ptr %428, %410
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit608
  %430 = load i64, ptr %411, align 8, !tbaa !9
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit608
  %432 = load i64, ptr %410, align 8, !tbaa !12
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %433) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #16
  %434 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %434, ptr %38, align 8, !tbaa !3
  store i32 959590761, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 4, ptr %435, align 8, !tbaa !9
  %436 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i8 0, ptr %436, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %39, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %437 unwind label %2580

437:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %438 unwind label %2582

438:                                              ; preds = %437
  %439 = load ptr, ptr %39, align 8, !tbaa !13
  %440 = load i64, ptr %439, align 8
  %441 = and i64 %440, 1152920405095219200
  %.not.i.i616 = icmp eq i64 %441, 1152920405095219200
  br i1 %.not.i.i616, label %_ZN4cvc58internal8TypeNodeD2Ev.exit617, label %442, !prof !16

442:                                              ; preds = %438
  %443 = add i64 %440, 1152920405095219200
  %444 = and i64 %443, 1152920405095219200
  %445 = and i64 %440, -1152920405095219201
  %446 = or disjoint i64 %444, %445
  store i64 %446, ptr %439, align 8
  %447 = icmp eq i64 %444, 0
  br i1 %447, label %448, label %_ZN4cvc58internal8TypeNodeD2Ev.exit617, !prof !16

448:                                              ; preds = %442
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %439)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit617 unwind label %449

449:                                              ; preds = %448
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit617:           ; preds = %438, %442, %448
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #16
  %452 = load ptr, ptr %38, align 8, !tbaa !17
  %453 = icmp eq ptr %452, %434
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit617
  %454 = load i64, ptr %435, align 8, !tbaa !9
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit617
  %456 = load i64, ptr %434, align 8, !tbaa !12
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %457) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #16
  %458 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %458, ptr %41, align 8, !tbaa !3
  store i32 808661364, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 4, ptr %459, align 8, !tbaa !9
  %460 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i8 0, ptr %460, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %42, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 214)
          to label %461 unwind label %2591

461:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %462 unwind label %2593

462:                                              ; preds = %461
  %463 = load ptr, ptr %42, align 8, !tbaa !13
  %464 = load i64, ptr %463, align 8
  %465 = and i64 %464, 1152920405095219200
  %.not.i.i625 = icmp eq i64 %465, 1152920405095219200
  br i1 %.not.i.i625, label %_ZN4cvc58internal8TypeNodeD2Ev.exit626, label %466, !prof !16

466:                                              ; preds = %462
  %467 = add i64 %464, 1152920405095219200
  %468 = and i64 %467, 1152920405095219200
  %469 = and i64 %464, -1152920405095219201
  %470 = or disjoint i64 %468, %469
  store i64 %470, ptr %463, align 8
  %471 = icmp eq i64 %468, 0
  br i1 %471, label %472, label %_ZN4cvc58internal8TypeNodeD2Ev.exit626, !prof !16

472:                                              ; preds = %466
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %463)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit626 unwind label %473

473:                                              ; preds = %472
  %474 = landingpad { ptr, i32 }
          catch ptr null
  %475 = extractvalue { ptr, i32 } %474, 0
  call void @__clang_call_terminate(ptr %475) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit626:           ; preds = %462, %466, %472
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #16
  %476 = load ptr, ptr %41, align 8, !tbaa !17
  %477 = icmp eq ptr %476, %458
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit626
  %478 = load i64, ptr %459, align 8, !tbaa !9
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit626
  %480 = load i64, ptr %458, align 8, !tbaa !12
  %481 = add i64 %480, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %481) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #16
  %482 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %482, ptr %44, align 8, !tbaa !3
  store i32 825438569, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 4, ptr %483, align 8, !tbaa !9
  %484 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i8 0, ptr %484, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %45, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %485 unwind label %2602

485:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %486 unwind label %2604

486:                                              ; preds = %485
  %487 = load ptr, ptr %45, align 8, !tbaa !13
  %488 = load i64, ptr %487, align 8
  %489 = and i64 %488, 1152920405095219200
  %.not.i.i634 = icmp eq i64 %489, 1152920405095219200
  br i1 %.not.i.i634, label %_ZN4cvc58internal8TypeNodeD2Ev.exit635, label %490, !prof !16

490:                                              ; preds = %486
  %491 = add i64 %488, 1152920405095219200
  %492 = and i64 %491, 1152920405095219200
  %493 = and i64 %488, -1152920405095219201
  %494 = or disjoint i64 %492, %493
  store i64 %494, ptr %487, align 8
  %495 = icmp eq i64 %492, 0
  br i1 %495, label %496, label %_ZN4cvc58internal8TypeNodeD2Ev.exit635, !prof !16

496:                                              ; preds = %490
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %487)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit635 unwind label %497

497:                                              ; preds = %496
  %498 = landingpad { ptr, i32 }
          catch ptr null
  %499 = extractvalue { ptr, i32 } %498, 0
  call void @__clang_call_terminate(ptr %499) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit635:           ; preds = %486, %490, %496
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #16
  %500 = load ptr, ptr %44, align 8, !tbaa !17
  %501 = icmp eq ptr %500, %482
  br i1 %501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit635
  %502 = load i64, ptr %483, align 8, !tbaa !9
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit635
  %504 = load i64, ptr %482, align 8, !tbaa !12
  %505 = add i64 %504, 1
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %505) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #16
  %506 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %506, ptr %47, align 8, !tbaa !3
  store i32 842215781, ptr %506, align 8
  %507 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 4, ptr %507, align 8, !tbaa !9
  %508 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i8 0, ptr %508, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %48, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %509 unwind label %2613

509:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %510 unwind label %2615

510:                                              ; preds = %509
  %511 = load ptr, ptr %48, align 8, !tbaa !13
  %512 = load i64, ptr %511, align 8
  %513 = and i64 %512, 1152920405095219200
  %.not.i.i643 = icmp eq i64 %513, 1152920405095219200
  br i1 %.not.i.i643, label %_ZN4cvc58internal8TypeNodeD2Ev.exit644, label %514, !prof !16

514:                                              ; preds = %510
  %515 = add i64 %512, 1152920405095219200
  %516 = and i64 %515, 1152920405095219200
  %517 = and i64 %512, -1152920405095219201
  %518 = or disjoint i64 %516, %517
  store i64 %518, ptr %511, align 8
  %519 = icmp eq i64 %516, 0
  br i1 %519, label %520, label %_ZN4cvc58internal8TypeNodeD2Ev.exit644, !prof !16

520:                                              ; preds = %514
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %511)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit644 unwind label %521

521:                                              ; preds = %520
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit644:           ; preds = %510, %514, %520
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #16
  %524 = load ptr, ptr %47, align 8, !tbaa !17
  %525 = icmp eq ptr %524, %506
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit644
  %526 = load i64, ptr %507, align 8, !tbaa !9
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit644
  %528 = load i64, ptr %506, align 8, !tbaa !12
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %529) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #16
  %530 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %530, ptr %50, align 8, !tbaa !3
  store i32 858993002, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 4, ptr %531, align 8, !tbaa !9
  %532 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i8 0, ptr %532, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %51, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %533 unwind label %2624

533:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %49, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %534 unwind label %2626

534:                                              ; preds = %533
  %535 = load ptr, ptr %51, align 8, !tbaa !13
  %536 = load i64, ptr %535, align 8
  %537 = and i64 %536, 1152920405095219200
  %.not.i.i652 = icmp eq i64 %537, 1152920405095219200
  br i1 %.not.i.i652, label %_ZN4cvc58internal8TypeNodeD2Ev.exit653, label %538, !prof !16

538:                                              ; preds = %534
  %539 = add i64 %536, 1152920405095219200
  %540 = and i64 %539, 1152920405095219200
  %541 = and i64 %536, -1152920405095219201
  %542 = or disjoint i64 %540, %541
  store i64 %542, ptr %535, align 8
  %543 = icmp eq i64 %540, 0
  br i1 %543, label %544, label %_ZN4cvc58internal8TypeNodeD2Ev.exit653, !prof !16

544:                                              ; preds = %538
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %535)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit653 unwind label %545

545:                                              ; preds = %544
  %546 = landingpad { ptr, i32 }
          catch ptr null
  %547 = extractvalue { ptr, i32 } %546, 0
  call void @__clang_call_terminate(ptr %547) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit653:           ; preds = %534, %538, %544
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #16
  %548 = load ptr, ptr %50, align 8, !tbaa !17
  %549 = icmp eq ptr %548, %530
  br i1 %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit653
  %550 = load i64, ptr %531, align 8, !tbaa !9
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit653
  %552 = load i64, ptr %530, align 8, !tbaa !12
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %548, i64 noundef %553) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #16
  %554 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %554, ptr %53, align 8, !tbaa !3
  store i32 959656308, ptr %554, align 8
  %555 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 4, ptr %555, align 8, !tbaa !9
  %556 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i8 0, ptr %556, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %54, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %557 unwind label %2635

557:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %52, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %558 unwind label %2637

558:                                              ; preds = %557
  %559 = load ptr, ptr %54, align 8, !tbaa !13
  %560 = load i64, ptr %559, align 8
  %561 = and i64 %560, 1152920405095219200
  %.not.i.i661 = icmp eq i64 %561, 1152920405095219200
  br i1 %.not.i.i661, label %_ZN4cvc58internal8TypeNodeD2Ev.exit662, label %562, !prof !16

562:                                              ; preds = %558
  %563 = add i64 %560, 1152920405095219200
  %564 = and i64 %563, 1152920405095219200
  %565 = and i64 %560, -1152920405095219201
  %566 = or disjoint i64 %564, %565
  store i64 %566, ptr %559, align 8
  %567 = icmp eq i64 %564, 0
  br i1 %567, label %568, label %_ZN4cvc58internal8TypeNodeD2Ev.exit662, !prof !16

568:                                              ; preds = %562
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %559)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit662 unwind label %569

569:                                              ; preds = %568
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit662:           ; preds = %558, %562, %568
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #16
  %572 = load ptr, ptr %53, align 8, !tbaa !17
  %573 = icmp eq ptr %572, %554
  br i1 %573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit662
  %574 = load i64, ptr %555, align 8, !tbaa !9
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit662
  %576 = load i64, ptr %554, align 8, !tbaa !12
  %577 = add i64 %576, 1
  call void @_ZdlPvm(ptr noundef %572, i64 noundef %577) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #16
  %578 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %578, ptr %56, align 8, !tbaa !3
  store i32 875770228, ptr %578, align 8
  %579 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 4, ptr %579, align 8, !tbaa !9
  %580 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i8 0, ptr %580, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %57, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 214)
          to label %581 unwind label %2646

581:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %582 unwind label %2648

582:                                              ; preds = %581
  %583 = load ptr, ptr %57, align 8, !tbaa !13
  %584 = load i64, ptr %583, align 8
  %585 = and i64 %584, 1152920405095219200
  %.not.i.i670 = icmp eq i64 %585, 1152920405095219200
  br i1 %.not.i.i670, label %_ZN4cvc58internal8TypeNodeD2Ev.exit671, label %586, !prof !16

586:                                              ; preds = %582
  %587 = add i64 %584, 1152920405095219200
  %588 = and i64 %587, 1152920405095219200
  %589 = and i64 %584, -1152920405095219201
  %590 = or disjoint i64 %588, %589
  store i64 %590, ptr %583, align 8
  %591 = icmp eq i64 %588, 0
  br i1 %591, label %592, label %_ZN4cvc58internal8TypeNodeD2Ev.exit671, !prof !16

592:                                              ; preds = %586
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %583)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit671 unwind label %593

593:                                              ; preds = %592
  %594 = landingpad { ptr, i32 }
          catch ptr null
  %595 = extractvalue { ptr, i32 } %594, 0
  call void @__clang_call_terminate(ptr %595) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit671:           ; preds = %582, %586, %592
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #16
  %596 = load ptr, ptr %56, align 8, !tbaa !17
  %597 = icmp eq ptr %596, %578
  br i1 %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit671
  %598 = load i64, ptr %579, align 8, !tbaa !9
  %599 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %599)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit671
  %600 = load i64, ptr %578, align 8, !tbaa !12
  %601 = add i64 %600, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %601) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #16
  %602 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %602, ptr %59, align 8, !tbaa !3
  store i32 892547433, ptr %602, align 8
  %603 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 4, ptr %603, align 8, !tbaa !9
  %604 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i8 0, ptr %604, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %60, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %605 unwind label %2657

605:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %58, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %606 unwind label %2659

606:                                              ; preds = %605
  %607 = load ptr, ptr %60, align 8, !tbaa !13
  %608 = load i64, ptr %607, align 8
  %609 = and i64 %608, 1152920405095219200
  %.not.i.i679 = icmp eq i64 %609, 1152920405095219200
  br i1 %.not.i.i679, label %_ZN4cvc58internal8TypeNodeD2Ev.exit680, label %610, !prof !16

610:                                              ; preds = %606
  %611 = add i64 %608, 1152920405095219200
  %612 = and i64 %611, 1152920405095219200
  %613 = and i64 %608, -1152920405095219201
  %614 = or disjoint i64 %612, %613
  store i64 %614, ptr %607, align 8
  %615 = icmp eq i64 %612, 0
  br i1 %615, label %616, label %_ZN4cvc58internal8TypeNodeD2Ev.exit680, !prof !16

616:                                              ; preds = %610
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %607)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit680 unwind label %617

617:                                              ; preds = %616
  %618 = landingpad { ptr, i32 }
          catch ptr null
  %619 = extractvalue { ptr, i32 } %618, 0
  call void @__clang_call_terminate(ptr %619) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit680:           ; preds = %606, %610, %616
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #16
  %620 = load ptr, ptr %59, align 8, !tbaa !17
  %621 = icmp eq ptr %620, %602
  br i1 %621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i682: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit680
  %622 = load i64, ptr %603, align 8, !tbaa !9
  %623 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %623)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit680
  %624 = load i64, ptr %602, align 8, !tbaa !12
  %625 = add i64 %624, 1
  call void @_ZdlPvm(ptr noundef %620, i64 noundef %625) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #16
  %626 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %626, ptr %62, align 8, !tbaa !3
  store i32 909324650, ptr %626, align 8
  %627 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 4, ptr %627, align 8, !tbaa !9
  %628 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i8 0, ptr %628, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %63, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %629 unwind label %2668

629:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %61, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %630 unwind label %2670

630:                                              ; preds = %629
  %631 = load ptr, ptr %63, align 8, !tbaa !13
  %632 = load i64, ptr %631, align 8
  %633 = and i64 %632, 1152920405095219200
  %.not.i.i688 = icmp eq i64 %633, 1152920405095219200
  br i1 %.not.i.i688, label %_ZN4cvc58internal8TypeNodeD2Ev.exit689, label %634, !prof !16

634:                                              ; preds = %630
  %635 = add i64 %632, 1152920405095219200
  %636 = and i64 %635, 1152920405095219200
  %637 = and i64 %632, -1152920405095219201
  %638 = or disjoint i64 %636, %637
  store i64 %638, ptr %631, align 8
  %639 = icmp eq i64 %636, 0
  br i1 %639, label %640, label %_ZN4cvc58internal8TypeNodeD2Ev.exit689, !prof !16

640:                                              ; preds = %634
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %631)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit689 unwind label %641

641:                                              ; preds = %640
  %642 = landingpad { ptr, i32 }
          catch ptr null
  %643 = extractvalue { ptr, i32 } %642, 0
  call void @__clang_call_terminate(ptr %643) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit689:           ; preds = %630, %634, %640
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #16
  %644 = load ptr, ptr %62, align 8, !tbaa !17
  %645 = icmp eq ptr %644, %626
  br i1 %645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit689
  %646 = load i64, ptr %627, align 8, !tbaa !9
  %647 = icmp ult i64 %646, 16
  call void @llvm.assume(i1 %647)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit689
  %648 = load i64, ptr %626, align 8, !tbaa !12
  %649 = add i64 %648, 1
  call void @_ZdlPvm(ptr noundef %644, i64 noundef %649) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #16
  %650 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %650, ptr %65, align 8, !tbaa !3
  store i32 926101861, ptr %650, align 8
  %651 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 4, ptr %651, align 8, !tbaa !9
  %652 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i8 0, ptr %652, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %66, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %653 unwind label %2679

653:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %654 unwind label %2681

654:                                              ; preds = %653
  %655 = load ptr, ptr %66, align 8, !tbaa !13
  %656 = load i64, ptr %655, align 8
  %657 = and i64 %656, 1152920405095219200
  %.not.i.i697 = icmp eq i64 %657, 1152920405095219200
  br i1 %.not.i.i697, label %_ZN4cvc58internal8TypeNodeD2Ev.exit698, label %658, !prof !16

658:                                              ; preds = %654
  %659 = add i64 %656, 1152920405095219200
  %660 = and i64 %659, 1152920405095219200
  %661 = and i64 %656, -1152920405095219201
  %662 = or disjoint i64 %660, %661
  store i64 %662, ptr %655, align 8
  %663 = icmp eq i64 %660, 0
  br i1 %663, label %664, label %_ZN4cvc58internal8TypeNodeD2Ev.exit698, !prof !16

664:                                              ; preds = %658
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %655)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit698 unwind label %665

665:                                              ; preds = %664
  %666 = landingpad { ptr, i32 }
          catch ptr null
  %667 = extractvalue { ptr, i32 } %666, 0
  call void @__clang_call_terminate(ptr %667) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit698:           ; preds = %654, %658, %664
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #16
  %668 = load ptr, ptr %65, align 8, !tbaa !17
  %669 = icmp eq ptr %668, %650
  br i1 %669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i700: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit698
  %670 = load i64, ptr %651, align 8, !tbaa !9
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit698
  %672 = load i64, ptr %650, align 8, !tbaa !12
  %673 = add i64 %672, 1
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %673) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #16
  %674 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %674, ptr %68, align 8, !tbaa !3
  store i32 942879078, ptr %674, align 8
  %675 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 4, ptr %675, align 8, !tbaa !9
  %676 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i8 0, ptr %676, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69) #16
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %69, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %677 unwind label %2690

677:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %67, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %678 unwind label %2692

678:                                              ; preds = %677
  %679 = load ptr, ptr %69, align 8, !tbaa !13
  %680 = load i64, ptr %679, align 8
  %681 = and i64 %680, 1152920405095219200
  %.not.i.i706 = icmp eq i64 %681, 1152920405095219200
  br i1 %.not.i.i706, label %_ZN4cvc58internal8TypeNodeD2Ev.exit707, label %682, !prof !16

682:                                              ; preds = %678
  %683 = add i64 %680, 1152920405095219200
  %684 = and i64 %683, 1152920405095219200
  %685 = and i64 %680, -1152920405095219201
  %686 = or disjoint i64 %684, %685
  store i64 %686, ptr %679, align 8
  %687 = icmp eq i64 %684, 0
  br i1 %687, label %688, label %_ZN4cvc58internal8TypeNodeD2Ev.exit707, !prof !16

688:                                              ; preds = %682
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %679)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit707 unwind label %689

689:                                              ; preds = %688
  %690 = landingpad { ptr, i32 }
          catch ptr null
  %691 = extractvalue { ptr, i32 } %690, 0
  call void @__clang_call_terminate(ptr %691) #17
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit707:           ; preds = %678, %682, %688
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #16
  %692 = load ptr, ptr %68, align 8, !tbaa !17
  %693 = icmp eq ptr %692, %674
  br i1 %693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit707
  %694 = load i64, ptr %675, align 8, !tbaa !9
  %695 = icmp ult i64 %694, 16
  call void @llvm.assume(i1 %695)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit707
  %696 = load i64, ptr %674, align 8, !tbaa !12
  %697 = add i64 %696, 1
  call void @_ZdlPvm(ptr noundef %692, i64 noundef %697) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %70) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %71) #16
  store i8 1, ptr %71, align 1, !tbaa !18
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %70, ptr noundef nonnull align 8 dereferenceable(3560) %145, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %698 unwind label %2701

698:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %71) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73) #16
  %699 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %699, ptr %73, align 8, !tbaa !20
  %700 = load i64, ptr %699, align 8
  %701 = lshr i64 %700, 40
  %702 = trunc nuw nsw i64 %701 to i32
  %703 = and i32 %702, 1048575
  %704 = icmp samesign ult i32 %703, 1048574
  br i1 %704, label %705, label %710, !prof !22

705:                                              ; preds = %698
  %706 = add i64 %700, 1099511627776
  %707 = and i64 %706, 1152920405095219200
  %708 = and i64 %700, -1152920405095219201
  %709 = or disjoint i64 %707, %708
  store i64 %709, ptr %699, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

710:                                              ; preds = %698
  %711 = icmp eq i32 %703, 1048574
  br i1 %711, label %712, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !16

712:                                              ; preds = %710
  %713 = or i64 %700, 1152920405095219200
  store i64 %713, ptr %699, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %699)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %.thread

.thread:                                          ; preds = %712
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1129

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %710, %705, %712
  %715 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %716 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %716, ptr %715, align 8, !tbaa !20
  %717 = load i64, ptr %716, align 8
  %718 = lshr i64 %717, 40
  %719 = trunc nuw nsw i64 %718 to i32
  %720 = and i32 %719, 1048575
  %721 = icmp samesign ult i32 %720, 1048574
  br i1 %721, label %722, label %727, !prof !22

722:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %723 = add i64 %717, 1099511627776
  %724 = and i64 %723, 1152920405095219200
  %725 = and i64 %717, -1152920405095219201
  %726 = or disjoint i64 %724, %725
  store i64 %726, ptr %716, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit713

727:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %728 = icmp eq i32 %720, 1048574
  br i1 %728, label %729, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit713, !prof !16

729:                                              ; preds = %727
  %730 = or i64 %717, 1152920405095219200
  store i64 %730, ptr %716, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %716)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit713 unwind label %2703

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit713: ; preds = %727, %722, %729
  %731 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %732 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %732, ptr %731, align 8, !tbaa !20
  %733 = load i64, ptr %732, align 8
  %734 = lshr i64 %733, 40
  %735 = trunc nuw nsw i64 %734 to i32
  %736 = and i32 %735, 1048575
  %737 = icmp samesign ult i32 %736, 1048574
  br i1 %737, label %738, label %743, !prof !22

738:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit713
  %739 = add i64 %733, 1099511627776
  %740 = and i64 %739, 1152920405095219200
  %741 = and i64 %733, -1152920405095219201
  %742 = or disjoint i64 %740, %741
  store i64 %742, ptr %732, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit715

743:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit713
  %744 = icmp eq i32 %736, 1048574
  br i1 %744, label %745, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit715, !prof !16

745:                                              ; preds = %743
  %746 = or i64 %733, 1152920405095219200
  store i64 %746, ptr %732, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %732)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit715 unwind label %2703

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit715: ; preds = %743, %738, %745
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %747 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %748 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %752

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit715
  store ptr %748, ptr %72, align 8, !tbaa !23
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 24
  %750 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %749, ptr %750, align 8, !tbaa !26
  %751 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %73, ptr noundef nonnull %747, ptr noundef nonnull %748)
          to label %761 unwind label %752

752:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit715
  %753 = landingpad { ptr, i32 }
          cleanup
  %754 = load ptr, ptr %72, align 8, !tbaa !23
  %.not.i.i5.i = icmp eq ptr %754, null
  br i1 %.not.i.i5.i, label %.body, label %755

755:                                              ; preds = %752
  %756 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %757 = load ptr, ptr %756, align 8, !tbaa !26
  %758 = ptrtoint ptr %757 to i64
  %759 = ptrtoint ptr %754 to i64
  %760 = sub i64 %758, %759
  call void @_ZdlPvm(ptr noundef nonnull %754, i64 noundef %760) #18
  br label %.body

761:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %762 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %751, ptr %762, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %75) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77) #16
  %763 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %763, ptr %77, align 8, !tbaa !28
  %764 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %765 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %765, ptr %764, align 8, !tbaa !28
  %766 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %767 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %767, ptr %766, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %76, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 216, ptr nonnull %77, i64 3)
          to label %768 unwind label %2709

768:                                              ; preds = %761
  %769 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %769, ptr %75, align 8, !tbaa !28
  %770 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %771 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %771, ptr %770, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %74, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 215, ptr nonnull %75, i64 2)
          to label %772 unwind label %2711

772:                                              ; preds = %768
  %773 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %773, ptr %78, align 8, !tbaa !20
  %774 = load i64, ptr %773, align 8
  %775 = lshr i64 %774, 40
  %776 = trunc nuw nsw i64 %775 to i32
  %777 = and i32 %776, 1048575
  %778 = icmp samesign ult i32 %777, 1048574
  br i1 %778, label %779, label %784, !prof !22

779:                                              ; preds = %772
  %780 = add i64 %774, 1099511627776
  %781 = and i64 %780, 1152920405095219200
  %782 = and i64 %774, -1152920405095219201
  %783 = or disjoint i64 %781, %782
  store i64 %783, ptr %773, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit717

784:                                              ; preds = %772
  %785 = icmp eq i32 %777, 1048574
  br i1 %785, label %786, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit717, !prof !16

786:                                              ; preds = %784
  %787 = or i64 %774, 1152920405095219200
  store i64 %787, ptr %773, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %773)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit717 unwind label %2713

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit717: ; preds = %784, %779, %786
  %788 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %788, ptr %79, align 8, !tbaa !20
  %789 = load i64, ptr %788, align 8
  %790 = lshr i64 %789, 40
  %791 = trunc nuw nsw i64 %790 to i32
  %792 = and i32 %791, 1048575
  %793 = icmp samesign ult i32 %792, 1048574
  br i1 %793, label %794, label %799, !prof !22

794:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit717
  %795 = add i64 %789, 1099511627776
  %796 = and i64 %795, 1152920405095219200
  %797 = and i64 %789, -1152920405095219201
  %798 = or disjoint i64 %796, %797
  store i64 %798, ptr %788, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit719

799:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit717
  %800 = icmp eq i32 %792, 1048574
  br i1 %800, label %801, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit719, !prof !16

801:                                              ; preds = %799
  %802 = or i64 %789, 1152920405095219200
  store i64 %802, ptr %788, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %788)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit719 unwind label %2715

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit719: ; preds = %799, %794, %801
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %803 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !30
  store ptr %803, ptr %80, align 8, !tbaa !20, !alias.scope !30
  %804 = load i64, ptr %803, align 8, !noalias !30
  %805 = lshr i64 %804, 40
  %806 = trunc nuw nsw i64 %805 to i32
  %807 = and i32 %806, 1048575
  %808 = icmp samesign ult i32 %807, 1048574
  br i1 %808, label %809, label %814, !prof !22

809:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit719
  %810 = add i64 %804, 1099511627776
  %811 = and i64 %810, 1152920405095219200
  %812 = and i64 %804, -1152920405095219201
  %813 = or disjoint i64 %811, %812
  store i64 %813, ptr %803, align 8, !noalias !30
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

814:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit719
  %815 = icmp eq i32 %807, 1048574
  br i1 %815, label %816, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !16

816:                                              ; preds = %814
  %817 = or i64 %804, 1152920405095219200
  store i64 %817, ptr %803, align 8, !noalias !30
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %803)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %2717

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %814, %809, %816
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 131, ptr noundef nonnull %72, ptr noundef nonnull %74, ptr noundef nonnull %78, ptr noundef nonnull %79, ptr noundef nonnull %80, i32 noundef 0)
          to label %818 unwind label %2719

818:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %819 = load ptr, ptr %80, align 8, !tbaa !20
  %820 = load i64, ptr %819, align 8
  %821 = and i64 %820, 1152920405095219200
  %.not.i.i721 = icmp eq i64 %821, 1152920405095219200
  br i1 %.not.i.i721, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %822, !prof !16

822:                                              ; preds = %818
  %823 = add i64 %820, 1152920405095219200
  %824 = and i64 %823, 1152920405095219200
  %825 = and i64 %820, -1152920405095219201
  %826 = or disjoint i64 %824, %825
  store i64 %826, ptr %819, align 8
  %827 = icmp eq i64 %824, 0
  br i1 %827, label %828, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

828:                                              ; preds = %822
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %819)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %829

829:                                              ; preds = %828
  %830 = landingpad { ptr, i32 }
          catch ptr null
  %831 = extractvalue { ptr, i32 } %830, 0
  call void @__clang_call_terminate(ptr %831) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %818, %822, %828
  %832 = load ptr, ptr %79, align 8, !tbaa !20
  %833 = load i64, ptr %832, align 8
  %834 = and i64 %833, 1152920405095219200
  %.not.i.i722 = icmp eq i64 %834, 1152920405095219200
  br i1 %.not.i.i722, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit723, label %835, !prof !16

835:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %836 = add i64 %833, 1152920405095219200
  %837 = and i64 %836, 1152920405095219200
  %838 = and i64 %833, -1152920405095219201
  %839 = or disjoint i64 %837, %838
  store i64 %839, ptr %832, align 8
  %840 = icmp eq i64 %837, 0
  br i1 %840, label %841, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit723, !prof !16

841:                                              ; preds = %835
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %832)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit723 unwind label %842

842:                                              ; preds = %841
  %843 = landingpad { ptr, i32 }
          catch ptr null
  %844 = extractvalue { ptr, i32 } %843, 0
  call void @__clang_call_terminate(ptr %844) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit723: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %835, %841
  %845 = load ptr, ptr %78, align 8, !tbaa !20
  %846 = load i64, ptr %845, align 8
  %847 = and i64 %846, 1152920405095219200
  %.not.i.i724 = icmp eq i64 %847, 1152920405095219200
  br i1 %.not.i.i724, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit725, label %848, !prof !16

848:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit723
  %849 = add i64 %846, 1152920405095219200
  %850 = and i64 %849, 1152920405095219200
  %851 = and i64 %846, -1152920405095219201
  %852 = or disjoint i64 %850, %851
  store i64 %852, ptr %845, align 8
  %853 = icmp eq i64 %850, 0
  br i1 %853, label %854, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit725, !prof !16

854:                                              ; preds = %848
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %845)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit725 unwind label %855

855:                                              ; preds = %854
  %856 = landingpad { ptr, i32 }
          catch ptr null
  %857 = extractvalue { ptr, i32 } %856, 0
  call void @__clang_call_terminate(ptr %857) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit725: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit723, %848, %854
  %858 = load ptr, ptr %74, align 8, !tbaa !20
  %859 = load i64, ptr %858, align 8
  %860 = and i64 %859, 1152920405095219200
  %.not.i.i726 = icmp eq i64 %860, 1152920405095219200
  br i1 %.not.i.i726, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit727, label %861, !prof !16

861:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit725
  %862 = add i64 %859, 1152920405095219200
  %863 = and i64 %862, 1152920405095219200
  %864 = and i64 %859, -1152920405095219201
  %865 = or disjoint i64 %863, %864
  store i64 %865, ptr %858, align 8
  %866 = icmp eq i64 %863, 0
  br i1 %866, label %867, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit727, !prof !16

867:                                              ; preds = %861
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %858)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit727 unwind label %868

868:                                              ; preds = %867
  %869 = landingpad { ptr, i32 }
          catch ptr null
  %870 = extractvalue { ptr, i32 } %869, 0
  call void @__clang_call_terminate(ptr %870) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit727: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit725, %861, %867
  %871 = load ptr, ptr %76, align 8, !tbaa !20
  %872 = load i64, ptr %871, align 8
  %873 = and i64 %872, 1152920405095219200
  %.not.i.i728 = icmp eq i64 %873, 1152920405095219200
  br i1 %.not.i.i728, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729, label %874, !prof !16

874:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit727
  %875 = add i64 %872, 1152920405095219200
  %876 = and i64 %875, 1152920405095219200
  %877 = and i64 %872, -1152920405095219201
  %878 = or disjoint i64 %876, %877
  store i64 %878, ptr %871, align 8
  %879 = icmp eq i64 %876, 0
  br i1 %879, label %880, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729, !prof !16

880:                                              ; preds = %874
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %871)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729 unwind label %881

881:                                              ; preds = %880
  %882 = landingpad { ptr, i32 }
          catch ptr null
  %883 = extractvalue { ptr, i32 } %882, 0
  call void @__clang_call_terminate(ptr %883) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit727, %874, %880
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %75) #16
  %884 = load ptr, ptr %72, align 8, !tbaa !23
  %885 = load ptr, ptr %762, align 8, !tbaa !27
  %.not4.i.i.i.i = icmp eq ptr %884, %885
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %899, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %884, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729 ]
  %886 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %887 = load i64, ptr %886, align 8
  %888 = and i64 %887, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %888, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %889, !prof !16

889:                                              ; preds = %.lr.ph.i.i.i.i
  %890 = add i64 %887, 1152920405095219200
  %891 = and i64 %890, 1152920405095219200
  %892 = and i64 %887, -1152920405095219201
  %893 = or disjoint i64 %891, %892
  store i64 %893, ptr %886, align 8
  %894 = icmp eq i64 %891, 0
  br i1 %894, label %895, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !16

895:                                              ; preds = %889
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %886)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %896

896:                                              ; preds = %895
  %897 = landingpad { ptr, i32 }
          catch ptr null
  %898 = extractvalue { ptr, i32 } %897, 0
  call void @__clang_call_terminate(ptr %898) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %895, %889, %.lr.ph.i.i.i.i
  %899 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %899, %885
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %72, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729
  %900 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %884, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729 ]
  %.not.i.i.i = icmp eq ptr %900, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader, label %901

901:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %902 = load ptr, ptr %750, align 8, !tbaa !26
  %903 = ptrtoint ptr %902 to i64
  %904 = ptrtoint ptr %900 to i64
  %905 = sub i64 %903, %904
  call void @_ZdlPvm(ptr noundef nonnull %900, i64 noundef %905) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %901
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732
  %906 = phi ptr [ %907, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732 ], [ %747, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader ]
  %907 = getelementptr inbounds i8, ptr %906, i64 -8
  %908 = load ptr, ptr %907, align 8, !tbaa !20
  %909 = load i64, ptr %908, align 8
  %910 = and i64 %909, 1152920405095219200
  %.not.i.i731 = icmp eq i64 %910, 1152920405095219200
  br i1 %.not.i.i731, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732, label %911, !prof !16

911:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %912 = add i64 %909, 1152920405095219200
  %913 = and i64 %912, 1152920405095219200
  %914 = and i64 %909, -1152920405095219201
  %915 = or disjoint i64 %913, %914
  store i64 %915, ptr %908, align 8
  %916 = icmp eq i64 %913, 0
  br i1 %916, label %917, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732, !prof !16

917:                                              ; preds = %911
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %908)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732 unwind label %918

918:                                              ; preds = %917
  %919 = landingpad { ptr, i32 }
          catch ptr null
  %920 = extractvalue { ptr, i32 } %919, 0
  call void @__clang_call_terminate(ptr %920) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %911, %917
  %921 = icmp eq ptr %907, %73
  br i1 %921, label %922, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

922:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82) #16
  %923 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %923, ptr %82, align 8, !tbaa !20
  %924 = load i64, ptr %923, align 8
  %925 = lshr i64 %924, 40
  %926 = trunc nuw nsw i64 %925 to i32
  %927 = and i32 %926, 1048575
  %928 = icmp samesign ult i32 %927, 1048574
  br i1 %928, label %929, label %934, !prof !22

929:                                              ; preds = %922
  %930 = add i64 %924, 1099511627776
  %931 = and i64 %930, 1152920405095219200
  %932 = and i64 %924, -1152920405095219201
  %933 = or disjoint i64 %931, %932
  store i64 %933, ptr %923, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit734

934:                                              ; preds = %922
  %935 = icmp eq i32 %927, 1048574
  br i1 %935, label %936, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit734, !prof !16

936:                                              ; preds = %934
  %937 = or i64 %924, 1152920405095219200
  store i64 %937, ptr %923, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %923)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit734 unwind label %.thread1095

.thread1095:                                      ; preds = %936
  %938 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1125

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit734: ; preds = %934, %929, %936
  %939 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %940 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %940, ptr %939, align 8, !tbaa !20
  %941 = load i64, ptr %940, align 8
  %942 = lshr i64 %941, 40
  %943 = trunc nuw nsw i64 %942 to i32
  %944 = and i32 %943, 1048575
  %945 = icmp samesign ult i32 %944, 1048574
  br i1 %945, label %946, label %951, !prof !22

946:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit734
  %947 = add i64 %941, 1099511627776
  %948 = and i64 %947, 1152920405095219200
  %949 = and i64 %941, -1152920405095219201
  %950 = or disjoint i64 %948, %949
  store i64 %950, ptr %940, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit736

951:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit734
  %952 = icmp eq i32 %944, 1048574
  br i1 %952, label %953, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit736, !prof !16

953:                                              ; preds = %951
  %954 = or i64 %941, 1152920405095219200
  store i64 %954, ptr %940, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %940)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit736 unwind label %2729

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit736: ; preds = %951, %946, %953
  %955 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %956 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %956, ptr %955, align 8, !tbaa !20
  %957 = load i64, ptr %956, align 8
  %958 = lshr i64 %957, 40
  %959 = trunc nuw nsw i64 %958 to i32
  %960 = and i32 %959, 1048575
  %961 = icmp samesign ult i32 %960, 1048574
  br i1 %961, label %962, label %967, !prof !22

962:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit736
  %963 = add i64 %957, 1099511627776
  %964 = and i64 %963, 1152920405095219200
  %965 = and i64 %957, -1152920405095219201
  %966 = or disjoint i64 %964, %965
  store i64 %966, ptr %956, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit738

967:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit736
  %968 = icmp eq i32 %960, 1048574
  br i1 %968, label %969, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit738, !prof !16

969:                                              ; preds = %967
  %970 = or i64 %957, 1152920405095219200
  store i64 %970, ptr %956, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %956)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit738 unwind label %2729

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit738: ; preds = %967, %962, %969
  %971 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %972 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %972, ptr %971, align 8, !tbaa !20
  %973 = load i64, ptr %972, align 8
  %974 = lshr i64 %973, 40
  %975 = trunc nuw nsw i64 %974 to i32
  %976 = and i32 %975, 1048575
  %977 = icmp samesign ult i32 %976, 1048574
  br i1 %977, label %978, label %983, !prof !22

978:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit738
  %979 = add i64 %973, 1099511627776
  %980 = and i64 %979, 1152920405095219200
  %981 = and i64 %973, -1152920405095219201
  %982 = or disjoint i64 %980, %981
  store i64 %982, ptr %972, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit740

983:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit738
  %984 = icmp eq i32 %976, 1048574
  br i1 %984, label %985, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit740, !prof !16

985:                                              ; preds = %983
  %986 = or i64 %973, 1152920405095219200
  store i64 %986, ptr %972, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %972)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit740 unwind label %2729

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit740: ; preds = %983, %978, %985
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  %987 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %988 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i743 unwind label %992

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i743: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit740
  store ptr %988, ptr %81, align 8, !tbaa !23
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 32
  %990 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %989, ptr %990, align 8, !tbaa !26
  %991 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %82, ptr noundef nonnull %987, ptr noundef nonnull %988)
          to label %1001 unwind label %992

992:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i743, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit740
  %993 = landingpad { ptr, i32 }
          cleanup
  %994 = load ptr, ptr %81, align 8, !tbaa !23
  %.not.i.i5.i741 = icmp eq ptr %994, null
  br i1 %.not.i.i5.i741, label %.body744, label %995

995:                                              ; preds = %992
  %996 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %997 = load ptr, ptr %996, align 8, !tbaa !26
  %998 = ptrtoint ptr %997 to i64
  %999 = ptrtoint ptr %994 to i64
  %1000 = sub i64 %998, %999
  call void @_ZdlPvm(ptr noundef nonnull %994, i64 noundef %1000) #18
  br label %.body744

1001:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i743
  %1002 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %991, ptr %1002, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %84) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %85) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86) #16
  %1003 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %1003, ptr %86, align 8, !tbaa !28
  %1004 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1005 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %1005, ptr %1004, align 8, !tbaa !28
  %1006 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1007 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %1007, ptr %1006, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %85, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 216, ptr nonnull %86, i64 3)
          to label %1008 unwind label %2735

1008:                                             ; preds = %1001
  %1009 = load ptr, ptr %85, align 8, !tbaa !20
  store ptr %1009, ptr %84, align 8, !tbaa !28
  %1010 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1011 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %1011, ptr %1010, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %83, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 215, ptr nonnull %84, i64 2)
          to label %1012 unwind label %2737

1012:                                             ; preds = %1008
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %88) #16
  %1013 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %1013, ptr %88, align 8, !tbaa !28
  %1014 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1015 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %1015, ptr %1014, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %87, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 215, ptr nonnull %88, i64 2)
          to label %1016 unwind label %2739

1016:                                             ; preds = %1012
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %90) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %91) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %92) #16
  %1017 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %1017, ptr %92, align 8, !tbaa !28
  %1018 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1019 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %1019, ptr %1018, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %91, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 5, ptr nonnull %92, i64 2)
          to label %1020 unwind label %2741

1020:                                             ; preds = %1016
  %1021 = load ptr, ptr %91, align 8, !tbaa !20
  store ptr %1021, ptr %90, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %89, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 21, ptr nonnull %90, i64 1)
          to label %1022 unwind label %2743

1022:                                             ; preds = %1020
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %1023 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !35
  store ptr %1023, ptr %93, align 8, !tbaa !20, !alias.scope !35
  %1024 = load i64, ptr %1023, align 8, !noalias !35
  %1025 = lshr i64 %1024, 40
  %1026 = trunc nuw nsw i64 %1025 to i32
  %1027 = and i32 %1026, 1048575
  %1028 = icmp samesign ult i32 %1027, 1048574
  br i1 %1028, label %1029, label %1034, !prof !22

1029:                                             ; preds = %1022
  %1030 = add i64 %1024, 1099511627776
  %1031 = and i64 %1030, 1152920405095219200
  %1032 = and i64 %1024, -1152920405095219201
  %1033 = or disjoint i64 %1031, %1032
  store i64 %1033, ptr %1023, align 8, !noalias !35
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit748

1034:                                             ; preds = %1022
  %1035 = icmp eq i32 %1027, 1048574
  br i1 %1035, label %1036, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit748, !prof !16

1036:                                             ; preds = %1034
  %1037 = or i64 %1024, 1152920405095219200
  store i64 %1037, ptr %1023, align 8, !noalias !35
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1023)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit748 unwind label %2745

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit748: ; preds = %1034, %1029, %1036
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 132, ptr noundef nonnull %81, ptr noundef nonnull %83, ptr noundef nonnull %87, ptr noundef nonnull %89, ptr noundef nonnull %93, i32 noundef 0)
          to label %1038 unwind label %2747

1038:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit748
  %1039 = load ptr, ptr %93, align 8, !tbaa !20
  %1040 = load i64, ptr %1039, align 8
  %1041 = and i64 %1040, 1152920405095219200
  %.not.i.i749 = icmp eq i64 %1041, 1152920405095219200
  br i1 %.not.i.i749, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit750, label %1042, !prof !16

1042:                                             ; preds = %1038
  %1043 = add i64 %1040, 1152920405095219200
  %1044 = and i64 %1043, 1152920405095219200
  %1045 = and i64 %1040, -1152920405095219201
  %1046 = or disjoint i64 %1044, %1045
  store i64 %1046, ptr %1039, align 8
  %1047 = icmp eq i64 %1044, 0
  br i1 %1047, label %1048, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit750, !prof !16

1048:                                             ; preds = %1042
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1039)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit750 unwind label %1049

1049:                                             ; preds = %1048
  %1050 = landingpad { ptr, i32 }
          catch ptr null
  %1051 = extractvalue { ptr, i32 } %1050, 0
  call void @__clang_call_terminate(ptr %1051) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit750: ; preds = %1038, %1042, %1048
  %1052 = load ptr, ptr %89, align 8, !tbaa !20
  %1053 = load i64, ptr %1052, align 8
  %1054 = and i64 %1053, 1152920405095219200
  %.not.i.i751 = icmp eq i64 %1054, 1152920405095219200
  br i1 %.not.i.i751, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752, label %1055, !prof !16

1055:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit750
  %1056 = add i64 %1053, 1152920405095219200
  %1057 = and i64 %1056, 1152920405095219200
  %1058 = and i64 %1053, -1152920405095219201
  %1059 = or disjoint i64 %1057, %1058
  store i64 %1059, ptr %1052, align 8
  %1060 = icmp eq i64 %1057, 0
  br i1 %1060, label %1061, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752, !prof !16

1061:                                             ; preds = %1055
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1052)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752 unwind label %1062

1062:                                             ; preds = %1061
  %1063 = landingpad { ptr, i32 }
          catch ptr null
  %1064 = extractvalue { ptr, i32 } %1063, 0
  call void @__clang_call_terminate(ptr %1064) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit750, %1055, %1061
  %1065 = load ptr, ptr %91, align 8, !tbaa !20
  %1066 = load i64, ptr %1065, align 8
  %1067 = and i64 %1066, 1152920405095219200
  %.not.i.i753 = icmp eq i64 %1067, 1152920405095219200
  br i1 %.not.i.i753, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit754, label %1068, !prof !16

1068:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752
  %1069 = add i64 %1066, 1152920405095219200
  %1070 = and i64 %1069, 1152920405095219200
  %1071 = and i64 %1066, -1152920405095219201
  %1072 = or disjoint i64 %1070, %1071
  store i64 %1072, ptr %1065, align 8
  %1073 = icmp eq i64 %1070, 0
  br i1 %1073, label %1074, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit754, !prof !16

1074:                                             ; preds = %1068
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1065)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit754 unwind label %1075

1075:                                             ; preds = %1074
  %1076 = landingpad { ptr, i32 }
          catch ptr null
  %1077 = extractvalue { ptr, i32 } %1076, 0
  call void @__clang_call_terminate(ptr %1077) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit754: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752, %1068, %1074
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %92) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #16
  %1078 = load ptr, ptr %87, align 8, !tbaa !20
  %1079 = load i64, ptr %1078, align 8
  %1080 = and i64 %1079, 1152920405095219200
  %.not.i.i755 = icmp eq i64 %1080, 1152920405095219200
  br i1 %.not.i.i755, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit756, label %1081, !prof !16

1081:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit754
  %1082 = add i64 %1079, 1152920405095219200
  %1083 = and i64 %1082, 1152920405095219200
  %1084 = and i64 %1079, -1152920405095219201
  %1085 = or disjoint i64 %1083, %1084
  store i64 %1085, ptr %1078, align 8
  %1086 = icmp eq i64 %1083, 0
  br i1 %1086, label %1087, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit756, !prof !16

1087:                                             ; preds = %1081
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1078)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit756 unwind label %1088

1088:                                             ; preds = %1087
  %1089 = landingpad { ptr, i32 }
          catch ptr null
  %1090 = extractvalue { ptr, i32 } %1089, 0
  call void @__clang_call_terminate(ptr %1090) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit756: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit754, %1081, %1087
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %88) #16
  %1091 = load ptr, ptr %83, align 8, !tbaa !20
  %1092 = load i64, ptr %1091, align 8
  %1093 = and i64 %1092, 1152920405095219200
  %.not.i.i757 = icmp eq i64 %1093, 1152920405095219200
  br i1 %.not.i.i757, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit758, label %1094, !prof !16

1094:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit756
  %1095 = add i64 %1092, 1152920405095219200
  %1096 = and i64 %1095, 1152920405095219200
  %1097 = and i64 %1092, -1152920405095219201
  %1098 = or disjoint i64 %1096, %1097
  store i64 %1098, ptr %1091, align 8
  %1099 = icmp eq i64 %1096, 0
  br i1 %1099, label %1100, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit758, !prof !16

1100:                                             ; preds = %1094
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1091)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit758 unwind label %1101

1101:                                             ; preds = %1100
  %1102 = landingpad { ptr, i32 }
          catch ptr null
  %1103 = extractvalue { ptr, i32 } %1102, 0
  call void @__clang_call_terminate(ptr %1103) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit758: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit756, %1094, %1100
  %1104 = load ptr, ptr %85, align 8, !tbaa !20
  %1105 = load i64, ptr %1104, align 8
  %1106 = and i64 %1105, 1152920405095219200
  %.not.i.i759 = icmp eq i64 %1106, 1152920405095219200
  br i1 %.not.i.i759, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760, label %1107, !prof !16

1107:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit758
  %1108 = add i64 %1105, 1152920405095219200
  %1109 = and i64 %1108, 1152920405095219200
  %1110 = and i64 %1105, -1152920405095219201
  %1111 = or disjoint i64 %1109, %1110
  store i64 %1111, ptr %1104, align 8
  %1112 = icmp eq i64 %1109, 0
  br i1 %1112, label %1113, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760, !prof !16

1113:                                             ; preds = %1107
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1104)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760 unwind label %1114

1114:                                             ; preds = %1113
  %1115 = landingpad { ptr, i32 }
          catch ptr null
  %1116 = extractvalue { ptr, i32 } %1115, 0
  call void @__clang_call_terminate(ptr %1116) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit758, %1107, %1113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84) #16
  %1117 = load ptr, ptr %81, align 8, !tbaa !23
  %1118 = load ptr, ptr %1002, align 8, !tbaa !27
  %.not4.i.i.i.i761 = icmp eq ptr %1117, %1118
  br i1 %.not4.i.i.i.i761, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i769, label %.lr.ph.i.i.i.i762

.lr.ph.i.i.i.i762:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i765
  %.05.i.i.i.i763 = phi ptr [ %1132, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i765 ], [ %1117, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760 ]
  %1119 = load ptr, ptr %.05.i.i.i.i763, align 8, !tbaa !20
  %1120 = load i64, ptr %1119, align 8
  %1121 = and i64 %1120, 1152920405095219200
  %.not.i.i.i.i.i.i.i764 = icmp eq i64 %1121, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i764, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i765, label %1122, !prof !16

1122:                                             ; preds = %.lr.ph.i.i.i.i762
  %1123 = add i64 %1120, 1152920405095219200
  %1124 = and i64 %1123, 1152920405095219200
  %1125 = and i64 %1120, -1152920405095219201
  %1126 = or disjoint i64 %1124, %1125
  store i64 %1126, ptr %1119, align 8
  %1127 = icmp eq i64 %1124, 0
  br i1 %1127, label %1128, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i765, !prof !16

1128:                                             ; preds = %1122
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1119)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i765 unwind label %1129

1129:                                             ; preds = %1128
  %1130 = landingpad { ptr, i32 }
          catch ptr null
  %1131 = extractvalue { ptr, i32 } %1130, 0
  call void @__clang_call_terminate(ptr %1131) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i765: ; preds = %1128, %1122, %.lr.ph.i.i.i.i762
  %1132 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i763, i64 8
  %.not.i.i.i.i766 = icmp eq ptr %1132, %1118
  br i1 %.not.i.i.i.i766, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i767, label %.lr.ph.i.i.i.i762, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i767: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i765
  %.pr.i768 = load ptr, ptr %81, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i769

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i769: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i767, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760
  %1133 = phi ptr [ %.pr.i768, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i767 ], [ %1117, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760 ]
  %.not.i.i.i770 = icmp eq ptr %1133, null
  br i1 %.not.i.i.i770, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit772.preheader, label %1134

1134:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i769
  %1135 = load ptr, ptr %990, align 8, !tbaa !26
  %1136 = ptrtoint ptr %1135 to i64
  %1137 = ptrtoint ptr %1133 to i64
  %1138 = sub i64 %1136, %1137
  call void @_ZdlPvm(ptr noundef nonnull %1133, i64 noundef %1138) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit772.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit772.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i769, %1134
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit772

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit772: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit772.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit774
  %1139 = phi ptr [ %1140, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit774 ], [ %987, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit772.preheader ]
  %1140 = getelementptr inbounds i8, ptr %1139, i64 -8
  %1141 = load ptr, ptr %1140, align 8, !tbaa !20
  %1142 = load i64, ptr %1141, align 8
  %1143 = and i64 %1142, 1152920405095219200
  %.not.i.i773 = icmp eq i64 %1143, 1152920405095219200
  br i1 %.not.i.i773, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit774, label %1144, !prof !16

1144:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit772
  %1145 = add i64 %1142, 1152920405095219200
  %1146 = and i64 %1145, 1152920405095219200
  %1147 = and i64 %1142, -1152920405095219201
  %1148 = or disjoint i64 %1146, %1147
  store i64 %1148, ptr %1141, align 8
  %1149 = icmp eq i64 %1146, 0
  br i1 %1149, label %1150, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit774, !prof !16

1150:                                             ; preds = %1144
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1141)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit774 unwind label %1151

1151:                                             ; preds = %1150
  %1152 = landingpad { ptr, i32 }
          catch ptr null
  %1153 = extractvalue { ptr, i32 } %1152, 0
  call void @__clang_call_terminate(ptr %1153) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit774: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit772, %1144, %1150
  %1154 = icmp eq ptr %1140, %82
  br i1 %1154, label %1155, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit772

1155:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit774
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95) #16
  %1156 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %1156, ptr %95, align 8, !tbaa !20
  %1157 = load i64, ptr %1156, align 8
  %1158 = lshr i64 %1157, 40
  %1159 = trunc nuw nsw i64 %1158 to i32
  %1160 = and i32 %1159, 1048575
  %1161 = icmp samesign ult i32 %1160, 1048574
  br i1 %1161, label %1162, label %1167, !prof !22

1162:                                             ; preds = %1155
  %1163 = add i64 %1157, 1099511627776
  %1164 = and i64 %1163, 1152920405095219200
  %1165 = and i64 %1157, -1152920405095219201
  %1166 = or disjoint i64 %1164, %1165
  store i64 %1166, ptr %1156, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit776

1167:                                             ; preds = %1155
  %1168 = icmp eq i32 %1160, 1048574
  br i1 %1168, label %1169, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit776, !prof !16

1169:                                             ; preds = %1167
  %1170 = or i64 %1157, 1152920405095219200
  store i64 %1170, ptr %1156, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1156)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit776 unwind label %.thread1097

.thread1097:                                      ; preds = %1169
  %1171 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1121

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit776: ; preds = %1167, %1162, %1169
  %1172 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %1173 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %1173, ptr %1172, align 8, !tbaa !20
  %1174 = load i64, ptr %1173, align 8
  %1175 = lshr i64 %1174, 40
  %1176 = trunc nuw nsw i64 %1175 to i32
  %1177 = and i32 %1176, 1048575
  %1178 = icmp samesign ult i32 %1177, 1048574
  br i1 %1178, label %1179, label %1184, !prof !22

1179:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit776
  %1180 = add i64 %1174, 1099511627776
  %1181 = and i64 %1180, 1152920405095219200
  %1182 = and i64 %1174, -1152920405095219201
  %1183 = or disjoint i64 %1181, %1182
  store i64 %1183, ptr %1173, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit778

1184:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit776
  %1185 = icmp eq i32 %1177, 1048574
  br i1 %1185, label %1186, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit778, !prof !16

1186:                                             ; preds = %1184
  %1187 = or i64 %1174, 1152920405095219200
  store i64 %1187, ptr %1173, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1173)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit778 unwind label %2758

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit778: ; preds = %1184, %1179, %1186
  %1188 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %1189 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %1189, ptr %1188, align 8, !tbaa !20
  %1190 = load i64, ptr %1189, align 8
  %1191 = lshr i64 %1190, 40
  %1192 = trunc nuw nsw i64 %1191 to i32
  %1193 = and i32 %1192, 1048575
  %1194 = icmp samesign ult i32 %1193, 1048574
  br i1 %1194, label %1195, label %1200, !prof !22

1195:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit778
  %1196 = add i64 %1190, 1099511627776
  %1197 = and i64 %1196, 1152920405095219200
  %1198 = and i64 %1190, -1152920405095219201
  %1199 = or disjoint i64 %1197, %1198
  store i64 %1199, ptr %1189, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit780

1200:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit778
  %1201 = icmp eq i32 %1193, 1048574
  br i1 %1201, label %1202, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit780, !prof !16

1202:                                             ; preds = %1200
  %1203 = or i64 %1190, 1152920405095219200
  store i64 %1203, ptr %1189, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1189)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit780 unwind label %2758

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit780: ; preds = %1200, %1195, %1202
  %1204 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %1205 = load ptr, ptr %31, align 8, !tbaa !20
  store ptr %1205, ptr %1204, align 8, !tbaa !20
  %1206 = load i64, ptr %1205, align 8
  %1207 = lshr i64 %1206, 40
  %1208 = trunc nuw nsw i64 %1207 to i32
  %1209 = and i32 %1208, 1048575
  %1210 = icmp samesign ult i32 %1209, 1048574
  br i1 %1210, label %1211, label %1216, !prof !22

1211:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit780
  %1212 = add i64 %1206, 1099511627776
  %1213 = and i64 %1212, 1152920405095219200
  %1214 = and i64 %1206, -1152920405095219201
  %1215 = or disjoint i64 %1213, %1214
  store i64 %1215, ptr %1205, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit782

1216:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit780
  %1217 = icmp eq i32 %1209, 1048574
  br i1 %1217, label %1218, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit782, !prof !16

1218:                                             ; preds = %1216
  %1219 = or i64 %1206, 1152920405095219200
  store i64 %1219, ptr %1205, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1205)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit782 unwind label %2758

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit782: ; preds = %1216, %1211, %1218
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  %1220 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %1221 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i785 unwind label %1225

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i785: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit782
  store ptr %1221, ptr %94, align 8, !tbaa !23
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 32
  %1223 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %1222, ptr %1223, align 8, !tbaa !26
  %1224 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %95, ptr noundef nonnull %1220, ptr noundef nonnull %1221)
          to label %1234 unwind label %1225

1225:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i785, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit782
  %1226 = landingpad { ptr, i32 }
          cleanup
  %1227 = load ptr, ptr %94, align 8, !tbaa !23
  %.not.i.i5.i783 = icmp eq ptr %1227, null
  br i1 %.not.i.i5.i783, label %.body786, label %1228

1228:                                             ; preds = %1225
  %1229 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %1230 = load ptr, ptr %1229, align 8, !tbaa !26
  %1231 = ptrtoint ptr %1230 to i64
  %1232 = ptrtoint ptr %1227 to i64
  %1233 = sub i64 %1231, %1232
  call void @_ZdlPvm(ptr noundef nonnull %1227, i64 noundef %1233) #18
  br label %.body786

1234:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i785
  %1235 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %1224, ptr %1235, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %97) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %98) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99) #16
  %1236 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %1236, ptr %99, align 8, !tbaa !28
  %1237 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %1238 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %1238, ptr %1237, align 8, !tbaa !28
  %1239 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %1240 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %1240, ptr %1239, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %98, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 216, ptr nonnull %99, i64 3)
          to label %1241 unwind label %2764

1241:                                             ; preds = %1234
  %1242 = load ptr, ptr %98, align 8, !tbaa !20
  store ptr %1242, ptr %97, align 8, !tbaa !28
  %1243 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1244 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %1244, ptr %1243, align 8, !tbaa !28
  %1245 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %1246 = load ptr, ptr %31, align 8, !tbaa !20
  store ptr %1246, ptr %1245, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %96, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 216, ptr nonnull %97, i64 3)
          to label %1247 unwind label %2766

1247:                                             ; preds = %1241
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %101) #16
  %1248 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %1248, ptr %101, align 8, !tbaa !28
  %1249 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1250 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %1250, ptr %1249, align 8, !tbaa !28
  %1251 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1252 = load ptr, ptr %31, align 8, !tbaa !20
  store ptr %1252, ptr %1251, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %100, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 216, ptr nonnull %101, i64 3)
          to label %1253 unwind label %2768

1253:                                             ; preds = %1247
  %1254 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %1254, ptr %102, align 8, !tbaa !20
  %1255 = load i64, ptr %1254, align 8
  %1256 = lshr i64 %1255, 40
  %1257 = trunc nuw nsw i64 %1256 to i32
  %1258 = and i32 %1257, 1048575
  %1259 = icmp samesign ult i32 %1258, 1048574
  br i1 %1259, label %1260, label %1265, !prof !22

1260:                                             ; preds = %1253
  %1261 = add i64 %1255, 1099511627776
  %1262 = and i64 %1261, 1152920405095219200
  %1263 = and i64 %1255, -1152920405095219201
  %1264 = or disjoint i64 %1262, %1263
  store i64 %1264, ptr %1254, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit790

1265:                                             ; preds = %1253
  %1266 = icmp eq i32 %1258, 1048574
  br i1 %1266, label %1267, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit790, !prof !16

1267:                                             ; preds = %1265
  %1268 = or i64 %1255, 1152920405095219200
  store i64 %1268, ptr %1254, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1254)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit790 unwind label %2770

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit790: ; preds = %1265, %1260, %1267
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %1269 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !38
  store ptr %1269, ptr %103, align 8, !tbaa !20, !alias.scope !38
  %1270 = load i64, ptr %1269, align 8, !noalias !38
  %1271 = lshr i64 %1270, 40
  %1272 = trunc nuw nsw i64 %1271 to i32
  %1273 = and i32 %1272, 1048575
  %1274 = icmp samesign ult i32 %1273, 1048574
  br i1 %1274, label %1275, label %1280, !prof !22

1275:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit790
  %1276 = add i64 %1270, 1099511627776
  %1277 = and i64 %1276, 1152920405095219200
  %1278 = and i64 %1270, -1152920405095219201
  %1279 = or disjoint i64 %1277, %1278
  store i64 %1279, ptr %1269, align 8, !noalias !38
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit792

1280:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit790
  %1281 = icmp eq i32 %1273, 1048574
  br i1 %1281, label %1282, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit792, !prof !16

1282:                                             ; preds = %1280
  %1283 = or i64 %1270, 1152920405095219200
  store i64 %1283, ptr %1269, align 8, !noalias !38
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1269)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit792 unwind label %2772

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit792: ; preds = %1280, %1275, %1282
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 133, ptr noundef nonnull %94, ptr noundef nonnull %96, ptr noundef nonnull %100, ptr noundef nonnull %102, ptr noundef nonnull %103, i32 noundef 0)
          to label %1284 unwind label %2774

1284:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit792
  %1285 = load ptr, ptr %103, align 8, !tbaa !20
  %1286 = load i64, ptr %1285, align 8
  %1287 = and i64 %1286, 1152920405095219200
  %.not.i.i793 = icmp eq i64 %1287, 1152920405095219200
  br i1 %.not.i.i793, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit794, label %1288, !prof !16

1288:                                             ; preds = %1284
  %1289 = add i64 %1286, 1152920405095219200
  %1290 = and i64 %1289, 1152920405095219200
  %1291 = and i64 %1286, -1152920405095219201
  %1292 = or disjoint i64 %1290, %1291
  store i64 %1292, ptr %1285, align 8
  %1293 = icmp eq i64 %1290, 0
  br i1 %1293, label %1294, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit794, !prof !16

1294:                                             ; preds = %1288
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1285)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit794 unwind label %1295

1295:                                             ; preds = %1294
  %1296 = landingpad { ptr, i32 }
          catch ptr null
  %1297 = extractvalue { ptr, i32 } %1296, 0
  call void @__clang_call_terminate(ptr %1297) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit794: ; preds = %1284, %1288, %1294
  %1298 = load ptr, ptr %102, align 8, !tbaa !20
  %1299 = load i64, ptr %1298, align 8
  %1300 = and i64 %1299, 1152920405095219200
  %.not.i.i795 = icmp eq i64 %1300, 1152920405095219200
  br i1 %.not.i.i795, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit796, label %1301, !prof !16

1301:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit794
  %1302 = add i64 %1299, 1152920405095219200
  %1303 = and i64 %1302, 1152920405095219200
  %1304 = and i64 %1299, -1152920405095219201
  %1305 = or disjoint i64 %1303, %1304
  store i64 %1305, ptr %1298, align 8
  %1306 = icmp eq i64 %1303, 0
  br i1 %1306, label %1307, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit796, !prof !16

1307:                                             ; preds = %1301
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1298)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit796 unwind label %1308

1308:                                             ; preds = %1307
  %1309 = landingpad { ptr, i32 }
          catch ptr null
  %1310 = extractvalue { ptr, i32 } %1309, 0
  call void @__clang_call_terminate(ptr %1310) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit796: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit794, %1301, %1307
  %1311 = load ptr, ptr %100, align 8, !tbaa !20
  %1312 = load i64, ptr %1311, align 8
  %1313 = and i64 %1312, 1152920405095219200
  %.not.i.i797 = icmp eq i64 %1313, 1152920405095219200
  br i1 %.not.i.i797, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit798, label %1314, !prof !16

1314:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit796
  %1315 = add i64 %1312, 1152920405095219200
  %1316 = and i64 %1315, 1152920405095219200
  %1317 = and i64 %1312, -1152920405095219201
  %1318 = or disjoint i64 %1316, %1317
  store i64 %1318, ptr %1311, align 8
  %1319 = icmp eq i64 %1316, 0
  br i1 %1319, label %1320, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit798, !prof !16

1320:                                             ; preds = %1314
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1311)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit798 unwind label %1321

1321:                                             ; preds = %1320
  %1322 = landingpad { ptr, i32 }
          catch ptr null
  %1323 = extractvalue { ptr, i32 } %1322, 0
  call void @__clang_call_terminate(ptr %1323) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit798: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit796, %1314, %1320
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101) #16
  %1324 = load ptr, ptr %96, align 8, !tbaa !20
  %1325 = load i64, ptr %1324, align 8
  %1326 = and i64 %1325, 1152920405095219200
  %.not.i.i799 = icmp eq i64 %1326, 1152920405095219200
  br i1 %.not.i.i799, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800, label %1327, !prof !16

1327:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit798
  %1328 = add i64 %1325, 1152920405095219200
  %1329 = and i64 %1328, 1152920405095219200
  %1330 = and i64 %1325, -1152920405095219201
  %1331 = or disjoint i64 %1329, %1330
  store i64 %1331, ptr %1324, align 8
  %1332 = icmp eq i64 %1329, 0
  br i1 %1332, label %1333, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800, !prof !16

1333:                                             ; preds = %1327
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1324)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800 unwind label %1334

1334:                                             ; preds = %1333
  %1335 = landingpad { ptr, i32 }
          catch ptr null
  %1336 = extractvalue { ptr, i32 } %1335, 0
  call void @__clang_call_terminate(ptr %1336) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit798, %1327, %1333
  %1337 = load ptr, ptr %98, align 8, !tbaa !20
  %1338 = load i64, ptr %1337, align 8
  %1339 = and i64 %1338, 1152920405095219200
  %.not.i.i801 = icmp eq i64 %1339, 1152920405095219200
  br i1 %.not.i.i801, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit802, label %1340, !prof !16

1340:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800
  %1341 = add i64 %1338, 1152920405095219200
  %1342 = and i64 %1341, 1152920405095219200
  %1343 = and i64 %1338, -1152920405095219201
  %1344 = or disjoint i64 %1342, %1343
  store i64 %1344, ptr %1337, align 8
  %1345 = icmp eq i64 %1342, 0
  br i1 %1345, label %1346, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit802, !prof !16

1346:                                             ; preds = %1340
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1337)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit802 unwind label %1347

1347:                                             ; preds = %1346
  %1348 = landingpad { ptr, i32 }
          catch ptr null
  %1349 = extractvalue { ptr, i32 } %1348, 0
  call void @__clang_call_terminate(ptr %1349) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit802: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800, %1340, %1346
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #16
  %1350 = load ptr, ptr %94, align 8, !tbaa !23
  %1351 = load ptr, ptr %1235, align 8, !tbaa !27
  %.not4.i.i.i.i803 = icmp eq ptr %1350, %1351
  br i1 %.not4.i.i.i.i803, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i811, label %.lr.ph.i.i.i.i804

.lr.ph.i.i.i.i804:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit802, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i807
  %.05.i.i.i.i805 = phi ptr [ %1365, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i807 ], [ %1350, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit802 ]
  %1352 = load ptr, ptr %.05.i.i.i.i805, align 8, !tbaa !20
  %1353 = load i64, ptr %1352, align 8
  %1354 = and i64 %1353, 1152920405095219200
  %.not.i.i.i.i.i.i.i806 = icmp eq i64 %1354, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i806, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i807, label %1355, !prof !16

1355:                                             ; preds = %.lr.ph.i.i.i.i804
  %1356 = add i64 %1353, 1152920405095219200
  %1357 = and i64 %1356, 1152920405095219200
  %1358 = and i64 %1353, -1152920405095219201
  %1359 = or disjoint i64 %1357, %1358
  store i64 %1359, ptr %1352, align 8
  %1360 = icmp eq i64 %1357, 0
  br i1 %1360, label %1361, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i807, !prof !16

1361:                                             ; preds = %1355
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1352)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i807 unwind label %1362

1362:                                             ; preds = %1361
  %1363 = landingpad { ptr, i32 }
          catch ptr null
  %1364 = extractvalue { ptr, i32 } %1363, 0
  call void @__clang_call_terminate(ptr %1364) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i807: ; preds = %1361, %1355, %.lr.ph.i.i.i.i804
  %1365 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i805, i64 8
  %.not.i.i.i.i808 = icmp eq ptr %1365, %1351
  br i1 %.not.i.i.i.i808, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i809, label %.lr.ph.i.i.i.i804, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i809: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i807
  %.pr.i810 = load ptr, ptr %94, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i811

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i811: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i809, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit802
  %1366 = phi ptr [ %.pr.i810, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i809 ], [ %1350, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit802 ]
  %.not.i.i.i812 = icmp eq ptr %1366, null
  br i1 %.not.i.i.i812, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit814.preheader, label %1367

1367:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i811
  %1368 = load ptr, ptr %1223, align 8, !tbaa !26
  %1369 = ptrtoint ptr %1368 to i64
  %1370 = ptrtoint ptr %1366 to i64
  %1371 = sub i64 %1369, %1370
  call void @_ZdlPvm(ptr noundef nonnull %1366, i64 noundef %1371) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit814.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit814.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i811, %1367
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit814

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit814: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit814.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816
  %1372 = phi ptr [ %1373, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816 ], [ %1220, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit814.preheader ]
  %1373 = getelementptr inbounds i8, ptr %1372, i64 -8
  %1374 = load ptr, ptr %1373, align 8, !tbaa !20
  %1375 = load i64, ptr %1374, align 8
  %1376 = and i64 %1375, 1152920405095219200
  %.not.i.i815 = icmp eq i64 %1376, 1152920405095219200
  br i1 %.not.i.i815, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816, label %1377, !prof !16

1377:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit814
  %1378 = add i64 %1375, 1152920405095219200
  %1379 = and i64 %1378, 1152920405095219200
  %1380 = and i64 %1375, -1152920405095219201
  %1381 = or disjoint i64 %1379, %1380
  store i64 %1381, ptr %1374, align 8
  %1382 = icmp eq i64 %1379, 0
  br i1 %1382, label %1383, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816, !prof !16

1383:                                             ; preds = %1377
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1374)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816 unwind label %1384

1384:                                             ; preds = %1383
  %1385 = landingpad { ptr, i32 }
          catch ptr null
  %1386 = extractvalue { ptr, i32 } %1385, 0
  call void @__clang_call_terminate(ptr %1386) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit814, %1377, %1383
  %1387 = icmp eq ptr %1373, %95
  br i1 %1387, label %1388, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit814

1388:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %105) #16
  %1389 = load ptr, ptr %34, align 8, !tbaa !20
  store ptr %1389, ptr %105, align 8, !tbaa !20
  %1390 = load i64, ptr %1389, align 8
  %1391 = lshr i64 %1390, 40
  %1392 = trunc nuw nsw i64 %1391 to i32
  %1393 = and i32 %1392, 1048575
  %1394 = icmp samesign ult i32 %1393, 1048574
  br i1 %1394, label %1395, label %1400, !prof !22

1395:                                             ; preds = %1388
  %1396 = add i64 %1390, 1099511627776
  %1397 = and i64 %1396, 1152920405095219200
  %1398 = and i64 %1390, -1152920405095219201
  %1399 = or disjoint i64 %1397, %1398
  store i64 %1399, ptr %1389, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit818

1400:                                             ; preds = %1388
  %1401 = icmp eq i32 %1393, 1048574
  br i1 %1401, label %1402, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit818, !prof !16

1402:                                             ; preds = %1400
  %1403 = or i64 %1390, 1152920405095219200
  store i64 %1403, ptr %1389, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1389)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit818 unwind label %.thread1099

.thread1099:                                      ; preds = %1402
  %1404 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1117

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit818: ; preds = %1400, %1395, %1402
  %1405 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1406 = load ptr, ptr %37, align 8, !tbaa !20
  store ptr %1406, ptr %1405, align 8, !tbaa !20
  %1407 = load i64, ptr %1406, align 8
  %1408 = lshr i64 %1407, 40
  %1409 = trunc nuw nsw i64 %1408 to i32
  %1410 = and i32 %1409, 1048575
  %1411 = icmp samesign ult i32 %1410, 1048574
  br i1 %1411, label %1412, label %1417, !prof !22

1412:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit818
  %1413 = add i64 %1407, 1099511627776
  %1414 = and i64 %1413, 1152920405095219200
  %1415 = and i64 %1407, -1152920405095219201
  %1416 = or disjoint i64 %1414, %1415
  store i64 %1416, ptr %1406, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit820

1417:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit818
  %1418 = icmp eq i32 %1410, 1048574
  br i1 %1418, label %1419, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit820, !prof !16

1419:                                             ; preds = %1417
  %1420 = or i64 %1407, 1152920405095219200
  store i64 %1420, ptr %1406, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1406)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit820 unwind label %.loopexit1117.loopexit1135

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit820: ; preds = %1417, %1412, %1419
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %1421 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1422 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i823 unwind label %1426

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i823: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit820
  store ptr %1422, ptr %104, align 8, !tbaa !23
  %1423 = getelementptr inbounds nuw i8, ptr %1422, i64 16
  %1424 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %1423, ptr %1424, align 8, !tbaa !26
  %1425 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %105, ptr noundef nonnull %1421, ptr noundef nonnull %1422)
          to label %1435 unwind label %1426

1426:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i823, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit820
  %1427 = landingpad { ptr, i32 }
          cleanup
  %1428 = load ptr, ptr %104, align 8, !tbaa !23
  %.not.i.i5.i821 = icmp eq ptr %1428, null
  br i1 %.not.i.i5.i821, label %.body824, label %1429

1429:                                             ; preds = %1426
  %1430 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %1431 = load ptr, ptr %1430, align 8, !tbaa !26
  %1432 = ptrtoint ptr %1431 to i64
  %1433 = ptrtoint ptr %1428 to i64
  %1434 = sub i64 %1432, %1433
  call void @_ZdlPvm(ptr noundef nonnull %1428, i64 noundef %1434) #18
  br label %.body824

1435:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i823
  %1436 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %1425, ptr %1436, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %107) #16
  %1437 = load ptr, ptr %34, align 8, !tbaa !20
  store ptr %1437, ptr %107, align 8, !tbaa !28
  %1438 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1439 = load ptr, ptr %37, align 8, !tbaa !20
  store ptr %1439, ptr %1438, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %108) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %109) #16
  store ptr %1437, ptr %109, align 8, !tbaa !28
  %1440 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %1439, ptr %1440, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %108, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 215, ptr nonnull %109, i64 2)
          to label %1441 unwind label %.preheader1118.preheader

1441:                                             ; preds = %1435
  %1442 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %1443 = load ptr, ptr %108, align 8, !tbaa !20
  store ptr %1443, ptr %1442, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %106, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 216, ptr nonnull %107, i64 3)
          to label %1444 unwind label %2785

1444:                                             ; preds = %1441
  %1445 = load ptr, ptr %34, align 8, !tbaa !20
  store ptr %1445, ptr %110, align 8, !tbaa !20
  %1446 = load i64, ptr %1445, align 8
  %1447 = lshr i64 %1446, 40
  %1448 = trunc nuw nsw i64 %1447 to i32
  %1449 = and i32 %1448, 1048575
  %1450 = icmp samesign ult i32 %1449, 1048574
  br i1 %1450, label %1451, label %1456, !prof !22

1451:                                             ; preds = %1444
  %1452 = add i64 %1446, 1099511627776
  %1453 = and i64 %1452, 1152920405095219200
  %1454 = and i64 %1446, -1152920405095219201
  %1455 = or disjoint i64 %1453, %1454
  store i64 %1455, ptr %1445, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit828

1456:                                             ; preds = %1444
  %1457 = icmp eq i32 %1449, 1048574
  br i1 %1457, label %1458, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit828, !prof !16

1458:                                             ; preds = %1456
  %1459 = or i64 %1446, 1152920405095219200
  store i64 %1459, ptr %1445, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1445)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit828 unwind label %2787

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit828: ; preds = %1456, %1451, %1458
  %1460 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %1460, ptr %111, align 8, !tbaa !20
  %1461 = load i64, ptr %1460, align 8
  %1462 = lshr i64 %1461, 40
  %1463 = trunc nuw nsw i64 %1462 to i32
  %1464 = and i32 %1463, 1048575
  %1465 = icmp samesign ult i32 %1464, 1048574
  br i1 %1465, label %1466, label %1471, !prof !22

1466:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit828
  %1467 = add i64 %1461, 1099511627776
  %1468 = and i64 %1467, 1152920405095219200
  %1469 = and i64 %1461, -1152920405095219201
  %1470 = or disjoint i64 %1468, %1469
  store i64 %1470, ptr %1460, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit830

1471:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit828
  %1472 = icmp eq i32 %1464, 1048574
  br i1 %1472, label %1473, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit830, !prof !16

1473:                                             ; preds = %1471
  %1474 = or i64 %1461, 1152920405095219200
  store i64 %1474, ptr %1460, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1460)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit830 unwind label %2789

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit830: ; preds = %1471, %1466, %1473
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %1475 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !41
  store ptr %1475, ptr %112, align 8, !tbaa !20, !alias.scope !41
  %1476 = load i64, ptr %1475, align 8, !noalias !41
  %1477 = lshr i64 %1476, 40
  %1478 = trunc nuw nsw i64 %1477 to i32
  %1479 = and i32 %1478, 1048575
  %1480 = icmp samesign ult i32 %1479, 1048574
  br i1 %1480, label %1481, label %1486, !prof !22

1481:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit830
  %1482 = add i64 %1476, 1099511627776
  %1483 = and i64 %1482, 1152920405095219200
  %1484 = and i64 %1476, -1152920405095219201
  %1485 = or disjoint i64 %1483, %1484
  store i64 %1485, ptr %1475, align 8, !noalias !41
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit832

1486:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit830
  %1487 = icmp eq i32 %1479, 1048574
  br i1 %1487, label %1488, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit832, !prof !16

1488:                                             ; preds = %1486
  %1489 = or i64 %1476, 1152920405095219200
  store i64 %1489, ptr %1475, align 8, !noalias !41
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1475)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit832 unwind label %2791

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit832: ; preds = %1486, %1481, %1488
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 134, ptr noundef nonnull %104, ptr noundef nonnull %106, ptr noundef nonnull %110, ptr noundef nonnull %111, ptr noundef nonnull %112, i32 noundef 0)
          to label %1490 unwind label %2793

1490:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit832
  %1491 = load ptr, ptr %112, align 8, !tbaa !20
  %1492 = load i64, ptr %1491, align 8
  %1493 = and i64 %1492, 1152920405095219200
  %.not.i.i833 = icmp eq i64 %1493, 1152920405095219200
  br i1 %.not.i.i833, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit834, label %1494, !prof !16

1494:                                             ; preds = %1490
  %1495 = add i64 %1492, 1152920405095219200
  %1496 = and i64 %1495, 1152920405095219200
  %1497 = and i64 %1492, -1152920405095219201
  %1498 = or disjoint i64 %1496, %1497
  store i64 %1498, ptr %1491, align 8
  %1499 = icmp eq i64 %1496, 0
  br i1 %1499, label %1500, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit834, !prof !16

1500:                                             ; preds = %1494
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1491)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit834 unwind label %1501

1501:                                             ; preds = %1500
  %1502 = landingpad { ptr, i32 }
          catch ptr null
  %1503 = extractvalue { ptr, i32 } %1502, 0
  call void @__clang_call_terminate(ptr %1503) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit834: ; preds = %1490, %1494, %1500
  %1504 = load ptr, ptr %111, align 8, !tbaa !20
  %1505 = load i64, ptr %1504, align 8
  %1506 = and i64 %1505, 1152920405095219200
  %.not.i.i835 = icmp eq i64 %1506, 1152920405095219200
  br i1 %.not.i.i835, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit836, label %1507, !prof !16

1507:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit834
  %1508 = add i64 %1505, 1152920405095219200
  %1509 = and i64 %1508, 1152920405095219200
  %1510 = and i64 %1505, -1152920405095219201
  %1511 = or disjoint i64 %1509, %1510
  store i64 %1511, ptr %1504, align 8
  %1512 = icmp eq i64 %1509, 0
  br i1 %1512, label %1513, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit836, !prof !16

1513:                                             ; preds = %1507
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1504)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit836 unwind label %1514

1514:                                             ; preds = %1513
  %1515 = landingpad { ptr, i32 }
          catch ptr null
  %1516 = extractvalue { ptr, i32 } %1515, 0
  call void @__clang_call_terminate(ptr %1516) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit836: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit834, %1507, %1513
  %1517 = load ptr, ptr %110, align 8, !tbaa !20
  %1518 = load i64, ptr %1517, align 8
  %1519 = and i64 %1518, 1152920405095219200
  %.not.i.i837 = icmp eq i64 %1519, 1152920405095219200
  br i1 %.not.i.i837, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit838, label %1520, !prof !16

1520:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit836
  %1521 = add i64 %1518, 1152920405095219200
  %1522 = and i64 %1521, 1152920405095219200
  %1523 = and i64 %1518, -1152920405095219201
  %1524 = or disjoint i64 %1522, %1523
  store i64 %1524, ptr %1517, align 8
  %1525 = icmp eq i64 %1522, 0
  br i1 %1525, label %1526, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit838, !prof !16

1526:                                             ; preds = %1520
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1517)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit838 unwind label %1527

1527:                                             ; preds = %1526
  %1528 = landingpad { ptr, i32 }
          catch ptr null
  %1529 = extractvalue { ptr, i32 } %1528, 0
  call void @__clang_call_terminate(ptr %1529) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit838: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit836, %1520, %1526
  %1530 = load ptr, ptr %106, align 8, !tbaa !20
  %1531 = load i64, ptr %1530, align 8
  %1532 = and i64 %1531, 1152920405095219200
  %.not.i.i839 = icmp eq i64 %1532, 1152920405095219200
  br i1 %.not.i.i839, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit840, label %1533, !prof !16

1533:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit838
  %1534 = add i64 %1531, 1152920405095219200
  %1535 = and i64 %1534, 1152920405095219200
  %1536 = and i64 %1531, -1152920405095219201
  %1537 = or disjoint i64 %1535, %1536
  store i64 %1537, ptr %1530, align 8
  %1538 = icmp eq i64 %1535, 0
  br i1 %1538, label %1539, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit840, !prof !16

1539:                                             ; preds = %1533
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1530)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit840 unwind label %1540

1540:                                             ; preds = %1539
  %1541 = landingpad { ptr, i32 }
          catch ptr null
  %1542 = extractvalue { ptr, i32 } %1541, 0
  call void @__clang_call_terminate(ptr %1542) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit840: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit838, %1533, %1539
  %1543 = load ptr, ptr %108, align 8, !tbaa !20
  %1544 = load i64, ptr %1543, align 8
  %1545 = and i64 %1544, 1152920405095219200
  %.not.i.i841 = icmp eq i64 %1545, 1152920405095219200
  br i1 %.not.i.i841, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit842, label %1546, !prof !16

1546:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit840
  %1547 = add i64 %1544, 1152920405095219200
  %1548 = and i64 %1547, 1152920405095219200
  %1549 = and i64 %1544, -1152920405095219201
  %1550 = or disjoint i64 %1548, %1549
  store i64 %1550, ptr %1543, align 8
  %1551 = icmp eq i64 %1548, 0
  br i1 %1551, label %1552, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit842, !prof !16

1552:                                             ; preds = %1546
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1543)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit842 unwind label %1553

1553:                                             ; preds = %1552
  %1554 = landingpad { ptr, i32 }
          catch ptr null
  %1555 = extractvalue { ptr, i32 } %1554, 0
  call void @__clang_call_terminate(ptr %1555) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit842: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit840, %1546, %1552
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %109) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %108) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #16
  %1556 = load ptr, ptr %104, align 8, !tbaa !23
  %1557 = load ptr, ptr %1436, align 8, !tbaa !27
  %.not4.i.i.i.i843 = icmp eq ptr %1556, %1557
  br i1 %.not4.i.i.i.i843, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i851, label %.lr.ph.i.i.i.i844

.lr.ph.i.i.i.i844:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit842, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i847
  %.05.i.i.i.i845 = phi ptr [ %1571, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i847 ], [ %1556, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit842 ]
  %1558 = load ptr, ptr %.05.i.i.i.i845, align 8, !tbaa !20
  %1559 = load i64, ptr %1558, align 8
  %1560 = and i64 %1559, 1152920405095219200
  %.not.i.i.i.i.i.i.i846 = icmp eq i64 %1560, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i846, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i847, label %1561, !prof !16

1561:                                             ; preds = %.lr.ph.i.i.i.i844
  %1562 = add i64 %1559, 1152920405095219200
  %1563 = and i64 %1562, 1152920405095219200
  %1564 = and i64 %1559, -1152920405095219201
  %1565 = or disjoint i64 %1563, %1564
  store i64 %1565, ptr %1558, align 8
  %1566 = icmp eq i64 %1563, 0
  br i1 %1566, label %1567, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i847, !prof !16

1567:                                             ; preds = %1561
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1558)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i847 unwind label %1568

1568:                                             ; preds = %1567
  %1569 = landingpad { ptr, i32 }
          catch ptr null
  %1570 = extractvalue { ptr, i32 } %1569, 0
  call void @__clang_call_terminate(ptr %1570) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i847: ; preds = %1567, %1561, %.lr.ph.i.i.i.i844
  %1571 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i845, i64 8
  %.not.i.i.i.i848 = icmp eq ptr %1571, %1557
  br i1 %.not.i.i.i.i848, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i849, label %.lr.ph.i.i.i.i844, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i849: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i847
  %.pr.i850 = load ptr, ptr %104, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i851

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i851: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i849, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit842
  %1572 = phi ptr [ %.pr.i850, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i849 ], [ %1556, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit842 ]
  %.not.i.i.i852 = icmp eq ptr %1572, null
  br i1 %.not.i.i.i852, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit854.preheader, label %1573

1573:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i851
  %1574 = load ptr, ptr %1424, align 8, !tbaa !26
  %1575 = ptrtoint ptr %1574 to i64
  %1576 = ptrtoint ptr %1572 to i64
  %1577 = sub i64 %1575, %1576
  call void @_ZdlPvm(ptr noundef nonnull %1572, i64 noundef %1577) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit854.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit854.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i851, %1573
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit854

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit854: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit854.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit856
  %1578 = phi ptr [ %1579, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit856 ], [ %1421, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit854.preheader ]
  %1579 = getelementptr inbounds i8, ptr %1578, i64 -8
  %1580 = load ptr, ptr %1579, align 8, !tbaa !20
  %1581 = load i64, ptr %1580, align 8
  %1582 = and i64 %1581, 1152920405095219200
  %.not.i.i855 = icmp eq i64 %1582, 1152920405095219200
  br i1 %.not.i.i855, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit856, label %1583, !prof !16

1583:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit854
  %1584 = add i64 %1581, 1152920405095219200
  %1585 = and i64 %1584, 1152920405095219200
  %1586 = and i64 %1581, -1152920405095219201
  %1587 = or disjoint i64 %1585, %1586
  store i64 %1587, ptr %1580, align 8
  %1588 = icmp eq i64 %1585, 0
  br i1 %1588, label %1589, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit856, !prof !16

1589:                                             ; preds = %1583
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1580)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit856 unwind label %1590

1590:                                             ; preds = %1589
  %1591 = landingpad { ptr, i32 }
          catch ptr null
  %1592 = extractvalue { ptr, i32 } %1591, 0
  call void @__clang_call_terminate(ptr %1592) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit856: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit854, %1583, %1589
  %1593 = icmp eq ptr %1579, %105
  br i1 %1593, label %1594, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit854

1594:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit856
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %105) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %114) #16
  %1595 = load ptr, ptr %40, align 8, !tbaa !20
  store ptr %1595, ptr %114, align 8, !tbaa !20
  %1596 = load i64, ptr %1595, align 8
  %1597 = lshr i64 %1596, 40
  %1598 = trunc nuw nsw i64 %1597 to i32
  %1599 = and i32 %1598, 1048575
  %1600 = icmp samesign ult i32 %1599, 1048574
  br i1 %1600, label %1601, label %1606, !prof !22

1601:                                             ; preds = %1594
  %1602 = add i64 %1596, 1099511627776
  %1603 = and i64 %1602, 1152920405095219200
  %1604 = and i64 %1596, -1152920405095219201
  %1605 = or disjoint i64 %1603, %1604
  store i64 %1605, ptr %1595, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit858

1606:                                             ; preds = %1594
  %1607 = icmp eq i32 %1599, 1048574
  br i1 %1607, label %1608, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit858, !prof !16

1608:                                             ; preds = %1606
  %1609 = or i64 %1596, 1152920405095219200
  store i64 %1609, ptr %1595, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1595)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit858 unwind label %.thread1101

.thread1101:                                      ; preds = %1608
  %1610 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1109

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit858: ; preds = %1606, %1601, %1608
  %1611 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1612 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %1612, ptr %1611, align 8, !tbaa !20
  %1613 = load i64, ptr %1612, align 8
  %1614 = lshr i64 %1613, 40
  %1615 = trunc nuw nsw i64 %1614 to i32
  %1616 = and i32 %1615, 1048575
  %1617 = icmp samesign ult i32 %1616, 1048574
  br i1 %1617, label %1618, label %1623, !prof !22

1618:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit858
  %1619 = add i64 %1613, 1099511627776
  %1620 = and i64 %1619, 1152920405095219200
  %1621 = and i64 %1613, -1152920405095219201
  %1622 = or disjoint i64 %1620, %1621
  store i64 %1622, ptr %1612, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit860

1623:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit858
  %1624 = icmp eq i32 %1616, 1048574
  br i1 %1624, label %1625, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit860, !prof !16

1625:                                             ; preds = %1623
  %1626 = or i64 %1613, 1152920405095219200
  store i64 %1626, ptr %1612, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1612)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit860 unwind label %2803

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit860: ; preds = %1623, %1618, %1625
  %1627 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1628 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %1628, ptr %1627, align 8, !tbaa !20
  %1629 = load i64, ptr %1628, align 8
  %1630 = lshr i64 %1629, 40
  %1631 = trunc nuw nsw i64 %1630 to i32
  %1632 = and i32 %1631, 1048575
  %1633 = icmp samesign ult i32 %1632, 1048574
  br i1 %1633, label %1634, label %1639, !prof !22

1634:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit860
  %1635 = add i64 %1629, 1099511627776
  %1636 = and i64 %1635, 1152920405095219200
  %1637 = and i64 %1629, -1152920405095219201
  %1638 = or disjoint i64 %1636, %1637
  store i64 %1638, ptr %1628, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit862

1639:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit860
  %1640 = icmp eq i32 %1632, 1048574
  br i1 %1640, label %1641, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit862, !prof !16

1641:                                             ; preds = %1639
  %1642 = or i64 %1629, 1152920405095219200
  store i64 %1642, ptr %1628, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1628)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit862 unwind label %2803

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit862: ; preds = %1639, %1634, %1641
  %1643 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %1644 = load ptr, ptr %49, align 8, !tbaa !20
  store ptr %1644, ptr %1643, align 8, !tbaa !20
  %1645 = load i64, ptr %1644, align 8
  %1646 = lshr i64 %1645, 40
  %1647 = trunc nuw nsw i64 %1646 to i32
  %1648 = and i32 %1647, 1048575
  %1649 = icmp samesign ult i32 %1648, 1048574
  br i1 %1649, label %1650, label %1655, !prof !22

1650:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit862
  %1651 = add i64 %1645, 1099511627776
  %1652 = and i64 %1651, 1152920405095219200
  %1653 = and i64 %1645, -1152920405095219201
  %1654 = or disjoint i64 %1652, %1653
  store i64 %1654, ptr %1644, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit864

1655:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit862
  %1656 = icmp eq i32 %1648, 1048574
  br i1 %1656, label %1657, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit864, !prof !16

1657:                                             ; preds = %1655
  %1658 = or i64 %1645, 1152920405095219200
  store i64 %1658, ptr %1644, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1644)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit864 unwind label %2803

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit864: ; preds = %1655, %1650, %1657
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %1659 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %1660 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i867 unwind label %1664

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i867: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit864
  store ptr %1660, ptr %113, align 8, !tbaa !23
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 32
  %1662 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %1661, ptr %1662, align 8, !tbaa !26
  %1663 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %114, ptr noundef nonnull %1659, ptr noundef nonnull %1660)
          to label %1673 unwind label %1664

1664:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i867, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit864
  %1665 = landingpad { ptr, i32 }
          cleanup
  %1666 = load ptr, ptr %113, align 8, !tbaa !23
  %.not.i.i5.i865 = icmp eq ptr %1666, null
  br i1 %.not.i.i5.i865, label %.body868, label %1667

1667:                                             ; preds = %1664
  %1668 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %1669 = load ptr, ptr %1668, align 8, !tbaa !26
  %1670 = ptrtoint ptr %1669 to i64
  %1671 = ptrtoint ptr %1666 to i64
  %1672 = sub i64 %1670, %1671
  call void @_ZdlPvm(ptr noundef nonnull %1666, i64 noundef %1672) #18
  br label %.body868

1673:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i867
  %1674 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %1663, ptr %1674, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %116) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %117) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %118) #16
  %1675 = load ptr, ptr %40, align 8, !tbaa !20
  store ptr %1675, ptr %118, align 8, !tbaa !28
  %1676 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %1677 = load ptr, ptr %49, align 8, !tbaa !20
  store ptr %1677, ptr %1676, align 8, !tbaa !28
  %1678 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %1679 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %1679, ptr %1678, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %117, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 216, ptr nonnull %118, i64 3)
          to label %1680 unwind label %2809

1680:                                             ; preds = %1673
  %1681 = load ptr, ptr %117, align 8, !tbaa !20
  store ptr %1681, ptr %116, align 8, !tbaa !28
  %1682 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1683 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %1683, ptr %1682, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %115, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 215, ptr nonnull %116, i64 2)
          to label %1684 unwind label %2811

1684:                                             ; preds = %1680
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %120) #16
  %1685 = load ptr, ptr %40, align 8, !tbaa !20
  store ptr %1685, ptr %120, align 8, !tbaa !28
  %1686 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %1687 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %1687, ptr %1686, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %119, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 215, ptr nonnull %120, i64 2)
          to label %1688 unwind label %2813

1688:                                             ; preds = %1684
  %1689 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %1689, ptr %121, align 8, !tbaa !20
  %1690 = load i64, ptr %1689, align 8
  %1691 = lshr i64 %1690, 40
  %1692 = trunc nuw nsw i64 %1691 to i32
  %1693 = and i32 %1692, 1048575
  %1694 = icmp samesign ult i32 %1693, 1048574
  br i1 %1694, label %1695, label %1700, !prof !22

1695:                                             ; preds = %1688
  %1696 = add i64 %1690, 1099511627776
  %1697 = and i64 %1696, 1152920405095219200
  %1698 = and i64 %1690, -1152920405095219201
  %1699 = or disjoint i64 %1697, %1698
  store i64 %1699, ptr %1689, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit872

1700:                                             ; preds = %1688
  %1701 = icmp eq i32 %1693, 1048574
  br i1 %1701, label %1702, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit872, !prof !16

1702:                                             ; preds = %1700
  %1703 = or i64 %1690, 1152920405095219200
  store i64 %1703, ptr %1689, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1689)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit872 unwind label %2815

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit872: ; preds = %1700, %1695, %1702
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %123) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %124) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %125) #16
  %1704 = load ptr, ptr %52, align 8, !tbaa !20
  store ptr %1704, ptr %125, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %124, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 369, ptr nonnull %125, i64 1)
          to label %1705 unwind label %.thread1143

1705:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit872
  %1706 = load ptr, ptr %124, align 8, !tbaa !20
  store ptr %1706, ptr %123, align 8, !tbaa !28
  %1707 = getelementptr inbounds nuw i8, ptr %123, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %126) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %127) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %128) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %129) #16
  %1708 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %1708, ptr %129, align 8, !tbaa !28
  %1709 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %1710 = load ptr, ptr %49, align 8, !tbaa !20
  store ptr %1710, ptr %1709, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %128, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 5, ptr nonnull %129, i64 2)
          to label %1711 unwind label %2818

1711:                                             ; preds = %1705
  %1712 = load ptr, ptr %128, align 8, !tbaa !20
  store ptr %1712, ptr %127, align 8, !tbaa !28
  %1713 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %1714 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %1714, ptr %1713, align 8, !tbaa !28
  %1715 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %1716 = load ptr, ptr %52, align 8, !tbaa !20
  store ptr %1716, ptr %1715, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %126, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 26, ptr nonnull %127, i64 3)
          to label %1717 unwind label %2820

1717:                                             ; preds = %1711
  %1718 = load ptr, ptr %126, align 8, !tbaa !20
  store ptr %1718, ptr %1707, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %122, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 29, ptr nonnull %123, i64 2)
          to label %1719 unwind label %2822

1719:                                             ; preds = %1717
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 135, ptr noundef nonnull %113, ptr noundef nonnull %115, ptr noundef nonnull %119, ptr noundef nonnull %121, ptr noundef nonnull %122, i32 noundef 0)
          to label %1720 unwind label %2824

1720:                                             ; preds = %1719
  %1721 = load ptr, ptr %122, align 8, !tbaa !20
  %1722 = load i64, ptr %1721, align 8
  %1723 = and i64 %1722, 1152920405095219200
  %.not.i.i873 = icmp eq i64 %1723, 1152920405095219200
  br i1 %.not.i.i873, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit874, label %1724, !prof !16

1724:                                             ; preds = %1720
  %1725 = add i64 %1722, 1152920405095219200
  %1726 = and i64 %1725, 1152920405095219200
  %1727 = and i64 %1722, -1152920405095219201
  %1728 = or disjoint i64 %1726, %1727
  store i64 %1728, ptr %1721, align 8
  %1729 = icmp eq i64 %1726, 0
  br i1 %1729, label %1730, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit874, !prof !16

1730:                                             ; preds = %1724
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1721)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit874 unwind label %1731

1731:                                             ; preds = %1730
  %1732 = landingpad { ptr, i32 }
          catch ptr null
  %1733 = extractvalue { ptr, i32 } %1732, 0
  call void @__clang_call_terminate(ptr %1733) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit874: ; preds = %1720, %1724, %1730
  %1734 = load ptr, ptr %126, align 8, !tbaa !20
  %1735 = load i64, ptr %1734, align 8
  %1736 = and i64 %1735, 1152920405095219200
  %.not.i.i875 = icmp eq i64 %1736, 1152920405095219200
  br i1 %.not.i.i875, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit876, label %1737, !prof !16

1737:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit874
  %1738 = add i64 %1735, 1152920405095219200
  %1739 = and i64 %1738, 1152920405095219200
  %1740 = and i64 %1735, -1152920405095219201
  %1741 = or disjoint i64 %1739, %1740
  store i64 %1741, ptr %1734, align 8
  %1742 = icmp eq i64 %1739, 0
  br i1 %1742, label %1743, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit876, !prof !16

1743:                                             ; preds = %1737
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1734)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit876 unwind label %1744

1744:                                             ; preds = %1743
  %1745 = landingpad { ptr, i32 }
          catch ptr null
  %1746 = extractvalue { ptr, i32 } %1745, 0
  call void @__clang_call_terminate(ptr %1746) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit876: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit874, %1737, %1743
  %1747 = load ptr, ptr %128, align 8, !tbaa !20
  %1748 = load i64, ptr %1747, align 8
  %1749 = and i64 %1748, 1152920405095219200
  %.not.i.i877 = icmp eq i64 %1749, 1152920405095219200
  br i1 %.not.i.i877, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit878, label %1750, !prof !16

1750:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit876
  %1751 = add i64 %1748, 1152920405095219200
  %1752 = and i64 %1751, 1152920405095219200
  %1753 = and i64 %1748, -1152920405095219201
  %1754 = or disjoint i64 %1752, %1753
  store i64 %1754, ptr %1747, align 8
  %1755 = icmp eq i64 %1752, 0
  br i1 %1755, label %1756, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit878, !prof !16

1756:                                             ; preds = %1750
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1747)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit878 unwind label %1757

1757:                                             ; preds = %1756
  %1758 = landingpad { ptr, i32 }
          catch ptr null
  %1759 = extractvalue { ptr, i32 } %1758, 0
  call void @__clang_call_terminate(ptr %1759) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit878: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit876, %1750, %1756
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %129) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %128) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %127) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %126) #16
  %1760 = load ptr, ptr %124, align 8, !tbaa !20
  %1761 = load i64, ptr %1760, align 8
  %1762 = and i64 %1761, 1152920405095219200
  %.not.i.i879 = icmp eq i64 %1762, 1152920405095219200
  br i1 %.not.i.i879, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit880, label %1763, !prof !16

1763:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit878
  %1764 = add i64 %1761, 1152920405095219200
  %1765 = and i64 %1764, 1152920405095219200
  %1766 = and i64 %1761, -1152920405095219201
  %1767 = or disjoint i64 %1765, %1766
  store i64 %1767, ptr %1760, align 8
  %1768 = icmp eq i64 %1765, 0
  br i1 %1768, label %1769, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit880, !prof !16

1769:                                             ; preds = %1763
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1760)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit880 unwind label %1770

1770:                                             ; preds = %1769
  %1771 = landingpad { ptr, i32 }
          catch ptr null
  %1772 = extractvalue { ptr, i32 } %1771, 0
  call void @__clang_call_terminate(ptr %1772) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit880: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit878, %1763, %1769
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %125) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %124) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %123) #16
  %1773 = load ptr, ptr %121, align 8, !tbaa !20
  %1774 = load i64, ptr %1773, align 8
  %1775 = and i64 %1774, 1152920405095219200
  %.not.i.i881 = icmp eq i64 %1775, 1152920405095219200
  br i1 %.not.i.i881, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit882, label %1776, !prof !16

1776:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit880
  %1777 = add i64 %1774, 1152920405095219200
  %1778 = and i64 %1777, 1152920405095219200
  %1779 = and i64 %1774, -1152920405095219201
  %1780 = or disjoint i64 %1778, %1779
  store i64 %1780, ptr %1773, align 8
  %1781 = icmp eq i64 %1778, 0
  br i1 %1781, label %1782, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit882, !prof !16

1782:                                             ; preds = %1776
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1773)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit882 unwind label %1783

1783:                                             ; preds = %1782
  %1784 = landingpad { ptr, i32 }
          catch ptr null
  %1785 = extractvalue { ptr, i32 } %1784, 0
  call void @__clang_call_terminate(ptr %1785) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit882: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit880, %1776, %1782
  %1786 = load ptr, ptr %119, align 8, !tbaa !20
  %1787 = load i64, ptr %1786, align 8
  %1788 = and i64 %1787, 1152920405095219200
  %.not.i.i883 = icmp eq i64 %1788, 1152920405095219200
  br i1 %.not.i.i883, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit884, label %1789, !prof !16

1789:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit882
  %1790 = add i64 %1787, 1152920405095219200
  %1791 = and i64 %1790, 1152920405095219200
  %1792 = and i64 %1787, -1152920405095219201
  %1793 = or disjoint i64 %1791, %1792
  store i64 %1793, ptr %1786, align 8
  %1794 = icmp eq i64 %1791, 0
  br i1 %1794, label %1795, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit884, !prof !16

1795:                                             ; preds = %1789
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1786)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit884 unwind label %1796

1796:                                             ; preds = %1795
  %1797 = landingpad { ptr, i32 }
          catch ptr null
  %1798 = extractvalue { ptr, i32 } %1797, 0
  call void @__clang_call_terminate(ptr %1798) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit884: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit882, %1789, %1795
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %120) #16
  %1799 = load ptr, ptr %115, align 8, !tbaa !20
  %1800 = load i64, ptr %1799, align 8
  %1801 = and i64 %1800, 1152920405095219200
  %.not.i.i885 = icmp eq i64 %1801, 1152920405095219200
  br i1 %.not.i.i885, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886, label %1802, !prof !16

1802:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit884
  %1803 = add i64 %1800, 1152920405095219200
  %1804 = and i64 %1803, 1152920405095219200
  %1805 = and i64 %1800, -1152920405095219201
  %1806 = or disjoint i64 %1804, %1805
  store i64 %1806, ptr %1799, align 8
  %1807 = icmp eq i64 %1804, 0
  br i1 %1807, label %1808, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886, !prof !16

1808:                                             ; preds = %1802
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1799)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886 unwind label %1809

1809:                                             ; preds = %1808
  %1810 = landingpad { ptr, i32 }
          catch ptr null
  %1811 = extractvalue { ptr, i32 } %1810, 0
  call void @__clang_call_terminate(ptr %1811) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit884, %1802, %1808
  %1812 = load ptr, ptr %117, align 8, !tbaa !20
  %1813 = load i64, ptr %1812, align 8
  %1814 = and i64 %1813, 1152920405095219200
  %.not.i.i887 = icmp eq i64 %1814, 1152920405095219200
  br i1 %.not.i.i887, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit888, label %1815, !prof !16

1815:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886
  %1816 = add i64 %1813, 1152920405095219200
  %1817 = and i64 %1816, 1152920405095219200
  %1818 = and i64 %1813, -1152920405095219201
  %1819 = or disjoint i64 %1817, %1818
  store i64 %1819, ptr %1812, align 8
  %1820 = icmp eq i64 %1817, 0
  br i1 %1820, label %1821, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit888, !prof !16

1821:                                             ; preds = %1815
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1812)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit888 unwind label %1822

1822:                                             ; preds = %1821
  %1823 = landingpad { ptr, i32 }
          catch ptr null
  %1824 = extractvalue { ptr, i32 } %1823, 0
  call void @__clang_call_terminate(ptr %1824) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit888: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886, %1815, %1821
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %118) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %117) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %116) #16
  %1825 = load ptr, ptr %113, align 8, !tbaa !23
  %1826 = load ptr, ptr %1674, align 8, !tbaa !27
  %.not4.i.i.i.i889 = icmp eq ptr %1825, %1826
  br i1 %.not4.i.i.i.i889, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i897, label %.lr.ph.i.i.i.i890

.lr.ph.i.i.i.i890:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit888, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i893
  %.05.i.i.i.i891 = phi ptr [ %1840, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i893 ], [ %1825, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit888 ]
  %1827 = load ptr, ptr %.05.i.i.i.i891, align 8, !tbaa !20
  %1828 = load i64, ptr %1827, align 8
  %1829 = and i64 %1828, 1152920405095219200
  %.not.i.i.i.i.i.i.i892 = icmp eq i64 %1829, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i892, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i893, label %1830, !prof !16

1830:                                             ; preds = %.lr.ph.i.i.i.i890
  %1831 = add i64 %1828, 1152920405095219200
  %1832 = and i64 %1831, 1152920405095219200
  %1833 = and i64 %1828, -1152920405095219201
  %1834 = or disjoint i64 %1832, %1833
  store i64 %1834, ptr %1827, align 8
  %1835 = icmp eq i64 %1832, 0
  br i1 %1835, label %1836, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i893, !prof !16

1836:                                             ; preds = %1830
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1827)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i893 unwind label %1837

1837:                                             ; preds = %1836
  %1838 = landingpad { ptr, i32 }
          catch ptr null
  %1839 = extractvalue { ptr, i32 } %1838, 0
  call void @__clang_call_terminate(ptr %1839) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i893: ; preds = %1836, %1830, %.lr.ph.i.i.i.i890
  %1840 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i891, i64 8
  %.not.i.i.i.i894 = icmp eq ptr %1840, %1826
  br i1 %.not.i.i.i.i894, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i895, label %.lr.ph.i.i.i.i890, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i895: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i893
  %.pr.i896 = load ptr, ptr %113, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i897

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i897: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i895, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit888
  %1841 = phi ptr [ %.pr.i896, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i895 ], [ %1825, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit888 ]
  %.not.i.i.i898 = icmp eq ptr %1841, null
  br i1 %.not.i.i.i898, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit900.preheader, label %1842

1842:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i897
  %1843 = load ptr, ptr %1662, align 8, !tbaa !26
  %1844 = ptrtoint ptr %1843 to i64
  %1845 = ptrtoint ptr %1841 to i64
  %1846 = sub i64 %1844, %1845
  call void @_ZdlPvm(ptr noundef nonnull %1841, i64 noundef %1846) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit900.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit900.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i897, %1842
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit900

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit900: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit900.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit902
  %1847 = phi ptr [ %1848, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit902 ], [ %1659, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit900.preheader ]
  %1848 = getelementptr inbounds i8, ptr %1847, i64 -8
  %1849 = load ptr, ptr %1848, align 8, !tbaa !20
  %1850 = load i64, ptr %1849, align 8
  %1851 = and i64 %1850, 1152920405095219200
  %.not.i.i901 = icmp eq i64 %1851, 1152920405095219200
  br i1 %.not.i.i901, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit902, label %1852, !prof !16

1852:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit900
  %1853 = add i64 %1850, 1152920405095219200
  %1854 = and i64 %1853, 1152920405095219200
  %1855 = and i64 %1850, -1152920405095219201
  %1856 = or disjoint i64 %1854, %1855
  store i64 %1856, ptr %1849, align 8
  %1857 = icmp eq i64 %1854, 0
  br i1 %1857, label %1858, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit902, !prof !16

1858:                                             ; preds = %1852
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1849)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit902 unwind label %1859

1859:                                             ; preds = %1858
  %1860 = landingpad { ptr, i32 }
          catch ptr null
  %1861 = extractvalue { ptr, i32 } %1860, 0
  call void @__clang_call_terminate(ptr %1861) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit902: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit900, %1852, %1858
  %1862 = icmp eq ptr %1848, %114
  br i1 %1862, label %1863, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit900

1863:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit902
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114) #16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %131) #16
  %1864 = load ptr, ptr %55, align 8, !tbaa !20
  store ptr %1864, ptr %131, align 8, !tbaa !20
  %1865 = load i64, ptr %1864, align 8
  %1866 = lshr i64 %1865, 40
  %1867 = trunc nuw nsw i64 %1866 to i32
  %1868 = and i32 %1867, 1048575
  %1869 = icmp samesign ult i32 %1868, 1048574
  br i1 %1869, label %1870, label %1875, !prof !22

1870:                                             ; preds = %1863
  %1871 = add i64 %1865, 1099511627776
  %1872 = and i64 %1871, 1152920405095219200
  %1873 = and i64 %1865, -1152920405095219201
  %1874 = or disjoint i64 %1872, %1873
  store i64 %1874, ptr %1864, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit904

1875:                                             ; preds = %1863
  %1876 = icmp eq i32 %1868, 1048574
  br i1 %1876, label %1877, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit904, !prof !16

1877:                                             ; preds = %1875
  %1878 = or i64 %1865, 1152920405095219200
  store i64 %1878, ptr %1864, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1864)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit904 unwind label %.thread1103

.thread1103:                                      ; preds = %1877
  %1879 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit904: ; preds = %1875, %1870, %1877
  %1880 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %1881 = load ptr, ptr %58, align 8, !tbaa !20
  store ptr %1881, ptr %1880, align 8, !tbaa !20
  %1882 = load i64, ptr %1881, align 8
  %1883 = lshr i64 %1882, 40
  %1884 = trunc nuw nsw i64 %1883 to i32
  %1885 = and i32 %1884, 1048575
  %1886 = icmp samesign ult i32 %1885, 1048574
  br i1 %1886, label %1887, label %1892, !prof !22

1887:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit904
  %1888 = add i64 %1882, 1099511627776
  %1889 = and i64 %1888, 1152920405095219200
  %1890 = and i64 %1882, -1152920405095219201
  %1891 = or disjoint i64 %1889, %1890
  store i64 %1891, ptr %1881, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit906

1892:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit904
  %1893 = icmp eq i32 %1885, 1048574
  br i1 %1893, label %1894, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit906, !prof !16

1894:                                             ; preds = %1892
  %1895 = or i64 %1882, 1152920405095219200
  store i64 %1895, ptr %1881, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1881)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit906 unwind label %2836

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit906: ; preds = %1892, %1887, %1894
  %1896 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %1897 = load ptr, ptr %61, align 8, !tbaa !20
  store ptr %1897, ptr %1896, align 8, !tbaa !20
  %1898 = load i64, ptr %1897, align 8
  %1899 = lshr i64 %1898, 40
  %1900 = trunc nuw nsw i64 %1899 to i32
  %1901 = and i32 %1900, 1048575
  %1902 = icmp samesign ult i32 %1901, 1048574
  br i1 %1902, label %1903, label %1908, !prof !22

1903:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit906
  %1904 = add i64 %1898, 1099511627776
  %1905 = and i64 %1904, 1152920405095219200
  %1906 = and i64 %1898, -1152920405095219201
  %1907 = or disjoint i64 %1905, %1906
  store i64 %1907, ptr %1897, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit908

1908:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit906
  %1909 = icmp eq i32 %1901, 1048574
  br i1 %1909, label %1910, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit908, !prof !16

1910:                                             ; preds = %1908
  %1911 = or i64 %1898, 1152920405095219200
  store i64 %1911, ptr %1897, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1897)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit908 unwind label %2836

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit908: ; preds = %1908, %1903, %1910
  %1912 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %1913 = load ptr, ptr %64, align 8, !tbaa !20
  store ptr %1913, ptr %1912, align 8, !tbaa !20
  %1914 = load i64, ptr %1913, align 8
  %1915 = lshr i64 %1914, 40
  %1916 = trunc nuw nsw i64 %1915 to i32
  %1917 = and i32 %1916, 1048575
  %1918 = icmp samesign ult i32 %1917, 1048574
  br i1 %1918, label %1919, label %1924, !prof !22

1919:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit908
  %1920 = add i64 %1914, 1099511627776
  %1921 = and i64 %1920, 1152920405095219200
  %1922 = and i64 %1914, -1152920405095219201
  %1923 = or disjoint i64 %1921, %1922
  store i64 %1923, ptr %1913, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit910

1924:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit908
  %1925 = icmp eq i32 %1917, 1048574
  br i1 %1925, label %1926, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit910, !prof !16

1926:                                             ; preds = %1924
  %1927 = or i64 %1914, 1152920405095219200
  store i64 %1927, ptr %1913, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1913)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit910 unwind label %2836

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit910: ; preds = %1924, %1919, %1926
  %1928 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %1929 = load ptr, ptr %67, align 8, !tbaa !20
  store ptr %1929, ptr %1928, align 8, !tbaa !20
  %1930 = load i64, ptr %1929, align 8
  %1931 = lshr i64 %1930, 40
  %1932 = trunc nuw nsw i64 %1931 to i32
  %1933 = and i32 %1932, 1048575
  %1934 = icmp samesign ult i32 %1933, 1048574
  br i1 %1934, label %1935, label %1940, !prof !22

1935:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit910
  %1936 = add i64 %1930, 1099511627776
  %1937 = and i64 %1936, 1152920405095219200
  %1938 = and i64 %1930, -1152920405095219201
  %1939 = or disjoint i64 %1937, %1938
  store i64 %1939, ptr %1929, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit912

1940:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit910
  %1941 = icmp eq i32 %1933, 1048574
  br i1 %1941, label %1942, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit912, !prof !16

1942:                                             ; preds = %1940
  %1943 = or i64 %1930, 1152920405095219200
  store i64 %1943, ptr %1929, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1929)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit912 unwind label %2836

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit912: ; preds = %1940, %1935, %1942
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  %1944 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %1945 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i915 unwind label %1949

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i915: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit912
  store ptr %1945, ptr %130, align 8, !tbaa !23
  %1946 = getelementptr inbounds nuw i8, ptr %1945, i64 40
  %1947 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %1946, ptr %1947, align 8, !tbaa !26
  %1948 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %131, ptr noundef nonnull %1944, ptr noundef nonnull %1945)
          to label %1958 unwind label %1949

1949:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i915, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit912
  %1950 = landingpad { ptr, i32 }
          cleanup
  %1951 = load ptr, ptr %130, align 8, !tbaa !23
  %.not.i.i5.i913 = icmp eq ptr %1951, null
  br i1 %.not.i.i5.i913, label %.body916, label %1952

1952:                                             ; preds = %1949
  %1953 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %1954 = load ptr, ptr %1953, align 8, !tbaa !26
  %1955 = ptrtoint ptr %1954 to i64
  %1956 = ptrtoint ptr %1951 to i64
  %1957 = sub i64 %1955, %1956
  call void @_ZdlPvm(ptr noundef nonnull %1951, i64 noundef %1957) #18
  br label %.body916

1958:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i915
  %1959 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %1948, ptr %1959, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %133) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %134) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %135) #16
  %1960 = load ptr, ptr %55, align 8, !tbaa !20
  store ptr %1960, ptr %135, align 8, !tbaa !28
  %1961 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %1962 = load ptr, ptr %58, align 8, !tbaa !20
  store ptr %1962, ptr %1961, align 8, !tbaa !28
  %1963 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %1964 = load ptr, ptr %64, align 8, !tbaa !20
  store ptr %1964, ptr %1963, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %134, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 216, ptr nonnull %135, i64 3)
          to label %1965 unwind label %2842

1965:                                             ; preds = %1958
  %1966 = load ptr, ptr %134, align 8, !tbaa !20
  store ptr %1966, ptr %133, align 8, !tbaa !28
  %1967 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %1968 = load ptr, ptr %61, align 8, !tbaa !20
  store ptr %1968, ptr %1967, align 8, !tbaa !28
  %1969 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %1970 = load ptr, ptr %67, align 8, !tbaa !20
  store ptr %1970, ptr %1969, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %132, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 216, ptr nonnull %133, i64 3)
          to label %1971 unwind label %2844

1971:                                             ; preds = %1965
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %137) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %138) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %139) #16
  %1972 = load ptr, ptr %55, align 8, !tbaa !20
  store ptr %1972, ptr %139, align 8, !tbaa !28
  %1973 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %1974 = load ptr, ptr %61, align 8, !tbaa !20
  store ptr %1974, ptr %1973, align 8, !tbaa !28
  %1975 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %1976 = load ptr, ptr %67, align 8, !tbaa !20
  store ptr %1976, ptr %1975, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %138, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 216, ptr nonnull %139, i64 3)
          to label %1977 unwind label %2846

1977:                                             ; preds = %1971
  %1978 = load ptr, ptr %138, align 8, !tbaa !20
  store ptr %1978, ptr %137, align 8, !tbaa !28
  %1979 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %1980 = load ptr, ptr %58, align 8, !tbaa !20
  store ptr %1980, ptr %1979, align 8, !tbaa !28
  %1981 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1982 = load ptr, ptr %64, align 8, !tbaa !20
  store ptr %1982, ptr %1981, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %136, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 216, ptr nonnull %137, i64 3)
          to label %1983 unwind label %2848

1983:                                             ; preds = %1977
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %141) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %142) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %143) #16
  %1984 = load ptr, ptr %58, align 8, !tbaa !20
  store ptr %1984, ptr %143, align 8, !tbaa !28
  %1985 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %1986 = load ptr, ptr %61, align 8, !tbaa !20
  store ptr %1986, ptr %1985, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %142, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 5, ptr nonnull %143, i64 2)
          to label %1987 unwind label %2850

1987:                                             ; preds = %1983
  %1988 = load ptr, ptr %142, align 8, !tbaa !20
  store ptr %1988, ptr %141, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %140, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 21, ptr nonnull %141, i64 1)
          to label %1989 unwind label %2852

1989:                                             ; preds = %1987
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %1990 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !44
  store ptr %1990, ptr %144, align 8, !tbaa !20, !alias.scope !44
  %1991 = load i64, ptr %1990, align 8, !noalias !44
  %1992 = lshr i64 %1991, 40
  %1993 = trunc nuw nsw i64 %1992 to i32
  %1994 = and i32 %1993, 1048575
  %1995 = icmp samesign ult i32 %1994, 1048574
  br i1 %1995, label %1996, label %2001, !prof !22

1996:                                             ; preds = %1989
  %1997 = add i64 %1991, 1099511627776
  %1998 = and i64 %1997, 1152920405095219200
  %1999 = and i64 %1991, -1152920405095219201
  %2000 = or disjoint i64 %1998, %1999
  store i64 %2000, ptr %1990, align 8, !noalias !44
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit920

2001:                                             ; preds = %1989
  %2002 = icmp eq i32 %1994, 1048574
  br i1 %2002, label %2003, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit920, !prof !16

2003:                                             ; preds = %2001
  %2004 = or i64 %1991, 1152920405095219200
  store i64 %2004, ptr %1990, align 8, !noalias !44
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1990)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit920 unwind label %2854

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit920: ; preds = %2001, %1996, %2003
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 136, ptr noundef nonnull %130, ptr noundef nonnull %132, ptr noundef nonnull %136, ptr noundef nonnull %140, ptr noundef nonnull %144, i32 noundef 0)
          to label %2005 unwind label %2856

2005:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit920
  %2006 = load ptr, ptr %144, align 8, !tbaa !20
  %2007 = load i64, ptr %2006, align 8
  %2008 = and i64 %2007, 1152920405095219200
  %.not.i.i921 = icmp eq i64 %2008, 1152920405095219200
  br i1 %.not.i.i921, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit922, label %2009, !prof !16

2009:                                             ; preds = %2005
  %2010 = add i64 %2007, 1152920405095219200
  %2011 = and i64 %2010, 1152920405095219200
  %2012 = and i64 %2007, -1152920405095219201
  %2013 = or disjoint i64 %2011, %2012
  store i64 %2013, ptr %2006, align 8
  %2014 = icmp eq i64 %2011, 0
  br i1 %2014, label %2015, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit922, !prof !16

2015:                                             ; preds = %2009
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2006)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit922 unwind label %2016

2016:                                             ; preds = %2015
  %2017 = landingpad { ptr, i32 }
          catch ptr null
  %2018 = extractvalue { ptr, i32 } %2017, 0
  call void @__clang_call_terminate(ptr %2018) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit922: ; preds = %2005, %2009, %2015
  %2019 = load ptr, ptr %140, align 8, !tbaa !20
  %2020 = load i64, ptr %2019, align 8
  %2021 = and i64 %2020, 1152920405095219200
  %.not.i.i923 = icmp eq i64 %2021, 1152920405095219200
  br i1 %.not.i.i923, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit924, label %2022, !prof !16

2022:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit922
  %2023 = add i64 %2020, 1152920405095219200
  %2024 = and i64 %2023, 1152920405095219200
  %2025 = and i64 %2020, -1152920405095219201
  %2026 = or disjoint i64 %2024, %2025
  store i64 %2026, ptr %2019, align 8
  %2027 = icmp eq i64 %2024, 0
  br i1 %2027, label %2028, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit924, !prof !16

2028:                                             ; preds = %2022
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2019)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit924 unwind label %2029

2029:                                             ; preds = %2028
  %2030 = landingpad { ptr, i32 }
          catch ptr null
  %2031 = extractvalue { ptr, i32 } %2030, 0
  call void @__clang_call_terminate(ptr %2031) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit924: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit922, %2022, %2028
  %2032 = load ptr, ptr %142, align 8, !tbaa !20
  %2033 = load i64, ptr %2032, align 8
  %2034 = and i64 %2033, 1152920405095219200
  %.not.i.i925 = icmp eq i64 %2034, 1152920405095219200
  br i1 %.not.i.i925, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit926, label %2035, !prof !16

2035:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit924
  %2036 = add i64 %2033, 1152920405095219200
  %2037 = and i64 %2036, 1152920405095219200
  %2038 = and i64 %2033, -1152920405095219201
  %2039 = or disjoint i64 %2037, %2038
  store i64 %2039, ptr %2032, align 8
  %2040 = icmp eq i64 %2037, 0
  br i1 %2040, label %2041, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit926, !prof !16

2041:                                             ; preds = %2035
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2032)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit926 unwind label %2042

2042:                                             ; preds = %2041
  %2043 = landingpad { ptr, i32 }
          catch ptr null
  %2044 = extractvalue { ptr, i32 } %2043, 0
  call void @__clang_call_terminate(ptr %2044) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit926: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit924, %2035, %2041
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %143) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %142) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %141) #16
  %2045 = load ptr, ptr %136, align 8, !tbaa !20
  %2046 = load i64, ptr %2045, align 8
  %2047 = and i64 %2046, 1152920405095219200
  %.not.i.i927 = icmp eq i64 %2047, 1152920405095219200
  br i1 %.not.i.i927, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit928, label %2048, !prof !16

2048:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit926
  %2049 = add i64 %2046, 1152920405095219200
  %2050 = and i64 %2049, 1152920405095219200
  %2051 = and i64 %2046, -1152920405095219201
  %2052 = or disjoint i64 %2050, %2051
  store i64 %2052, ptr %2045, align 8
  %2053 = icmp eq i64 %2050, 0
  br i1 %2053, label %2054, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit928, !prof !16

2054:                                             ; preds = %2048
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2045)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit928 unwind label %2055

2055:                                             ; preds = %2054
  %2056 = landingpad { ptr, i32 }
          catch ptr null
  %2057 = extractvalue { ptr, i32 } %2056, 0
  call void @__clang_call_terminate(ptr %2057) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit928: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit926, %2048, %2054
  %2058 = load ptr, ptr %138, align 8, !tbaa !20
  %2059 = load i64, ptr %2058, align 8
  %2060 = and i64 %2059, 1152920405095219200
  %.not.i.i929 = icmp eq i64 %2060, 1152920405095219200
  br i1 %.not.i.i929, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit930, label %2061, !prof !16

2061:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit928
  %2062 = add i64 %2059, 1152920405095219200
  %2063 = and i64 %2062, 1152920405095219200
  %2064 = and i64 %2059, -1152920405095219201
  %2065 = or disjoint i64 %2063, %2064
  store i64 %2065, ptr %2058, align 8
  %2066 = icmp eq i64 %2063, 0
  br i1 %2066, label %2067, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit930, !prof !16

2067:                                             ; preds = %2061
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2058)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit930 unwind label %2068

2068:                                             ; preds = %2067
  %2069 = landingpad { ptr, i32 }
          catch ptr null
  %2070 = extractvalue { ptr, i32 } %2069, 0
  call void @__clang_call_terminate(ptr %2070) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit930: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit928, %2061, %2067
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %139) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %138) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %137) #16
  %2071 = load ptr, ptr %132, align 8, !tbaa !20
  %2072 = load i64, ptr %2071, align 8
  %2073 = and i64 %2072, 1152920405095219200
  %.not.i.i931 = icmp eq i64 %2073, 1152920405095219200
  br i1 %.not.i.i931, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit932, label %2074, !prof !16

2074:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit930
  %2075 = add i64 %2072, 1152920405095219200
  %2076 = and i64 %2075, 1152920405095219200
  %2077 = and i64 %2072, -1152920405095219201
  %2078 = or disjoint i64 %2076, %2077
  store i64 %2078, ptr %2071, align 8
  %2079 = icmp eq i64 %2076, 0
  br i1 %2079, label %2080, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit932, !prof !16

2080:                                             ; preds = %2074
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2071)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit932 unwind label %2081

2081:                                             ; preds = %2080
  %2082 = landingpad { ptr, i32 }
          catch ptr null
  %2083 = extractvalue { ptr, i32 } %2082, 0
  call void @__clang_call_terminate(ptr %2083) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit932: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit930, %2074, %2080
  %2084 = load ptr, ptr %134, align 8, !tbaa !20
  %2085 = load i64, ptr %2084, align 8
  %2086 = and i64 %2085, 1152920405095219200
  %.not.i.i933 = icmp eq i64 %2086, 1152920405095219200
  br i1 %.not.i.i933, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934, label %2087, !prof !16

2087:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit932
  %2088 = add i64 %2085, 1152920405095219200
  %2089 = and i64 %2088, 1152920405095219200
  %2090 = and i64 %2085, -1152920405095219201
  %2091 = or disjoint i64 %2089, %2090
  store i64 %2091, ptr %2084, align 8
  %2092 = icmp eq i64 %2089, 0
  br i1 %2092, label %2093, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934, !prof !16

2093:                                             ; preds = %2087
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2084)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934 unwind label %2094

2094:                                             ; preds = %2093
  %2095 = landingpad { ptr, i32 }
          catch ptr null
  %2096 = extractvalue { ptr, i32 } %2095, 0
  call void @__clang_call_terminate(ptr %2096) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit932, %2087, %2093
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %135) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %134) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %133) #16
  %2097 = load ptr, ptr %130, align 8, !tbaa !23
  %2098 = load ptr, ptr %1959, align 8, !tbaa !27
  %.not4.i.i.i.i935 = icmp eq ptr %2097, %2098
  br i1 %.not4.i.i.i.i935, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i943, label %.lr.ph.i.i.i.i936

.lr.ph.i.i.i.i936:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i939
  %.05.i.i.i.i937 = phi ptr [ %2112, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i939 ], [ %2097, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934 ]
  %2099 = load ptr, ptr %.05.i.i.i.i937, align 8, !tbaa !20
  %2100 = load i64, ptr %2099, align 8
  %2101 = and i64 %2100, 1152920405095219200
  %.not.i.i.i.i.i.i.i938 = icmp eq i64 %2101, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i938, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i939, label %2102, !prof !16

2102:                                             ; preds = %.lr.ph.i.i.i.i936
  %2103 = add i64 %2100, 1152920405095219200
  %2104 = and i64 %2103, 1152920405095219200
  %2105 = and i64 %2100, -1152920405095219201
  %2106 = or disjoint i64 %2104, %2105
  store i64 %2106, ptr %2099, align 8
  %2107 = icmp eq i64 %2104, 0
  br i1 %2107, label %2108, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i939, !prof !16

2108:                                             ; preds = %2102
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2099)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i939 unwind label %2109

2109:                                             ; preds = %2108
  %2110 = landingpad { ptr, i32 }
          catch ptr null
  %2111 = extractvalue { ptr, i32 } %2110, 0
  call void @__clang_call_terminate(ptr %2111) #17
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i939: ; preds = %2108, %2102, %.lr.ph.i.i.i.i936
  %2112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i937, i64 8
  %.not.i.i.i.i940 = icmp eq ptr %2112, %2098
  br i1 %.not.i.i.i.i940, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i941, label %.lr.ph.i.i.i.i936, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i941: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i939
  %.pr.i942 = load ptr, ptr %130, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i943

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i943: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i941, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934
  %2113 = phi ptr [ %.pr.i942, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i941 ], [ %2097, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934 ]
  %.not.i.i.i944 = icmp eq ptr %2113, null
  br i1 %.not.i.i.i944, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit946.preheader, label %2114

2114:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i943
  %2115 = load ptr, ptr %1947, align 8, !tbaa !26
  %2116 = ptrtoint ptr %2115 to i64
  %2117 = ptrtoint ptr %2113 to i64
  %2118 = sub i64 %2116, %2117
  call void @_ZdlPvm(ptr noundef nonnull %2113, i64 noundef %2118) #18
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit946.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit946.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i943, %2114
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit946

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit946: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit946.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit948
  %2119 = phi ptr [ %2120, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit948 ], [ %1944, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit946.preheader ]
  %2120 = getelementptr inbounds i8, ptr %2119, i64 -8
  %2121 = load ptr, ptr %2120, align 8, !tbaa !20
  %2122 = load i64, ptr %2121, align 8
  %2123 = and i64 %2122, 1152920405095219200
  %.not.i.i947 = icmp eq i64 %2123, 1152920405095219200
  br i1 %.not.i.i947, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit948, label %2124, !prof !16

2124:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit946
  %2125 = add i64 %2122, 1152920405095219200
  %2126 = and i64 %2125, 1152920405095219200
  %2127 = and i64 %2122, -1152920405095219201
  %2128 = or disjoint i64 %2126, %2127
  store i64 %2128, ptr %2121, align 8
  %2129 = icmp eq i64 %2126, 0
  br i1 %2129, label %2130, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit948, !prof !16

2130:                                             ; preds = %2124
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2121)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit948 unwind label %2131

2131:                                             ; preds = %2130
  %2132 = landingpad { ptr, i32 }
          catch ptr null
  %2133 = extractvalue { ptr, i32 } %2132, 0
  call void @__clang_call_terminate(ptr %2133) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit948: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit946, %2124, %2130
  %2134 = icmp eq ptr %2120, %131
  br i1 %2134, label %2135, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit946

2135:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit948
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %131) #16
  %2136 = load ptr, ptr %70, align 8, !tbaa !20
  %2137 = load i64, ptr %2136, align 8
  %2138 = and i64 %2137, 1152920405095219200
  %.not.i.i949 = icmp eq i64 %2138, 1152920405095219200
  br i1 %.not.i.i949, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit950, label %2139, !prof !16

2139:                                             ; preds = %2135
  %2140 = add i64 %2137, 1152920405095219200
  %2141 = and i64 %2140, 1152920405095219200
  %2142 = and i64 %2137, -1152920405095219201
  %2143 = or disjoint i64 %2141, %2142
  store i64 %2143, ptr %2136, align 8
  %2144 = icmp eq i64 %2141, 0
  br i1 %2144, label %2145, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit950, !prof !16

2145:                                             ; preds = %2139
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2136)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit950 unwind label %2146

2146:                                             ; preds = %2145
  %2147 = landingpad { ptr, i32 }
          catch ptr null
  %2148 = extractvalue { ptr, i32 } %2147, 0
  call void @__clang_call_terminate(ptr %2148) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit950: ; preds = %2135, %2139, %2145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #16
  %2149 = load ptr, ptr %67, align 8, !tbaa !20
  %2150 = load i64, ptr %2149, align 8
  %2151 = and i64 %2150, 1152920405095219200
  %.not.i.i951 = icmp eq i64 %2151, 1152920405095219200
  br i1 %.not.i.i951, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit952, label %2152, !prof !16

2152:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit950
  %2153 = add i64 %2150, 1152920405095219200
  %2154 = and i64 %2153, 1152920405095219200
  %2155 = and i64 %2150, -1152920405095219201
  %2156 = or disjoint i64 %2154, %2155
  store i64 %2156, ptr %2149, align 8
  %2157 = icmp eq i64 %2154, 0
  br i1 %2157, label %2158, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit952, !prof !16

2158:                                             ; preds = %2152
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2149)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit952 unwind label %2159

2159:                                             ; preds = %2158
  %2160 = landingpad { ptr, i32 }
          catch ptr null
  %2161 = extractvalue { ptr, i32 } %2160, 0
  call void @__clang_call_terminate(ptr %2161) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit952: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit950, %2152, %2158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #16
  %2162 = load ptr, ptr %64, align 8, !tbaa !20
  %2163 = load i64, ptr %2162, align 8
  %2164 = and i64 %2163, 1152920405095219200
  %.not.i.i953 = icmp eq i64 %2164, 1152920405095219200
  br i1 %.not.i.i953, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit954, label %2165, !prof !16

2165:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit952
  %2166 = add i64 %2163, 1152920405095219200
  %2167 = and i64 %2166, 1152920405095219200
  %2168 = and i64 %2163, -1152920405095219201
  %2169 = or disjoint i64 %2167, %2168
  store i64 %2169, ptr %2162, align 8
  %2170 = icmp eq i64 %2167, 0
  br i1 %2170, label %2171, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit954, !prof !16

2171:                                             ; preds = %2165
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2162)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit954 unwind label %2172

2172:                                             ; preds = %2171
  %2173 = landingpad { ptr, i32 }
          catch ptr null
  %2174 = extractvalue { ptr, i32 } %2173, 0
  call void @__clang_call_terminate(ptr %2174) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit954: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit952, %2165, %2171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #16
  %2175 = load ptr, ptr %61, align 8, !tbaa !20
  %2176 = load i64, ptr %2175, align 8
  %2177 = and i64 %2176, 1152920405095219200
  %.not.i.i955 = icmp eq i64 %2177, 1152920405095219200
  br i1 %.not.i.i955, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit956, label %2178, !prof !16

2178:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit954
  %2179 = add i64 %2176, 1152920405095219200
  %2180 = and i64 %2179, 1152920405095219200
  %2181 = and i64 %2176, -1152920405095219201
  %2182 = or disjoint i64 %2180, %2181
  store i64 %2182, ptr %2175, align 8
  %2183 = icmp eq i64 %2180, 0
  br i1 %2183, label %2184, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit956, !prof !16

2184:                                             ; preds = %2178
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2175)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit956 unwind label %2185

2185:                                             ; preds = %2184
  %2186 = landingpad { ptr, i32 }
          catch ptr null
  %2187 = extractvalue { ptr, i32 } %2186, 0
  call void @__clang_call_terminate(ptr %2187) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit956: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit954, %2178, %2184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #16
  %2188 = load ptr, ptr %58, align 8, !tbaa !20
  %2189 = load i64, ptr %2188, align 8
  %2190 = and i64 %2189, 1152920405095219200
  %.not.i.i957 = icmp eq i64 %2190, 1152920405095219200
  br i1 %.not.i.i957, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit958, label %2191, !prof !16

2191:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit956
  %2192 = add i64 %2189, 1152920405095219200
  %2193 = and i64 %2192, 1152920405095219200
  %2194 = and i64 %2189, -1152920405095219201
  %2195 = or disjoint i64 %2193, %2194
  store i64 %2195, ptr %2188, align 8
  %2196 = icmp eq i64 %2193, 0
  br i1 %2196, label %2197, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit958, !prof !16

2197:                                             ; preds = %2191
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2188)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit958 unwind label %2198

2198:                                             ; preds = %2197
  %2199 = landingpad { ptr, i32 }
          catch ptr null
  %2200 = extractvalue { ptr, i32 } %2199, 0
  call void @__clang_call_terminate(ptr %2200) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit958: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit956, %2191, %2197
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #16
  %2201 = load ptr, ptr %55, align 8, !tbaa !20
  %2202 = load i64, ptr %2201, align 8
  %2203 = and i64 %2202, 1152920405095219200
  %.not.i.i959 = icmp eq i64 %2203, 1152920405095219200
  br i1 %.not.i.i959, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit960, label %2204, !prof !16

2204:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit958
  %2205 = add i64 %2202, 1152920405095219200
  %2206 = and i64 %2205, 1152920405095219200
  %2207 = and i64 %2202, -1152920405095219201
  %2208 = or disjoint i64 %2206, %2207
  store i64 %2208, ptr %2201, align 8
  %2209 = icmp eq i64 %2206, 0
  br i1 %2209, label %2210, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit960, !prof !16

2210:                                             ; preds = %2204
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2201)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit960 unwind label %2211

2211:                                             ; preds = %2210
  %2212 = landingpad { ptr, i32 }
          catch ptr null
  %2213 = extractvalue { ptr, i32 } %2212, 0
  call void @__clang_call_terminate(ptr %2213) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit960: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit958, %2204, %2210
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #16
  %2214 = load ptr, ptr %52, align 8, !tbaa !20
  %2215 = load i64, ptr %2214, align 8
  %2216 = and i64 %2215, 1152920405095219200
  %.not.i.i961 = icmp eq i64 %2216, 1152920405095219200
  br i1 %.not.i.i961, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit962, label %2217, !prof !16

2217:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit960
  %2218 = add i64 %2215, 1152920405095219200
  %2219 = and i64 %2218, 1152920405095219200
  %2220 = and i64 %2215, -1152920405095219201
  %2221 = or disjoint i64 %2219, %2220
  store i64 %2221, ptr %2214, align 8
  %2222 = icmp eq i64 %2219, 0
  br i1 %2222, label %2223, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit962, !prof !16

2223:                                             ; preds = %2217
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2214)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit962 unwind label %2224

2224:                                             ; preds = %2223
  %2225 = landingpad { ptr, i32 }
          catch ptr null
  %2226 = extractvalue { ptr, i32 } %2225, 0
  call void @__clang_call_terminate(ptr %2226) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit962: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit960, %2217, %2223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #16
  %2227 = load ptr, ptr %49, align 8, !tbaa !20
  %2228 = load i64, ptr %2227, align 8
  %2229 = and i64 %2228, 1152920405095219200
  %.not.i.i963 = icmp eq i64 %2229, 1152920405095219200
  br i1 %.not.i.i963, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit964, label %2230, !prof !16

2230:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit962
  %2231 = add i64 %2228, 1152920405095219200
  %2232 = and i64 %2231, 1152920405095219200
  %2233 = and i64 %2228, -1152920405095219201
  %2234 = or disjoint i64 %2232, %2233
  store i64 %2234, ptr %2227, align 8
  %2235 = icmp eq i64 %2232, 0
  br i1 %2235, label %2236, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit964, !prof !16

2236:                                             ; preds = %2230
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2227)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit964 unwind label %2237

2237:                                             ; preds = %2236
  %2238 = landingpad { ptr, i32 }
          catch ptr null
  %2239 = extractvalue { ptr, i32 } %2238, 0
  call void @__clang_call_terminate(ptr %2239) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit964: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit962, %2230, %2236
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #16
  %2240 = load ptr, ptr %46, align 8, !tbaa !20
  %2241 = load i64, ptr %2240, align 8
  %2242 = and i64 %2241, 1152920405095219200
  %.not.i.i965 = icmp eq i64 %2242, 1152920405095219200
  br i1 %.not.i.i965, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit966, label %2243, !prof !16

2243:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit964
  %2244 = add i64 %2241, 1152920405095219200
  %2245 = and i64 %2244, 1152920405095219200
  %2246 = and i64 %2241, -1152920405095219201
  %2247 = or disjoint i64 %2245, %2246
  store i64 %2247, ptr %2240, align 8
  %2248 = icmp eq i64 %2245, 0
  br i1 %2248, label %2249, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit966, !prof !16

2249:                                             ; preds = %2243
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2240)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit966 unwind label %2250

2250:                                             ; preds = %2249
  %2251 = landingpad { ptr, i32 }
          catch ptr null
  %2252 = extractvalue { ptr, i32 } %2251, 0
  call void @__clang_call_terminate(ptr %2252) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit966: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit964, %2243, %2249
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #16
  %2253 = load ptr, ptr %43, align 8, !tbaa !20
  %2254 = load i64, ptr %2253, align 8
  %2255 = and i64 %2254, 1152920405095219200
  %.not.i.i967 = icmp eq i64 %2255, 1152920405095219200
  br i1 %.not.i.i967, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit968, label %2256, !prof !16

2256:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit966
  %2257 = add i64 %2254, 1152920405095219200
  %2258 = and i64 %2257, 1152920405095219200
  %2259 = and i64 %2254, -1152920405095219201
  %2260 = or disjoint i64 %2258, %2259
  store i64 %2260, ptr %2253, align 8
  %2261 = icmp eq i64 %2258, 0
  br i1 %2261, label %2262, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit968, !prof !16

2262:                                             ; preds = %2256
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2253)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit968 unwind label %2263

2263:                                             ; preds = %2262
  %2264 = landingpad { ptr, i32 }
          catch ptr null
  %2265 = extractvalue { ptr, i32 } %2264, 0
  call void @__clang_call_terminate(ptr %2265) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit968: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit966, %2256, %2262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #16
  %2266 = load ptr, ptr %40, align 8, !tbaa !20
  %2267 = load i64, ptr %2266, align 8
  %2268 = and i64 %2267, 1152920405095219200
  %.not.i.i969 = icmp eq i64 %2268, 1152920405095219200
  br i1 %.not.i.i969, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit970, label %2269, !prof !16

2269:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit968
  %2270 = add i64 %2267, 1152920405095219200
  %2271 = and i64 %2270, 1152920405095219200
  %2272 = and i64 %2267, -1152920405095219201
  %2273 = or disjoint i64 %2271, %2272
  store i64 %2273, ptr %2266, align 8
  %2274 = icmp eq i64 %2271, 0
  br i1 %2274, label %2275, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit970, !prof !16

2275:                                             ; preds = %2269
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2266)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit970 unwind label %2276

2276:                                             ; preds = %2275
  %2277 = landingpad { ptr, i32 }
          catch ptr null
  %2278 = extractvalue { ptr, i32 } %2277, 0
  call void @__clang_call_terminate(ptr %2278) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit970: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit968, %2269, %2275
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #16
  %2279 = load ptr, ptr %37, align 8, !tbaa !20
  %2280 = load i64, ptr %2279, align 8
  %2281 = and i64 %2280, 1152920405095219200
  %.not.i.i971 = icmp eq i64 %2281, 1152920405095219200
  br i1 %.not.i.i971, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit972, label %2282, !prof !16

2282:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit970
  %2283 = add i64 %2280, 1152920405095219200
  %2284 = and i64 %2283, 1152920405095219200
  %2285 = and i64 %2280, -1152920405095219201
  %2286 = or disjoint i64 %2284, %2285
  store i64 %2286, ptr %2279, align 8
  %2287 = icmp eq i64 %2284, 0
  br i1 %2287, label %2288, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit972, !prof !16

2288:                                             ; preds = %2282
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2279)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit972 unwind label %2289

2289:                                             ; preds = %2288
  %2290 = landingpad { ptr, i32 }
          catch ptr null
  %2291 = extractvalue { ptr, i32 } %2290, 0
  call void @__clang_call_terminate(ptr %2291) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit972: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit970, %2282, %2288
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #16
  %2292 = load ptr, ptr %34, align 8, !tbaa !20
  %2293 = load i64, ptr %2292, align 8
  %2294 = and i64 %2293, 1152920405095219200
  %.not.i.i973 = icmp eq i64 %2294, 1152920405095219200
  br i1 %.not.i.i973, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit974, label %2295, !prof !16

2295:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit972
  %2296 = add i64 %2293, 1152920405095219200
  %2297 = and i64 %2296, 1152920405095219200
  %2298 = and i64 %2293, -1152920405095219201
  %2299 = or disjoint i64 %2297, %2298
  store i64 %2299, ptr %2292, align 8
  %2300 = icmp eq i64 %2297, 0
  br i1 %2300, label %2301, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit974, !prof !16

2301:                                             ; preds = %2295
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2292)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit974 unwind label %2302

2302:                                             ; preds = %2301
  %2303 = landingpad { ptr, i32 }
          catch ptr null
  %2304 = extractvalue { ptr, i32 } %2303, 0
  call void @__clang_call_terminate(ptr %2304) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit974: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit972, %2295, %2301
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #16
  %2305 = load ptr, ptr %31, align 8, !tbaa !20
  %2306 = load i64, ptr %2305, align 8
  %2307 = and i64 %2306, 1152920405095219200
  %.not.i.i975 = icmp eq i64 %2307, 1152920405095219200
  br i1 %.not.i.i975, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit976, label %2308, !prof !16

2308:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit974
  %2309 = add i64 %2306, 1152920405095219200
  %2310 = and i64 %2309, 1152920405095219200
  %2311 = and i64 %2306, -1152920405095219201
  %2312 = or disjoint i64 %2310, %2311
  store i64 %2312, ptr %2305, align 8
  %2313 = icmp eq i64 %2310, 0
  br i1 %2313, label %2314, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit976, !prof !16

2314:                                             ; preds = %2308
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2305)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit976 unwind label %2315

2315:                                             ; preds = %2314
  %2316 = landingpad { ptr, i32 }
          catch ptr null
  %2317 = extractvalue { ptr, i32 } %2316, 0
  call void @__clang_call_terminate(ptr %2317) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit976: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit974, %2308, %2314
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #16
  %2318 = load ptr, ptr %28, align 8, !tbaa !20
  %2319 = load i64, ptr %2318, align 8
  %2320 = and i64 %2319, 1152920405095219200
  %.not.i.i977 = icmp eq i64 %2320, 1152920405095219200
  br i1 %.not.i.i977, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit978, label %2321, !prof !16

2321:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit976
  %2322 = add i64 %2319, 1152920405095219200
  %2323 = and i64 %2322, 1152920405095219200
  %2324 = and i64 %2319, -1152920405095219201
  %2325 = or disjoint i64 %2323, %2324
  store i64 %2325, ptr %2318, align 8
  %2326 = icmp eq i64 %2323, 0
  br i1 %2326, label %2327, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit978, !prof !16

2327:                                             ; preds = %2321
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2318)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit978 unwind label %2328

2328:                                             ; preds = %2327
  %2329 = landingpad { ptr, i32 }
          catch ptr null
  %2330 = extractvalue { ptr, i32 } %2329, 0
  call void @__clang_call_terminate(ptr %2330) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit978: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit976, %2321, %2327
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #16
  %2331 = load ptr, ptr %25, align 8, !tbaa !20
  %2332 = load i64, ptr %2331, align 8
  %2333 = and i64 %2332, 1152920405095219200
  %.not.i.i979 = icmp eq i64 %2333, 1152920405095219200
  br i1 %.not.i.i979, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980, label %2334, !prof !16

2334:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit978
  %2335 = add i64 %2332, 1152920405095219200
  %2336 = and i64 %2335, 1152920405095219200
  %2337 = and i64 %2332, -1152920405095219201
  %2338 = or disjoint i64 %2336, %2337
  store i64 %2338, ptr %2331, align 8
  %2339 = icmp eq i64 %2336, 0
  br i1 %2339, label %2340, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980, !prof !16

2340:                                             ; preds = %2334
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2331)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980 unwind label %2341

2341:                                             ; preds = %2340
  %2342 = landingpad { ptr, i32 }
          catch ptr null
  %2343 = extractvalue { ptr, i32 } %2342, 0
  call void @__clang_call_terminate(ptr %2343) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit978, %2334, %2340
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #16
  %2344 = load ptr, ptr %22, align 8, !tbaa !20
  %2345 = load i64, ptr %2344, align 8
  %2346 = and i64 %2345, 1152920405095219200
  %.not.i.i981 = icmp eq i64 %2346, 1152920405095219200
  br i1 %.not.i.i981, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit982, label %2347, !prof !16

2347:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980
  %2348 = add i64 %2345, 1152920405095219200
  %2349 = and i64 %2348, 1152920405095219200
  %2350 = and i64 %2345, -1152920405095219201
  %2351 = or disjoint i64 %2349, %2350
  store i64 %2351, ptr %2344, align 8
  %2352 = icmp eq i64 %2349, 0
  br i1 %2352, label %2353, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit982, !prof !16

2353:                                             ; preds = %2347
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2344)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit982 unwind label %2354

2354:                                             ; preds = %2353
  %2355 = landingpad { ptr, i32 }
          catch ptr null
  %2356 = extractvalue { ptr, i32 } %2355, 0
  call void @__clang_call_terminate(ptr %2356) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit982: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980, %2347, %2353
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #16
  %2357 = load ptr, ptr %19, align 8, !tbaa !20
  %2358 = load i64, ptr %2357, align 8
  %2359 = and i64 %2358, 1152920405095219200
  %.not.i.i983 = icmp eq i64 %2359, 1152920405095219200
  br i1 %.not.i.i983, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit984, label %2360, !prof !16

2360:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit982
  %2361 = add i64 %2358, 1152920405095219200
  %2362 = and i64 %2361, 1152920405095219200
  %2363 = and i64 %2358, -1152920405095219201
  %2364 = or disjoint i64 %2362, %2363
  store i64 %2364, ptr %2357, align 8
  %2365 = icmp eq i64 %2362, 0
  br i1 %2365, label %2366, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit984, !prof !16

2366:                                             ; preds = %2360
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2357)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit984 unwind label %2367

2367:                                             ; preds = %2366
  %2368 = landingpad { ptr, i32 }
          catch ptr null
  %2369 = extractvalue { ptr, i32 } %2368, 0
  call void @__clang_call_terminate(ptr %2369) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit984: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit982, %2360, %2366
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  %2370 = load ptr, ptr %16, align 8, !tbaa !20
  %2371 = load i64, ptr %2370, align 8
  %2372 = and i64 %2371, 1152920405095219200
  %.not.i.i985 = icmp eq i64 %2372, 1152920405095219200
  br i1 %.not.i.i985, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit986, label %2373, !prof !16

2373:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit984
  %2374 = add i64 %2371, 1152920405095219200
  %2375 = and i64 %2374, 1152920405095219200
  %2376 = and i64 %2371, -1152920405095219201
  %2377 = or disjoint i64 %2375, %2376
  store i64 %2377, ptr %2370, align 8
  %2378 = icmp eq i64 %2375, 0
  br i1 %2378, label %2379, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit986, !prof !16

2379:                                             ; preds = %2373
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2370)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit986 unwind label %2380

2380:                                             ; preds = %2379
  %2381 = landingpad { ptr, i32 }
          catch ptr null
  %2382 = extractvalue { ptr, i32 } %2381, 0
  call void @__clang_call_terminate(ptr %2382) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit986: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit984, %2373, %2379
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  %2383 = load ptr, ptr %13, align 8, !tbaa !20
  %2384 = load i64, ptr %2383, align 8
  %2385 = and i64 %2384, 1152920405095219200
  %.not.i.i987 = icmp eq i64 %2385, 1152920405095219200
  br i1 %.not.i.i987, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit988, label %2386, !prof !16

2386:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit986
  %2387 = add i64 %2384, 1152920405095219200
  %2388 = and i64 %2387, 1152920405095219200
  %2389 = and i64 %2384, -1152920405095219201
  %2390 = or disjoint i64 %2388, %2389
  store i64 %2390, ptr %2383, align 8
  %2391 = icmp eq i64 %2388, 0
  br i1 %2391, label %2392, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit988, !prof !16

2392:                                             ; preds = %2386
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2383)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit988 unwind label %2393

2393:                                             ; preds = %2392
  %2394 = landingpad { ptr, i32 }
          catch ptr null
  %2395 = extractvalue { ptr, i32 } %2394, 0
  call void @__clang_call_terminate(ptr %2395) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit988: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit986, %2386, %2392
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  %2396 = load ptr, ptr %10, align 8, !tbaa !20
  %2397 = load i64, ptr %2396, align 8
  %2398 = and i64 %2397, 1152920405095219200
  %.not.i.i989 = icmp eq i64 %2398, 1152920405095219200
  br i1 %.not.i.i989, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit990, label %2399, !prof !16

2399:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit988
  %2400 = add i64 %2397, 1152920405095219200
  %2401 = and i64 %2400, 1152920405095219200
  %2402 = and i64 %2397, -1152920405095219201
  %2403 = or disjoint i64 %2401, %2402
  store i64 %2403, ptr %2396, align 8
  %2404 = icmp eq i64 %2401, 0
  br i1 %2404, label %2405, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit990, !prof !16

2405:                                             ; preds = %2399
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2396)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit990 unwind label %2406

2406:                                             ; preds = %2405
  %2407 = landingpad { ptr, i32 }
          catch ptr null
  %2408 = extractvalue { ptr, i32 } %2407, 0
  call void @__clang_call_terminate(ptr %2408) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit990: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit988, %2399, %2405
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  %2409 = load ptr, ptr %7, align 8, !tbaa !20
  %2410 = load i64, ptr %2409, align 8
  %2411 = and i64 %2410, 1152920405095219200
  %.not.i.i991 = icmp eq i64 %2411, 1152920405095219200
  br i1 %.not.i.i991, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit992, label %2412, !prof !16

2412:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit990
  %2413 = add i64 %2410, 1152920405095219200
  %2414 = and i64 %2413, 1152920405095219200
  %2415 = and i64 %2410, -1152920405095219201
  %2416 = or disjoint i64 %2414, %2415
  store i64 %2416, ptr %2409, align 8
  %2417 = icmp eq i64 %2414, 0
  br i1 %2417, label %2418, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit992, !prof !16

2418:                                             ; preds = %2412
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2409)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit992 unwind label %2419

2419:                                             ; preds = %2418
  %2420 = landingpad { ptr, i32 }
          catch ptr null
  %2421 = extractvalue { ptr, i32 } %2420, 0
  call void @__clang_call_terminate(ptr %2421) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit992: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit990, %2412, %2418
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  %2422 = load ptr, ptr %4, align 8, !tbaa !20
  %2423 = load i64, ptr %2422, align 8
  %2424 = and i64 %2423, 1152920405095219200
  %.not.i.i993 = icmp eq i64 %2424, 1152920405095219200
  br i1 %.not.i.i993, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit994, label %2425, !prof !16

2425:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit992
  %2426 = add i64 %2423, 1152920405095219200
  %2427 = and i64 %2426, 1152920405095219200
  %2428 = and i64 %2423, -1152920405095219201
  %2429 = or disjoint i64 %2427, %2428
  store i64 %2429, ptr %2422, align 8
  %2430 = icmp eq i64 %2427, 0
  br i1 %2430, label %2431, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit994, !prof !16

2431:                                             ; preds = %2425
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2422)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit994 unwind label %2432

2432:                                             ; preds = %2431
  %2433 = landingpad { ptr, i32 }
          catch ptr null
  %2434 = extractvalue { ptr, i32 } %2433, 0
  call void @__clang_call_terminate(ptr %2434) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit994: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit992, %2425, %2431
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  %2435 = load ptr, ptr %1, align 8, !tbaa !20
  %2436 = load i64, ptr %2435, align 8
  %2437 = and i64 %2436, 1152920405095219200
  %.not.i.i995 = icmp eq i64 %2437, 1152920405095219200
  br i1 %.not.i.i995, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit996, label %2438, !prof !16

2438:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit994
  %2439 = add i64 %2436, 1152920405095219200
  %2440 = and i64 %2439, 1152920405095219200
  %2441 = and i64 %2436, -1152920405095219201
  %2442 = or disjoint i64 %2440, %2441
  store i64 %2442, ptr %2435, align 8
  %2443 = icmp eq i64 %2440, 0
  br i1 %2443, label %2444, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit996, !prof !16

2444:                                             ; preds = %2438
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2435)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit996 unwind label %2445

2445:                                             ; preds = %2444
  %2446 = landingpad { ptr, i32 }
          catch ptr null
  %2447 = extractvalue { ptr, i32 } %2446, 0
  call void @__clang_call_terminate(ptr %2447) #17
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit996: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit994, %2438, %2444
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #16
  ret void

2448:                                             ; preds = %._crit_edge.i.i
  %2449 = landingpad { ptr, i32 }
          cleanup
  br label %2452

2450:                                             ; preds = %149
  %2451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %2452

2452:                                             ; preds = %2450, %2448
  %.pn = phi { ptr, i32 } [ %2451, %2450 ], [ %2449, %2448 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  %2453 = load ptr, ptr %2, align 8, !tbaa !17
  %2454 = icmp eq ptr %2453, %146
  br i1 %2454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i998, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i997

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i998: ; preds = %2452
  %2455 = load i64, ptr %147, align 8, !tbaa !9
  %2456 = icmp ult i64 %2455, 16
  call void @llvm.assume(i1 %2456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit999

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i997: ; preds = %2452
  %2457 = load i64, ptr %146, align 8, !tbaa !12
  %2458 = add i64 %2457, 1
  call void @_ZdlPvm(ptr noundef %2453, i64 noundef %2458) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit999

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit999: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i997, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i998
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  br label %2891

2459:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %2460 = landingpad { ptr, i32 }
          cleanup
  br label %2463

2461:                                             ; preds = %173
  %2462 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  br label %2463

2463:                                             ; preds = %2461, %2459
  %.pn368 = phi { ptr, i32 } [ %2462, %2461 ], [ %2460, %2459 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  %2464 = load ptr, ptr %5, align 8, !tbaa !17
  %2465 = icmp eq ptr %2464, %170
  br i1 %2465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1000

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1001: ; preds = %2463
  %2466 = load i64, ptr %171, align 8, !tbaa !9
  %2467 = icmp ult i64 %2466, 16
  call void @llvm.assume(i1 %2467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1000: ; preds = %2463
  %2468 = load i64, ptr %170, align 8, !tbaa !12
  %2469 = add i64 %2468, 1
  call void @_ZdlPvm(ptr noundef %2464, i64 noundef %2469) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1000, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1001
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #16
  br label %2890

2470:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521
  %2471 = landingpad { ptr, i32 }
          cleanup
  br label %2474

2472:                                             ; preds = %197
  %2473 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %2474

2474:                                             ; preds = %2472, %2470
  %.pn371 = phi { ptr, i32 } [ %2473, %2472 ], [ %2471, %2470 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #16
  %2475 = load ptr, ptr %8, align 8, !tbaa !17
  %2476 = icmp eq ptr %2475, %194
  br i1 %2476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1004, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1003

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1004: ; preds = %2474
  %2477 = load i64, ptr %195, align 8, !tbaa !9
  %2478 = icmp ult i64 %2477, 16
  call void @llvm.assume(i1 %2478)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1005

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1003: ; preds = %2474
  %2479 = load i64, ptr %194, align 8, !tbaa !12
  %2480 = add i64 %2479, 1
  call void @_ZdlPvm(ptr noundef %2475, i64 noundef %2480) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1005

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1005: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1003, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1004
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #16
  br label %2889

2481:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530
  %2482 = landingpad { ptr, i32 }
          cleanup
  br label %2485

2483:                                             ; preds = %221
  %2484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %2485

2485:                                             ; preds = %2483, %2481
  %.pn374 = phi { ptr, i32 } [ %2484, %2483 ], [ %2482, %2481 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #16
  %2486 = load ptr, ptr %11, align 8, !tbaa !17
  %2487 = icmp eq ptr %2486, %218
  br i1 %2487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1007, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1006

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1007: ; preds = %2485
  %2488 = load i64, ptr %219, align 8, !tbaa !9
  %2489 = icmp ult i64 %2488, 16
  call void @llvm.assume(i1 %2489)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1006: ; preds = %2485
  %2490 = load i64, ptr %218, align 8, !tbaa !12
  %2491 = add i64 %2490, 1
  call void @_ZdlPvm(ptr noundef %2486, i64 noundef %2491) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1006, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1007
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #16
  br label %2888

2492:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539
  %2493 = landingpad { ptr, i32 }
          cleanup
  br label %2496

2494:                                             ; preds = %245
  %2495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %2496

2496:                                             ; preds = %2494, %2492
  %.pn377 = phi { ptr, i32 } [ %2495, %2494 ], [ %2493, %2492 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #16
  %2497 = load ptr, ptr %14, align 8, !tbaa !17
  %2498 = icmp eq ptr %2497, %242
  br i1 %2498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1010, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1009

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1010: ; preds = %2496
  %2499 = load i64, ptr %243, align 8, !tbaa !9
  %2500 = icmp ult i64 %2499, 16
  call void @llvm.assume(i1 %2500)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1009: ; preds = %2496
  %2501 = load i64, ptr %242, align 8, !tbaa !12
  %2502 = add i64 %2501, 1
  call void @_ZdlPvm(ptr noundef %2497, i64 noundef %2502) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1009, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1010
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #16
  br label %2887

2503:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548
  %2504 = landingpad { ptr, i32 }
          cleanup
  br label %2507

2505:                                             ; preds = %269
  %2506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  br label %2507

2507:                                             ; preds = %2505, %2503
  %.pn380 = phi { ptr, i32 } [ %2506, %2505 ], [ %2504, %2503 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #16
  %2508 = load ptr, ptr %17, align 8, !tbaa !17
  %2509 = icmp eq ptr %2508, %266
  br i1 %2509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1012

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1013: ; preds = %2507
  %2510 = load i64, ptr %267, align 8, !tbaa !9
  %2511 = icmp ult i64 %2510, 16
  call void @llvm.assume(i1 %2511)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1012: ; preds = %2507
  %2512 = load i64, ptr %266, align 8, !tbaa !12
  %2513 = add i64 %2512, 1
  call void @_ZdlPvm(ptr noundef %2508, i64 noundef %2513) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1012, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1013
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #16
  br label %2886

2514:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557
  %2515 = landingpad { ptr, i32 }
          cleanup
  br label %2518

2516:                                             ; preds = %293
  %2517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #16
  br label %2518

2518:                                             ; preds = %2516, %2514
  %.pn383 = phi { ptr, i32 } [ %2517, %2516 ], [ %2515, %2514 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #16
  %2519 = load ptr, ptr %20, align 8, !tbaa !17
  %2520 = icmp eq ptr %2519, %290
  br i1 %2520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1016: ; preds = %2518
  %2521 = load i64, ptr %291, align 8, !tbaa !9
  %2522 = icmp ult i64 %2521, 16
  call void @llvm.assume(i1 %2522)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015: ; preds = %2518
  %2523 = load i64, ptr %290, align 8, !tbaa !12
  %2524 = add i64 %2523, 1
  call void @_ZdlPvm(ptr noundef %2519, i64 noundef %2524) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1016
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #16
  br label %2885

2525:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566
  %2526 = landingpad { ptr, i32 }
          cleanup
  br label %2529

2527:                                             ; preds = %317
  %2528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #16
  br label %2529

2529:                                             ; preds = %2527, %2525
  %.pn386 = phi { ptr, i32 } [ %2528, %2527 ], [ %2526, %2525 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #16
  %2530 = load ptr, ptr %23, align 8, !tbaa !17
  %2531 = icmp eq ptr %2530, %314
  br i1 %2531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1019, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1018

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1019: ; preds = %2529
  %2532 = load i64, ptr %315, align 8, !tbaa !9
  %2533 = icmp ult i64 %2532, 16
  call void @llvm.assume(i1 %2533)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1018: ; preds = %2529
  %2534 = load i64, ptr %314, align 8, !tbaa !12
  %2535 = add i64 %2534, 1
  call void @_ZdlPvm(ptr noundef %2530, i64 noundef %2535) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1018, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1019
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #16
  br label %2884

2536:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575
  %2537 = landingpad { ptr, i32 }
          cleanup
  br label %2540

2538:                                             ; preds = %341
  %2539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #16
  br label %2540

2540:                                             ; preds = %2538, %2536
  %.pn389 = phi { ptr, i32 } [ %2539, %2538 ], [ %2537, %2536 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #16
  %2541 = load ptr, ptr %26, align 8, !tbaa !17
  %2542 = icmp eq ptr %2541, %338
  br i1 %2542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1022, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1021

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1022: ; preds = %2540
  %2543 = load i64, ptr %339, align 8, !tbaa !9
  %2544 = icmp ult i64 %2543, 16
  call void @llvm.assume(i1 %2544)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1021: ; preds = %2540
  %2545 = load i64, ptr %338, align 8, !tbaa !12
  %2546 = add i64 %2545, 1
  call void @_ZdlPvm(ptr noundef %2541, i64 noundef %2546) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1021, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1022
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #16
  br label %2883

2547:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584
  %2548 = landingpad { ptr, i32 }
          cleanup
  br label %2551

2549:                                             ; preds = %365
  %2550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %2551

2551:                                             ; preds = %2549, %2547
  %.pn392 = phi { ptr, i32 } [ %2550, %2549 ], [ %2548, %2547 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #16
  %2552 = load ptr, ptr %29, align 8, !tbaa !17
  %2553 = icmp eq ptr %2552, %362
  br i1 %2553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1025, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1024

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1025: ; preds = %2551
  %2554 = load i64, ptr %363, align 8, !tbaa !9
  %2555 = icmp ult i64 %2554, 16
  call void @llvm.assume(i1 %2555)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1024: ; preds = %2551
  %2556 = load i64, ptr %362, align 8, !tbaa !12
  %2557 = add i64 %2556, 1
  call void @_ZdlPvm(ptr noundef %2552, i64 noundef %2557) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1024, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1025
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #16
  br label %2882

2558:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593
  %2559 = landingpad { ptr, i32 }
          cleanup
  br label %2562

2560:                                             ; preds = %389
  %2561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  br label %2562

2562:                                             ; preds = %2560, %2558
  %.pn395 = phi { ptr, i32 } [ %2561, %2560 ], [ %2559, %2558 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #16
  %2563 = load ptr, ptr %32, align 8, !tbaa !17
  %2564 = icmp eq ptr %2563, %386
  br i1 %2564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1028, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1027

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1028: ; preds = %2562
  %2565 = load i64, ptr %387, align 8, !tbaa !9
  %2566 = icmp ult i64 %2565, 16
  call void @llvm.assume(i1 %2566)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1027: ; preds = %2562
  %2567 = load i64, ptr %386, align 8, !tbaa !12
  %2568 = add i64 %2567, 1
  call void @_ZdlPvm(ptr noundef %2563, i64 noundef %2568) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1028
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #16
  br label %2881

2569:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602
  %2570 = landingpad { ptr, i32 }
          cleanup
  br label %2573

2571:                                             ; preds = %413
  %2572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #16
  br label %2573

2573:                                             ; preds = %2571, %2569
  %.pn398 = phi { ptr, i32 } [ %2572, %2571 ], [ %2570, %2569 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #16
  %2574 = load ptr, ptr %35, align 8, !tbaa !17
  %2575 = icmp eq ptr %2574, %410
  br i1 %2575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1031, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1030

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1031: ; preds = %2573
  %2576 = load i64, ptr %411, align 8, !tbaa !9
  %2577 = icmp ult i64 %2576, 16
  call void @llvm.assume(i1 %2577)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1030: ; preds = %2573
  %2578 = load i64, ptr %410, align 8, !tbaa !12
  %2579 = add i64 %2578, 1
  call void @_ZdlPvm(ptr noundef %2574, i64 noundef %2579) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1030, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1031
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #16
  br label %2880

2580:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611
  %2581 = landingpad { ptr, i32 }
          cleanup
  br label %2584

2582:                                             ; preds = %437
  %2583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #16
  br label %2584

2584:                                             ; preds = %2582, %2580
  %.pn401 = phi { ptr, i32 } [ %2583, %2582 ], [ %2581, %2580 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39) #16
  %2585 = load ptr, ptr %38, align 8, !tbaa !17
  %2586 = icmp eq ptr %2585, %434
  br i1 %2586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1034, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1033

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1034: ; preds = %2584
  %2587 = load i64, ptr %435, align 8, !tbaa !9
  %2588 = icmp ult i64 %2587, 16
  call void @llvm.assume(i1 %2588)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1033: ; preds = %2584
  %2589 = load i64, ptr %434, align 8, !tbaa !12
  %2590 = add i64 %2589, 1
  call void @_ZdlPvm(ptr noundef %2585, i64 noundef %2590) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1033, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1034
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #16
  br label %2879

2591:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620
  %2592 = landingpad { ptr, i32 }
          cleanup
  br label %2595

2593:                                             ; preds = %461
  %2594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #16
  br label %2595

2595:                                             ; preds = %2593, %2591
  %.pn404 = phi { ptr, i32 } [ %2594, %2593 ], [ %2592, %2591 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #16
  %2596 = load ptr, ptr %41, align 8, !tbaa !17
  %2597 = icmp eq ptr %2596, %458
  br i1 %2597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1036

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1037: ; preds = %2595
  %2598 = load i64, ptr %459, align 8, !tbaa !9
  %2599 = icmp ult i64 %2598, 16
  call void @llvm.assume(i1 %2599)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1036: ; preds = %2595
  %2600 = load i64, ptr %458, align 8, !tbaa !12
  %2601 = add i64 %2600, 1
  call void @_ZdlPvm(ptr noundef %2596, i64 noundef %2601) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1036, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1037
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #16
  br label %2878

2602:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629
  %2603 = landingpad { ptr, i32 }
          cleanup
  br label %2606

2604:                                             ; preds = %485
  %2605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #16
  br label %2606

2606:                                             ; preds = %2604, %2602
  %.pn407 = phi { ptr, i32 } [ %2605, %2604 ], [ %2603, %2602 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #16
  %2607 = load ptr, ptr %44, align 8, !tbaa !17
  %2608 = icmp eq ptr %2607, %482
  br i1 %2608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1039

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1040: ; preds = %2606
  %2609 = load i64, ptr %483, align 8, !tbaa !9
  %2610 = icmp ult i64 %2609, 16
  call void @llvm.assume(i1 %2610)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1039: ; preds = %2606
  %2611 = load i64, ptr %482, align 8, !tbaa !12
  %2612 = add i64 %2611, 1
  call void @_ZdlPvm(ptr noundef %2607, i64 noundef %2612) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1039, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1040
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #16
  br label %2877

2613:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638
  %2614 = landingpad { ptr, i32 }
          cleanup
  br label %2617

2615:                                             ; preds = %509
  %2616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #16
  br label %2617

2617:                                             ; preds = %2615, %2613
  %.pn410 = phi { ptr, i32 } [ %2616, %2615 ], [ %2614, %2613 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #16
  %2618 = load ptr, ptr %47, align 8, !tbaa !17
  %2619 = icmp eq ptr %2618, %506
  br i1 %2619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1043, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1042

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1043: ; preds = %2617
  %2620 = load i64, ptr %507, align 8, !tbaa !9
  %2621 = icmp ult i64 %2620, 16
  call void @llvm.assume(i1 %2621)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1044

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1042: ; preds = %2617
  %2622 = load i64, ptr %506, align 8, !tbaa !12
  %2623 = add i64 %2622, 1
  call void @_ZdlPvm(ptr noundef %2618, i64 noundef %2623) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1044

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1044: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1042, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1043
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #16
  br label %2876

2624:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647
  %2625 = landingpad { ptr, i32 }
          cleanup
  br label %2628

2626:                                             ; preds = %533
  %2627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #16
  br label %2628

2628:                                             ; preds = %2626, %2624
  %.pn413 = phi { ptr, i32 } [ %2627, %2626 ], [ %2625, %2624 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #16
  %2629 = load ptr, ptr %50, align 8, !tbaa !17
  %2630 = icmp eq ptr %2629, %530
  br i1 %2630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1046, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1045

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1046: ; preds = %2628
  %2631 = load i64, ptr %531, align 8, !tbaa !9
  %2632 = icmp ult i64 %2631, 16
  call void @llvm.assume(i1 %2632)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1045: ; preds = %2628
  %2633 = load i64, ptr %530, align 8, !tbaa !12
  %2634 = add i64 %2633, 1
  call void @_ZdlPvm(ptr noundef %2629, i64 noundef %2634) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1045, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1046
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #16
  br label %2875

2635:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656
  %2636 = landingpad { ptr, i32 }
          cleanup
  br label %2639

2637:                                             ; preds = %557
  %2638 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #16
  br label %2639

2639:                                             ; preds = %2637, %2635
  %.pn416 = phi { ptr, i32 } [ %2638, %2637 ], [ %2636, %2635 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #16
  %2640 = load ptr, ptr %53, align 8, !tbaa !17
  %2641 = icmp eq ptr %2640, %554
  br i1 %2641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1049, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1048

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1049: ; preds = %2639
  %2642 = load i64, ptr %555, align 8, !tbaa !9
  %2643 = icmp ult i64 %2642, 16
  call void @llvm.assume(i1 %2643)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1050

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1048: ; preds = %2639
  %2644 = load i64, ptr %554, align 8, !tbaa !12
  %2645 = add i64 %2644, 1
  call void @_ZdlPvm(ptr noundef %2640, i64 noundef %2645) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1050

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1050: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1048, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1049
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #16
  br label %2874

2646:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665
  %2647 = landingpad { ptr, i32 }
          cleanup
  br label %2650

2648:                                             ; preds = %581
  %2649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #16
  br label %2650

2650:                                             ; preds = %2648, %2646
  %.pn419 = phi { ptr, i32 } [ %2649, %2648 ], [ %2647, %2646 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #16
  %2651 = load ptr, ptr %56, align 8, !tbaa !17
  %2652 = icmp eq ptr %2651, %578
  br i1 %2652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1052, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1051

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1052: ; preds = %2650
  %2653 = load i64, ptr %579, align 8, !tbaa !9
  %2654 = icmp ult i64 %2653, 16
  call void @llvm.assume(i1 %2654)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1053

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1051: ; preds = %2650
  %2655 = load i64, ptr %578, align 8, !tbaa !12
  %2656 = add i64 %2655, 1
  call void @_ZdlPvm(ptr noundef %2651, i64 noundef %2656) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1053

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1053: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1051, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1052
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #16
  br label %2873

2657:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674
  %2658 = landingpad { ptr, i32 }
          cleanup
  br label %2661

2659:                                             ; preds = %605
  %2660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #16
  br label %2661

2661:                                             ; preds = %2659, %2657
  %.pn422 = phi { ptr, i32 } [ %2660, %2659 ], [ %2658, %2657 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #16
  %2662 = load ptr, ptr %59, align 8, !tbaa !17
  %2663 = icmp eq ptr %2662, %602
  br i1 %2663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1055, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1054

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1055: ; preds = %2661
  %2664 = load i64, ptr %603, align 8, !tbaa !9
  %2665 = icmp ult i64 %2664, 16
  call void @llvm.assume(i1 %2665)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1056

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1054: ; preds = %2661
  %2666 = load i64, ptr %602, align 8, !tbaa !12
  %2667 = add i64 %2666, 1
  call void @_ZdlPvm(ptr noundef %2662, i64 noundef %2667) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1056

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1056: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1054, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1055
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #16
  br label %2872

2668:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683
  %2669 = landingpad { ptr, i32 }
          cleanup
  br label %2672

2670:                                             ; preds = %629
  %2671 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #16
  br label %2672

2672:                                             ; preds = %2670, %2668
  %.pn425 = phi { ptr, i32 } [ %2671, %2670 ], [ %2669, %2668 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #16
  %2673 = load ptr, ptr %62, align 8, !tbaa !17
  %2674 = icmp eq ptr %2673, %626
  br i1 %2674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1058, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1057

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1058: ; preds = %2672
  %2675 = load i64, ptr %627, align 8, !tbaa !9
  %2676 = icmp ult i64 %2675, 16
  call void @llvm.assume(i1 %2676)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1059

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1057: ; preds = %2672
  %2677 = load i64, ptr %626, align 8, !tbaa !12
  %2678 = add i64 %2677, 1
  call void @_ZdlPvm(ptr noundef %2673, i64 noundef %2678) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1059

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1059: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1057, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1058
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #16
  br label %2871

2679:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692
  %2680 = landingpad { ptr, i32 }
          cleanup
  br label %2683

2681:                                             ; preds = %653
  %2682 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #16
  br label %2683

2683:                                             ; preds = %2681, %2679
  %.pn428 = phi { ptr, i32 } [ %2682, %2681 ], [ %2680, %2679 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #16
  %2684 = load ptr, ptr %65, align 8, !tbaa !17
  %2685 = icmp eq ptr %2684, %650
  br i1 %2685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1061, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1060

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1061: ; preds = %2683
  %2686 = load i64, ptr %651, align 8, !tbaa !9
  %2687 = icmp ult i64 %2686, 16
  call void @llvm.assume(i1 %2687)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1062

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1060: ; preds = %2683
  %2688 = load i64, ptr %650, align 8, !tbaa !12
  %2689 = add i64 %2688, 1
  call void @_ZdlPvm(ptr noundef %2684, i64 noundef %2689) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1062

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1062: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1060, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1061
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #16
  br label %2870

2690:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701
  %2691 = landingpad { ptr, i32 }
          cleanup
  br label %2694

2692:                                             ; preds = %677
  %2693 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #16
  br label %2694

2694:                                             ; preds = %2692, %2690
  %.pn431 = phi { ptr, i32 } [ %2693, %2692 ], [ %2691, %2690 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #16
  %2695 = load ptr, ptr %68, align 8, !tbaa !17
  %2696 = icmp eq ptr %2695, %674
  br i1 %2696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1064, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1063

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1064: ; preds = %2694
  %2697 = load i64, ptr %675, align 8, !tbaa !9
  %2698 = icmp ult i64 %2697, 16
  call void @llvm.assume(i1 %2698)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1065

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1063: ; preds = %2694
  %2699 = load i64, ptr %674, align 8, !tbaa !12
  %2700 = add i64 %2699, 1
  call void @_ZdlPvm(ptr noundef %2695, i64 noundef %2700) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1065

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1065: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1063, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1064
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #16
  br label %2869

2701:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710
  %2702 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %71) #16
  br label %2868

2703:                                             ; preds = %745, %729
  %.0295 = phi ptr [ %715, %729 ], [ %731, %745 ]
  %2704 = landingpad { ptr, i32 }
          cleanup
  br label %2705

2705:                                             ; preds = %2703, %2705
  %2706 = phi ptr [ %.0295, %2703 ], [ %2707, %2705 ]
  %2707 = getelementptr inbounds i8, ptr %2706, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2707) #16
  %2708 = icmp eq ptr %2707, %73
  br i1 %2708, label %.loopexit1129, label %2705

2709:                                             ; preds = %761
  %2710 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1131

2711:                                             ; preds = %768
  %2712 = landingpad { ptr, i32 }
          cleanup
  br label %2724

2713:                                             ; preds = %786
  %2714 = landingpad { ptr, i32 }
          cleanup
  br label %2723

2715:                                             ; preds = %801
  %2716 = landingpad { ptr, i32 }
          cleanup
  br label %2722

2717:                                             ; preds = %816
  %2718 = landingpad { ptr, i32 }
          cleanup
  br label %2721

2719:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %2720 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #16
  br label %2721

2721:                                             ; preds = %2719, %2717
  %.pn434 = phi { ptr, i32 } [ %2720, %2719 ], [ %2718, %2717 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #16
  br label %2722

2722:                                             ; preds = %2721, %2715
  %.pn434.pn = phi { ptr, i32 } [ %.pn434, %2721 ], [ %2716, %2715 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #16
  br label %2723

2723:                                             ; preds = %2722, %2713
  %.pn434.pn.pn = phi { ptr, i32 } [ %.pn434.pn, %2722 ], [ %2714, %2713 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #16
  br label %2724

2724:                                             ; preds = %2723, %2711
  %.pn434.pn.pn.pn = phi { ptr, i32 } [ %.pn434.pn.pn, %2723 ], [ %2712, %2711 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #16
  br label %.loopexit1131

.loopexit1131:                                    ; preds = %2709, %2724
  %.pn434.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn434.pn.pn.pn, %2724 ], [ %2710, %2709 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %75) #16
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #16
  br label %.body

.body:                                            ; preds = %755, %752, %.loopexit1131
  %.pn434.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn434.pn.pn.pn.pn, %.loopexit1131 ], [ %753, %755 ], [ %753, %752 ]
  br label %2725

2725:                                             ; preds = %2725, %.body
  %2726 = phi ptr [ %747, %.body ], [ %2727, %2725 ]
  %2727 = getelementptr inbounds i8, ptr %2726, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2727) #16
  %2728 = icmp eq ptr %2727, %73
  br i1 %2728, label %.loopexit1129, label %2725

.loopexit1129:                                    ; preds = %2705, %2725, %.thread
  %.pn434.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %714, %.thread ], [ %.pn434.pn.pn.pn.pn.pn, %2725 ], [ %2704, %2705 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #16
  br label %2867

2729:                                             ; preds = %985, %969, %953
  %.0298 = phi ptr [ %939, %953 ], [ %955, %969 ], [ %971, %985 ]
  %2730 = landingpad { ptr, i32 }
          cleanup
  br label %2731

2731:                                             ; preds = %2729, %2731
  %2732 = phi ptr [ %.0298, %2729 ], [ %2733, %2731 ]
  %2733 = getelementptr inbounds i8, ptr %2732, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2733) #16
  %2734 = icmp eq ptr %2733, %82
  br i1 %2734, label %.loopexit1125, label %2731

2735:                                             ; preds = %1001
  %2736 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1127

2737:                                             ; preds = %1008
  %2738 = landingpad { ptr, i32 }
          cleanup
  br label %2753

2739:                                             ; preds = %1012
  %2740 = landingpad { ptr, i32 }
          cleanup
  br label %2752

2741:                                             ; preds = %1016
  %2742 = landingpad { ptr, i32 }
          cleanup
  br label %2751

2743:                                             ; preds = %1020
  %2744 = landingpad { ptr, i32 }
          cleanup
  br label %2750

2745:                                             ; preds = %1036
  %2746 = landingpad { ptr, i32 }
          cleanup
  br label %2749

2747:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit748
  %2748 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #16
  br label %2749

2749:                                             ; preds = %2747, %2745
  %.pn442 = phi { ptr, i32 } [ %2748, %2747 ], [ %2746, %2745 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #16
  br label %2750

2750:                                             ; preds = %2749, %2743
  %.pn442.pn = phi { ptr, i32 } [ %.pn442, %2749 ], [ %2744, %2743 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #16
  br label %2751

2751:                                             ; preds = %2750, %2741
  %.pn442.pn.pn = phi { ptr, i32 } [ %.pn442.pn, %2750 ], [ %2742, %2741 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %92) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %91) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %90) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #16
  br label %2752

2752:                                             ; preds = %2751, %2739
  %.pn442.pn.pn.pn = phi { ptr, i32 } [ %.pn442.pn.pn, %2751 ], [ %2740, %2739 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %88) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #16
  br label %2753

2753:                                             ; preds = %2752, %2737
  %.pn442.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn442.pn.pn.pn, %2752 ], [ %2738, %2737 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #16
  br label %.loopexit1127

.loopexit1127:                                    ; preds = %2735, %2753
  %.pn442.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn442.pn.pn.pn.pn, %2753 ], [ %2736, %2735 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %85) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84) #16
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #16
  br label %.body744

.body744:                                         ; preds = %995, %992, %.loopexit1127
  %.pn442.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn442.pn.pn.pn.pn.pn, %.loopexit1127 ], [ %993, %995 ], [ %993, %992 ]
  br label %2754

2754:                                             ; preds = %2754, %.body744
  %2755 = phi ptr [ %987, %.body744 ], [ %2756, %2754 ]
  %2756 = getelementptr inbounds i8, ptr %2755, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2756) #16
  %2757 = icmp eq ptr %2756, %82
  br i1 %2757, label %.loopexit1125, label %2754

.loopexit1125:                                    ; preds = %2731, %2754, %.thread1095
  %.pn442.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %938, %.thread1095 ], [ %.pn442.pn.pn.pn.pn.pn.pn, %2754 ], [ %2730, %2731 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #16
  br label %2867

2758:                                             ; preds = %1218, %1202, %1186
  %.0304 = phi ptr [ %1172, %1186 ], [ %1188, %1202 ], [ %1204, %1218 ]
  %2759 = landingpad { ptr, i32 }
          cleanup
  br label %2760

2760:                                             ; preds = %2758, %2760
  %2761 = phi ptr [ %.0304, %2758 ], [ %2762, %2760 ]
  %2762 = getelementptr inbounds i8, ptr %2761, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2762) #16
  %2763 = icmp eq ptr %2762, %95
  br i1 %2763, label %.loopexit1121, label %2760

2764:                                             ; preds = %1234
  %2765 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1123

2766:                                             ; preds = %1241
  %2767 = landingpad { ptr, i32 }
          cleanup
  br label %2779

2768:                                             ; preds = %1247
  %2769 = landingpad { ptr, i32 }
          cleanup
  br label %2778

2770:                                             ; preds = %1267
  %2771 = landingpad { ptr, i32 }
          cleanup
  br label %2777

2772:                                             ; preds = %1282
  %2773 = landingpad { ptr, i32 }
          cleanup
  br label %2776

2774:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit792
  %2775 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #16
  br label %2776

2776:                                             ; preds = %2774, %2772
  %.pn451 = phi { ptr, i32 } [ %2775, %2774 ], [ %2773, %2772 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #16
  br label %2777

2777:                                             ; preds = %2776, %2770
  %.pn451.pn = phi { ptr, i32 } [ %.pn451, %2776 ], [ %2771, %2770 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #16
  br label %2778

2778:                                             ; preds = %2777, %2768
  %.pn451.pn.pn = phi { ptr, i32 } [ %.pn451.pn, %2777 ], [ %2769, %2768 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #16
  br label %2779

2779:                                             ; preds = %2778, %2766
  %.pn451.pn.pn.pn = phi { ptr, i32 } [ %.pn451.pn.pn, %2778 ], [ %2767, %2766 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #16
  br label %.loopexit1123

.loopexit1123:                                    ; preds = %2764, %2779
  %.pn451.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn451.pn.pn.pn, %2779 ], [ %2765, %2764 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %98) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #16
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #16
  br label %.body786

.body786:                                         ; preds = %1228, %1225, %.loopexit1123
  %.pn451.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn451.pn.pn.pn.pn, %.loopexit1123 ], [ %1226, %1228 ], [ %1226, %1225 ]
  br label %2780

2780:                                             ; preds = %2780, %.body786
  %2781 = phi ptr [ %1220, %.body786 ], [ %2782, %2780 ]
  %2782 = getelementptr inbounds i8, ptr %2781, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2782) #16
  %2783 = icmp eq ptr %2782, %95
  br i1 %2783, label %.loopexit1121, label %2780

.loopexit1121:                                    ; preds = %2760, %2780, %.thread1097
  %.pn451.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1171, %.thread1097 ], [ %.pn451.pn.pn.pn.pn.pn, %2780 ], [ %2759, %2760 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #16
  br label %2867

.loopexit1117.loopexit1135:                       ; preds = %1419
  %2784 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #16
  br label %.loopexit1117

2785:                                             ; preds = %1441
  %2786 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1139

2787:                                             ; preds = %1458
  %2788 = landingpad { ptr, i32 }
          cleanup
  br label %2797

2789:                                             ; preds = %1473
  %2790 = landingpad { ptr, i32 }
          cleanup
  br label %2796

2791:                                             ; preds = %1488
  %2792 = landingpad { ptr, i32 }
          cleanup
  br label %2795

2793:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit832
  %2794 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #16
  br label %2795

2795:                                             ; preds = %2793, %2791
  %.pn459 = phi { ptr, i32 } [ %2794, %2793 ], [ %2792, %2791 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #16
  br label %2796

2796:                                             ; preds = %2795, %2789
  %.pn459.pn = phi { ptr, i32 } [ %.pn459, %2795 ], [ %2790, %2789 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #16
  br label %2797

2797:                                             ; preds = %2796, %2787
  %.pn459.pn.pn = phi { ptr, i32 } [ %.pn459.pn, %2796 ], [ %2788, %2787 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #16
  br label %.thread1139

.thread1139:                                      ; preds = %2785, %2797
  %.pn459.pn.pn.pn = phi { ptr, i32 } [ %.pn459.pn.pn, %2797 ], [ %2786, %2785 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #16
  br label %.loopexit1119

.preheader1118.preheader:                         ; preds = %1435
  %2798 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1119

.loopexit1119:                                    ; preds = %.thread1139, %.preheader1118.preheader
  %.pn459.pn.pn.pn.pn1142 = phi { ptr, i32 } [ %.pn459.pn.pn.pn, %.thread1139 ], [ %2798, %.preheader1118.preheader ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %109) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %108) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #16
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #16
  br label %.body824

.body824:                                         ; preds = %1429, %1426, %.loopexit1119
  %.pn459.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn459.pn.pn.pn.pn1142, %.loopexit1119 ], [ %1427, %1429 ], [ %1427, %1426 ]
  br label %2799

2799:                                             ; preds = %2799, %.body824
  %2800 = phi ptr [ %1421, %.body824 ], [ %2801, %2799 ]
  %2801 = getelementptr inbounds i8, ptr %2800, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2801) #16
  %2802 = icmp eq ptr %2801, %105
  br i1 %2802, label %.loopexit1117, label %2799

.loopexit1117:                                    ; preds = %2799, %.loopexit1117.loopexit1135, %.thread1099
  %.pn459.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1404, %.thread1099 ], [ %2784, %.loopexit1117.loopexit1135 ], [ %.pn459.pn.pn.pn.pn.pn, %2799 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %105) #16
  br label %2867

2803:                                             ; preds = %1657, %1641, %1625
  %.0311 = phi ptr [ %1611, %1625 ], [ %1627, %1641 ], [ %1643, %1657 ]
  %2804 = landingpad { ptr, i32 }
          cleanup
  br label %2805

2805:                                             ; preds = %2803, %2805
  %2806 = phi ptr [ %.0311, %2803 ], [ %2807, %2805 ]
  %2807 = getelementptr inbounds i8, ptr %2806, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2807) #16
  %2808 = icmp eq ptr %2807, %114
  br i1 %2808, label %.loopexit1109, label %2805

2809:                                             ; preds = %1673
  %2810 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1111

2811:                                             ; preds = %1680
  %2812 = landingpad { ptr, i32 }
          cleanup
  br label %2831

2813:                                             ; preds = %1684
  %2814 = landingpad { ptr, i32 }
          cleanup
  br label %2830

2815:                                             ; preds = %1702
  %2816 = landingpad { ptr, i32 }
          cleanup
  br label %2829

.thread1143:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit872
  %2817 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1113

2818:                                             ; preds = %1705
  %2819 = landingpad { ptr, i32 }
          cleanup
  br label %2828

2820:                                             ; preds = %1711
  %2821 = landingpad { ptr, i32 }
          cleanup
  br label %2827

2822:                                             ; preds = %1717
  %2823 = landingpad { ptr, i32 }
          cleanup
  br label %2826

2824:                                             ; preds = %1719
  %2825 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #16
  br label %2826

2826:                                             ; preds = %2824, %2822
  %.pn467 = phi { ptr, i32 } [ %2825, %2824 ], [ %2823, %2822 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #16
  br label %2827

2827:                                             ; preds = %2826, %2820
  %.pn467.pn = phi { ptr, i32 } [ %.pn467, %2826 ], [ %2821, %2820 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #16
  br label %2828

2828:                                             ; preds = %2827, %2818
  %.pn467.pn.pn = phi { ptr, i32 } [ %.pn467.pn, %2827 ], [ %2819, %2818 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %129) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %128) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %127) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %126) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #16
  br label %.loopexit1113

.loopexit1113:                                    ; preds = %2828, %.thread1143
  %.pn467.pn.pn.pn1148 = phi { ptr, i32 } [ %2817, %.thread1143 ], [ %.pn467.pn.pn, %2828 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %125) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %124) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %123) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #16
  br label %2829

2829:                                             ; preds = %.loopexit1113, %2815
  %.pn467.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn467.pn.pn.pn1148, %.loopexit1113 ], [ %2816, %2815 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #16
  br label %2830

2830:                                             ; preds = %2829, %2813
  %.pn467.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn467.pn.pn.pn.pn, %2829 ], [ %2814, %2813 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %120) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #16
  br label %2831

2831:                                             ; preds = %2830, %2811
  %.pn467.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn467.pn.pn.pn.pn.pn, %2830 ], [ %2812, %2811 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #16
  br label %.loopexit1111

.loopexit1111:                                    ; preds = %2809, %2831
  %.pn467.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn467.pn.pn.pn.pn.pn.pn, %2831 ], [ %2810, %2809 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %118) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %117) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %116) #16
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #16
  br label %.body868

.body868:                                         ; preds = %1667, %1664, %.loopexit1111
  %.pn467.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn467.pn.pn.pn.pn.pn.pn.pn, %.loopexit1111 ], [ %1665, %1667 ], [ %1665, %1664 ]
  br label %2832

2832:                                             ; preds = %2832, %.body868
  %2833 = phi ptr [ %1659, %.body868 ], [ %2834, %2832 ]
  %2834 = getelementptr inbounds i8, ptr %2833, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2834) #16
  %2835 = icmp eq ptr %2834, %114
  br i1 %2835, label %.loopexit1109, label %2832

.loopexit1109:                                    ; preds = %2805, %2832, %.thread1101
  %.pn467.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1610, %.thread1101 ], [ %.pn467.pn.pn.pn.pn.pn.pn.pn.pn, %2832 ], [ %2804, %2805 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114) #16
  br label %2867

2836:                                             ; preds = %1942, %1926, %1910, %1894
  %.0312 = phi ptr [ %1880, %1894 ], [ %1896, %1910 ], [ %1912, %1926 ], [ %1928, %1942 ]
  %2837 = landingpad { ptr, i32 }
          cleanup
  br label %2838

2838:                                             ; preds = %2836, %2838
  %2839 = phi ptr [ %.0312, %2836 ], [ %2840, %2838 ]
  %2840 = getelementptr inbounds i8, ptr %2839, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2840) #16
  %2841 = icmp eq ptr %2840, %131
  br i1 %2841, label %.loopexit, label %2838

2842:                                             ; preds = %1958
  %2843 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1105

2844:                                             ; preds = %1965
  %2845 = landingpad { ptr, i32 }
          cleanup
  br label %2862

2846:                                             ; preds = %1971
  %2847 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1107

2848:                                             ; preds = %1977
  %2849 = landingpad { ptr, i32 }
          cleanup
  br label %2861

2850:                                             ; preds = %1983
  %2851 = landingpad { ptr, i32 }
          cleanup
  br label %2860

2852:                                             ; preds = %1987
  %2853 = landingpad { ptr, i32 }
          cleanup
  br label %2859

2854:                                             ; preds = %2003
  %2855 = landingpad { ptr, i32 }
          cleanup
  br label %2858

2856:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit920
  %2857 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #16
  br label %2858

2858:                                             ; preds = %2856, %2854
  %.pn478 = phi { ptr, i32 } [ %2857, %2856 ], [ %2855, %2854 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #16
  br label %2859

2859:                                             ; preds = %2858, %2852
  %.pn478.pn = phi { ptr, i32 } [ %.pn478, %2858 ], [ %2853, %2852 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #16
  br label %2860

2860:                                             ; preds = %2859, %2850
  %.pn478.pn.pn = phi { ptr, i32 } [ %.pn478.pn, %2859 ], [ %2851, %2850 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %143) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %142) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %141) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #16
  br label %2861

2861:                                             ; preds = %2860, %2848
  %.pn478.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn, %2860 ], [ %2849, %2848 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #16
  br label %.loopexit1107

.loopexit1107:                                    ; preds = %2846, %2861
  %.pn478.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn, %2861 ], [ %2847, %2846 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %139) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %138) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %137) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %132) #16
  br label %2862

2862:                                             ; preds = %.loopexit1107, %2844
  %.pn478.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn, %.loopexit1107 ], [ %2845, %2844 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #16
  br label %.loopexit1105

.loopexit1105:                                    ; preds = %2842, %2862
  %.pn478.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn, %2862 ], [ %2843, %2842 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %135) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %134) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %133) #16
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #16
  br label %.body916

.body916:                                         ; preds = %1952, %1949, %.loopexit1105
  %.pn478.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn, %.loopexit1105 ], [ %1950, %1952 ], [ %1950, %1949 ]
  br label %2863

2863:                                             ; preds = %2863, %.body916
  %2864 = phi ptr [ %1944, %.body916 ], [ %2865, %2863 ]
  %2865 = getelementptr inbounds i8, ptr %2864, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2865) #16
  %2866 = icmp eq ptr %2865, %131
  br i1 %2866, label %.loopexit, label %2863

.loopexit:                                        ; preds = %2838, %2863, %.thread1103
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1879, %.thread1103 ], [ %.pn478.pn.pn.pn.pn.pn.pn.pn, %2863 ], [ %2837, %2838 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %131) #16
  br label %2867

2867:                                             ; preds = %.loopexit, %.loopexit1109, %.loopexit1117, %.loopexit1121, %.loopexit1125, %.loopexit1129
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit ], [ %.pn467.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit1109 ], [ %.pn459.pn.pn.pn.pn.pn.pn, %.loopexit1117 ], [ %.pn451.pn.pn.pn.pn.pn.pn, %.loopexit1121 ], [ %.pn442.pn.pn.pn.pn.pn.pn.pn, %.loopexit1125 ], [ %.pn434.pn.pn.pn.pn.pn.pn, %.loopexit1129 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #16
  br label %2868

2868:                                             ; preds = %2867, %2701
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2867 ], [ %2702, %2701 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %70) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #16
  br label %2869

2869:                                             ; preds = %2868, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1065
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2868 ], [ %.pn431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1065 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #16
  br label %2870

2870:                                             ; preds = %2869, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1062
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2869 ], [ %.pn428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1062 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #16
  br label %2871

2871:                                             ; preds = %2870, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1059
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2870 ], [ %.pn425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1059 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #16
  br label %2872

2872:                                             ; preds = %2871, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1056
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2871 ], [ %.pn422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1056 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #16
  br label %2873

2873:                                             ; preds = %2872, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1053
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2872 ], [ %.pn419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1053 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #16
  br label %2874

2874:                                             ; preds = %2873, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1050
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2873 ], [ %.pn416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1050 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #16
  br label %2875

2875:                                             ; preds = %2874, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2874 ], [ %.pn413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #16
  br label %2876

2876:                                             ; preds = %2875, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1044
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2875 ], [ %.pn410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1044 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #16
  br label %2877

2877:                                             ; preds = %2876, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2876 ], [ %.pn407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #16
  br label %2878

2878:                                             ; preds = %2877, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2877 ], [ %.pn404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #16
  br label %2879

2879:                                             ; preds = %2878, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2878 ], [ %.pn401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #16
  br label %2880

2880:                                             ; preds = %2879, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2879 ], [ %.pn398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #16
  br label %2881

2881:                                             ; preds = %2880, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2880 ], [ %.pn395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #16
  br label %2882

2882:                                             ; preds = %2881, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2881 ], [ %.pn392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #16
  br label %2883

2883:                                             ; preds = %2882, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2882 ], [ %.pn389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #16
  br label %2884

2884:                                             ; preds = %2883, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2883 ], [ %.pn386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  br label %2885

2885:                                             ; preds = %2884, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2884 ], [ %.pn383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  br label %2886

2886:                                             ; preds = %2885, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2885 ], [ %.pn380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  br label %2887

2887:                                             ; preds = %2886, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2886 ], [ %.pn377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %2888

2888:                                             ; preds = %2887, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2887 ], [ %.pn374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br label %2889

2889:                                             ; preds = %2888, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1005
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2888 ], [ %.pn371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1005 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  br label %2890

2890:                                             ; preds = %2889, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2889 ], [ %.pn368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  br label %2891

2891:                                             ; preds = %2890, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit999
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2890 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit999 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #16
  resume { ptr, i32 } %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
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
define internal void @__cxx_global_var_init.23() #7 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !47

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
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #16
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

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
define internal void @_GLOBAL__sub_I_rewrites_arrays_rewrites.cpp() #7 section ".text.startup" {
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
!47 = !{!"branch_weights", i32 1, i32 1048575}
!48 = !{!15, !15, i64 0}
!49 = distinct !{!49, !34}
