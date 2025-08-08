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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %146, ptr %2, align 8, !tbaa !3
  store i32 925970804, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 4, ptr %147, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 0, ptr %148, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 214)
          to label %149 unwind label %2481

149:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %150 unwind label %2483

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
  call void @__clang_call_terminate(ptr %163) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %150, %154, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %170, ptr %5, align 8, !tbaa !3
  store i32 942748009, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %171, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %172, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %173 unwind label %2492

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %174 unwind label %2494

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
  call void @__clang_call_terminate(ptr %187) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit518:           ; preds = %174, %178, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %193) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %194, ptr %8, align 8, !tbaa !3
  store i32 959525221, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %195, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %196, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %197 unwind label %2503

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %198 unwind label %2505

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
  call void @__clang_call_terminate(ptr %211) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit527:           ; preds = %198, %202, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %217) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %218 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %218, ptr %11, align 8, !tbaa !3
  store i32 808595828, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %219, align 8, !tbaa !9
  %220 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %220, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 214)
          to label %221 unwind label %2514

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %222 unwind label %2516

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
  call void @__clang_call_terminate(ptr %235) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit536:           ; preds = %222, %226, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %242 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %242, ptr %14, align 8, !tbaa !3
  store i32 825373033, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4, ptr %243, align 8, !tbaa !9
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %244, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %245 unwind label %2525

245:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %246 unwind label %2527

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
  call void @__clang_call_terminate(ptr %259) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit545:           ; preds = %246, %250, %256
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %265) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %266 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %266, ptr %17, align 8, !tbaa !3
  store i32 842150250, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 4, ptr %267, align 8, !tbaa !9
  %268 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %268, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %269 unwind label %2536

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %270 unwind label %2538

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
  call void @__clang_call_terminate(ptr %283) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit554:           ; preds = %270, %274, %280
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %289) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %290 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %290, ptr %20, align 8, !tbaa !3
  store i32 858927461, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 4, ptr %291, align 8, !tbaa !9
  %292 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %292, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %293 unwind label %2547

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %294 unwind label %2549

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
  call void @__clang_call_terminate(ptr %307) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit563:           ; preds = %294, %298, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
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
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %313) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %314 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %314, ptr %23, align 8, !tbaa !3
  store i32 875704692, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 4, ptr %315, align 8, !tbaa !9
  %316 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %316, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %24, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 214)
          to label %317 unwind label %2558

317:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %318 unwind label %2560

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
  call void @__clang_call_terminate(ptr %331) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit572:           ; preds = %318, %322, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
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
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %337) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %338 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %338, ptr %26, align 8, !tbaa !3
  store i32 892481897, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 4, ptr %339, align 8, !tbaa !9
  %340 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i8 0, ptr %340, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %27, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %341 unwind label %2569

341:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %342 unwind label %2571

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
  call void @__clang_call_terminate(ptr %355) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit581:           ; preds = %342, %346, %352
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
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
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %361) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %362 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %362, ptr %29, align 8, !tbaa !3
  store i32 909259109, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 4, ptr %363, align 8, !tbaa !9
  %364 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %364, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %30, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %365 unwind label %2580

365:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %366 unwind label %2582

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
  call void @__clang_call_terminate(ptr %379) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit590:           ; preds = %366, %370, %376
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
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
  call void @_ZdlPvm(ptr noundef %380, i64 noundef %385) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %386 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %386, ptr %32, align 8, !tbaa !3
  store i32 926036326, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 4, ptr %387, align 8, !tbaa !9
  %388 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i8 0, ptr %388, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %33, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %389 unwind label %2591

389:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %390 unwind label %2593

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
  call void @__clang_call_terminate(ptr %403) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit599:           ; preds = %390, %394, %400
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
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
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %409) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %410 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %410, ptr %35, align 8, !tbaa !3
  store i32 942813556, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 4, ptr %411, align 8, !tbaa !9
  %412 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i8 0, ptr %412, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %36, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 214)
          to label %413 unwind label %2602

413:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %414 unwind label %2604

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
  call void @__clang_call_terminate(ptr %427) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit608:           ; preds = %414, %418, %424
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
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
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %433) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %434 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %434, ptr %38, align 8, !tbaa !3
  store i32 959590761, ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 4, ptr %435, align 8, !tbaa !9
  %436 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i8 0, ptr %436, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %39, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %437 unwind label %2613

437:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %438 unwind label %2615

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
  call void @__clang_call_terminate(ptr %451) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit617:           ; preds = %438, %442, %448
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
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
  call void @_ZdlPvm(ptr noundef %452, i64 noundef %457) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %458 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %458, ptr %41, align 8, !tbaa !3
  store i32 808661364, ptr %458, align 8
  %459 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 4, ptr %459, align 8, !tbaa !9
  %460 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i8 0, ptr %460, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %42, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 214)
          to label %461 unwind label %2624

461:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %462 unwind label %2626

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
  call void @__clang_call_terminate(ptr %475) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit626:           ; preds = %462, %466, %472
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
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
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %481) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %482 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %482, ptr %44, align 8, !tbaa !3
  store i32 825438569, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 4, ptr %483, align 8, !tbaa !9
  %484 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i8 0, ptr %484, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %45, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %485 unwind label %2635

485:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %486 unwind label %2637

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
  call void @__clang_call_terminate(ptr %499) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit635:           ; preds = %486, %490, %496
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
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
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %505) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %506 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %506, ptr %47, align 8, !tbaa !3
  store i32 842215781, ptr %506, align 8
  %507 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 4, ptr %507, align 8, !tbaa !9
  %508 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i8 0, ptr %508, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %48, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %509 unwind label %2646

509:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %510 unwind label %2648

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
  call void @__clang_call_terminate(ptr %523) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit644:           ; preds = %510, %514, %520
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
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
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %529) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %530 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %530, ptr %50, align 8, !tbaa !3
  store i32 858993002, ptr %530, align 8
  %531 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 4, ptr %531, align 8, !tbaa !9
  %532 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i8 0, ptr %532, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %51, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %533 unwind label %2657

533:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %49, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %534 unwind label %2659

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
  call void @__clang_call_terminate(ptr %547) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit653:           ; preds = %534, %538, %544
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
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
  call void @_ZdlPvm(ptr noundef %548, i64 noundef %553) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %554 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %554, ptr %53, align 8, !tbaa !3
  store i32 959656308, ptr %554, align 8
  %555 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 4, ptr %555, align 8, !tbaa !9
  %556 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i8 0, ptr %556, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %54, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %557 unwind label %2668

557:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %52, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %558 unwind label %2670

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
  call void @__clang_call_terminate(ptr %571) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit662:           ; preds = %558, %562, %568
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
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
  call void @_ZdlPvm(ptr noundef %572, i64 noundef %577) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %578 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %578, ptr %56, align 8, !tbaa !3
  store i32 875770228, ptr %578, align 8
  %579 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 4, ptr %579, align 8, !tbaa !9
  %580 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i8 0, ptr %580, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %57, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 214)
          to label %581 unwind label %2679

581:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %582 unwind label %2681

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
  call void @__clang_call_terminate(ptr %595) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit671:           ; preds = %582, %586, %592
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
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
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %601) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %602 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %602, ptr %59, align 8, !tbaa !3
  store i32 892547433, ptr %602, align 8
  %603 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 4, ptr %603, align 8, !tbaa !9
  %604 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i8 0, ptr %604, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %60, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %605 unwind label %2690

605:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %58, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %606 unwind label %2692

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
  call void @__clang_call_terminate(ptr %619) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit680:           ; preds = %606, %610, %616
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
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
  call void @_ZdlPvm(ptr noundef %620, i64 noundef %625) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %626 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %626, ptr %62, align 8, !tbaa !3
  store i32 909324650, ptr %626, align 8
  %627 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 4, ptr %627, align 8, !tbaa !9
  %628 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i8 0, ptr %628, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %63, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %629 unwind label %2701

629:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %61, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %630 unwind label %2703

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
  call void @__clang_call_terminate(ptr %643) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit689:           ; preds = %630, %634, %640
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
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
  call void @_ZdlPvm(ptr noundef %644, i64 noundef %649) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %650 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %650, ptr %65, align 8, !tbaa !3
  store i32 926101861, ptr %650, align 8
  %651 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 4, ptr %651, align 8, !tbaa !9
  %652 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i8 0, ptr %652, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %66, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %653 unwind label %2712

653:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %654 unwind label %2714

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
  call void @__clang_call_terminate(ptr %667) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit698:           ; preds = %654, %658, %664
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
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
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %673) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %674 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %674, ptr %68, align 8, !tbaa !3
  store i32 942879078, ptr %674, align 8
  %675 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 4, ptr %675, align 8, !tbaa !9
  %676 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i8 0, ptr %676, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %69, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %677 unwind label %2723

677:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %67, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %678 unwind label %2725

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
  call void @__clang_call_terminate(ptr %691) #16
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit707:           ; preds = %678, %682, %688
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
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
  call void @_ZdlPvm(ptr noundef %692, i64 noundef %697) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i8 1, ptr %71, align 1, !tbaa !18
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %70, ptr noundef nonnull align 8 dereferenceable(3560) %145, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %698 unwind label %2734

698:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %699 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %699, ptr %73, align 8, !tbaa !20
  %700 = load i64, ptr %699, align 8
  %701 = lshr i64 %700, 40
  %702 = trunc nuw nsw i64 %701 to i32
  %703 = and i32 %702, 1048575
  %704 = icmp samesign ult i32 %703, 1048574
  br i1 %704, label %705, label %711, !prof !22

705:                                              ; preds = %698
  %706 = add nuw nsw i32 %703, 1
  %707 = zext nneg i32 %706 to i64
  %708 = shl nuw nsw i64 %707, 40
  %709 = and i64 %700, -1152920405095219201
  %710 = or i64 %708, %709
  store i64 %710, ptr %699, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

711:                                              ; preds = %698
  %712 = icmp eq i32 %703, 1048574
  br i1 %712, label %713, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !16

713:                                              ; preds = %711
  %714 = or i64 %700, 1152920405095219200
  store i64 %714, ptr %699, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %699)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %.thread

.thread:                                          ; preds = %713
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1129

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %711, %705, %713
  %716 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %717 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %717, ptr %716, align 8, !tbaa !20
  %718 = load i64, ptr %717, align 8
  %719 = lshr i64 %718, 40
  %720 = trunc nuw nsw i64 %719 to i32
  %721 = and i32 %720, 1048575
  %722 = icmp samesign ult i32 %721, 1048574
  br i1 %722, label %723, label %729, !prof !22

723:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %724 = add nuw nsw i32 %721, 1
  %725 = zext nneg i32 %724 to i64
  %726 = shl nuw nsw i64 %725, 40
  %727 = and i64 %718, -1152920405095219201
  %728 = or i64 %726, %727
  store i64 %728, ptr %717, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit713

729:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %730 = icmp eq i32 %721, 1048574
  br i1 %730, label %731, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit713, !prof !16

731:                                              ; preds = %729
  %732 = or i64 %718, 1152920405095219200
  store i64 %732, ptr %717, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %717)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit713 unwind label %2736

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit713: ; preds = %729, %723, %731
  %733 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %734 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %734, ptr %733, align 8, !tbaa !20
  %735 = load i64, ptr %734, align 8
  %736 = lshr i64 %735, 40
  %737 = trunc nuw nsw i64 %736 to i32
  %738 = and i32 %737, 1048575
  %739 = icmp samesign ult i32 %738, 1048574
  br i1 %739, label %740, label %746, !prof !22

740:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit713
  %741 = add nuw nsw i32 %738, 1
  %742 = zext nneg i32 %741 to i64
  %743 = shl nuw nsw i64 %742, 40
  %744 = and i64 %735, -1152920405095219201
  %745 = or i64 %743, %744
  store i64 %745, ptr %734, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit715

746:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit713
  %747 = icmp eq i32 %738, 1048574
  br i1 %747, label %748, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit715, !prof !16

748:                                              ; preds = %746
  %749 = or i64 %735, 1152920405095219200
  store i64 %749, ptr %734, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %734)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit715 unwind label %2736

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit715: ; preds = %746, %740, %748
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %750 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %751 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %755

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit715
  store ptr %751, ptr %72, align 8, !tbaa !23
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 24
  %753 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %752, ptr %753, align 8, !tbaa !26
  %754 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %73, ptr noundef nonnull %750, ptr noundef nonnull %751)
          to label %764 unwind label %755

755:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit715
  %756 = landingpad { ptr, i32 }
          cleanup
  %757 = load ptr, ptr %72, align 8, !tbaa !23
  %.not.i.i5.i = icmp eq ptr %757, null
  br i1 %.not.i.i5.i, label %.body, label %758

758:                                              ; preds = %755
  %759 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %760 = load ptr, ptr %759, align 8, !tbaa !26
  %761 = ptrtoint ptr %760 to i64
  %762 = ptrtoint ptr %757 to i64
  %763 = sub i64 %761, %762
  call void @_ZdlPvm(ptr noundef nonnull %757, i64 noundef %763) #17
  br label %.body

764:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %765 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %754, ptr %765, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %766 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %766, ptr %77, align 8, !tbaa !28
  %767 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %768 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %768, ptr %767, align 8, !tbaa !28
  %769 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %770 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %770, ptr %769, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %76, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 216, ptr nonnull %77, i64 3)
          to label %771 unwind label %2742

771:                                              ; preds = %764
  %772 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %772, ptr %75, align 8, !tbaa !28
  %773 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %774 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %774, ptr %773, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %74, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 215, ptr nonnull %75, i64 2)
          to label %775 unwind label %2744

775:                                              ; preds = %771
  %776 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %776, ptr %78, align 8, !tbaa !20
  %777 = load i64, ptr %776, align 8
  %778 = lshr i64 %777, 40
  %779 = trunc nuw nsw i64 %778 to i32
  %780 = and i32 %779, 1048575
  %781 = icmp samesign ult i32 %780, 1048574
  br i1 %781, label %782, label %788, !prof !22

782:                                              ; preds = %775
  %783 = add nuw nsw i32 %780, 1
  %784 = zext nneg i32 %783 to i64
  %785 = shl nuw nsw i64 %784, 40
  %786 = and i64 %777, -1152920405095219201
  %787 = or i64 %785, %786
  store i64 %787, ptr %776, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit717

788:                                              ; preds = %775
  %789 = icmp eq i32 %780, 1048574
  br i1 %789, label %790, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit717, !prof !16

790:                                              ; preds = %788
  %791 = or i64 %777, 1152920405095219200
  store i64 %791, ptr %776, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %776)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit717 unwind label %2746

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit717: ; preds = %788, %782, %790
  %792 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %792, ptr %79, align 8, !tbaa !20
  %793 = load i64, ptr %792, align 8
  %794 = lshr i64 %793, 40
  %795 = trunc nuw nsw i64 %794 to i32
  %796 = and i32 %795, 1048575
  %797 = icmp samesign ult i32 %796, 1048574
  br i1 %797, label %798, label %804, !prof !22

798:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit717
  %799 = add nuw nsw i32 %796, 1
  %800 = zext nneg i32 %799 to i64
  %801 = shl nuw nsw i64 %800, 40
  %802 = and i64 %793, -1152920405095219201
  %803 = or i64 %801, %802
  store i64 %803, ptr %792, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit719

804:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit717
  %805 = icmp eq i32 %796, 1048574
  br i1 %805, label %806, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit719, !prof !16

806:                                              ; preds = %804
  %807 = or i64 %793, 1152920405095219200
  store i64 %807, ptr %792, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %792)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit719 unwind label %2748

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit719: ; preds = %804, %798, %806
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %808 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !30
  store ptr %808, ptr %80, align 8, !tbaa !20, !alias.scope !30
  %809 = load i64, ptr %808, align 8, !noalias !30
  %810 = lshr i64 %809, 40
  %811 = trunc nuw nsw i64 %810 to i32
  %812 = and i32 %811, 1048575
  %813 = icmp samesign ult i32 %812, 1048574
  br i1 %813, label %814, label %820, !prof !22

814:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit719
  %815 = add nuw nsw i32 %812, 1
  %816 = zext nneg i32 %815 to i64
  %817 = shl nuw nsw i64 %816, 40
  %818 = and i64 %809, -1152920405095219201
  %819 = or i64 %817, %818
  store i64 %819, ptr %808, align 8, !noalias !30
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

820:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit719
  %821 = icmp eq i32 %812, 1048574
  br i1 %821, label %822, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !16

822:                                              ; preds = %820
  %823 = or i64 %809, 1152920405095219200
  store i64 %823, ptr %808, align 8, !noalias !30
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %808)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %2750

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %820, %814, %822
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 131, ptr noundef nonnull %72, ptr noundef nonnull %74, ptr noundef nonnull %78, ptr noundef nonnull %79, ptr noundef nonnull %80, i32 noundef 0)
          to label %824 unwind label %2752

824:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %825 = load ptr, ptr %80, align 8, !tbaa !20
  %826 = load i64, ptr %825, align 8
  %827 = and i64 %826, 1152920405095219200
  %.not.i.i721 = icmp eq i64 %827, 1152920405095219200
  br i1 %.not.i.i721, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %828, !prof !16

828:                                              ; preds = %824
  %829 = add i64 %826, 1152920405095219200
  %830 = and i64 %829, 1152920405095219200
  %831 = and i64 %826, -1152920405095219201
  %832 = or disjoint i64 %830, %831
  store i64 %832, ptr %825, align 8
  %833 = icmp eq i64 %830, 0
  br i1 %833, label %834, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

834:                                              ; preds = %828
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %825)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %835

835:                                              ; preds = %834
  %836 = landingpad { ptr, i32 }
          catch ptr null
  %837 = extractvalue { ptr, i32 } %836, 0
  call void @__clang_call_terminate(ptr %837) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %824, %828, %834
  %838 = load ptr, ptr %79, align 8, !tbaa !20
  %839 = load i64, ptr %838, align 8
  %840 = and i64 %839, 1152920405095219200
  %.not.i.i722 = icmp eq i64 %840, 1152920405095219200
  br i1 %.not.i.i722, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit723, label %841, !prof !16

841:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %842 = add i64 %839, 1152920405095219200
  %843 = and i64 %842, 1152920405095219200
  %844 = and i64 %839, -1152920405095219201
  %845 = or disjoint i64 %843, %844
  store i64 %845, ptr %838, align 8
  %846 = icmp eq i64 %843, 0
  br i1 %846, label %847, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit723, !prof !16

847:                                              ; preds = %841
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %838)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit723 unwind label %848

848:                                              ; preds = %847
  %849 = landingpad { ptr, i32 }
          catch ptr null
  %850 = extractvalue { ptr, i32 } %849, 0
  call void @__clang_call_terminate(ptr %850) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit723: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %841, %847
  %851 = load ptr, ptr %78, align 8, !tbaa !20
  %852 = load i64, ptr %851, align 8
  %853 = and i64 %852, 1152920405095219200
  %.not.i.i724 = icmp eq i64 %853, 1152920405095219200
  br i1 %.not.i.i724, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit725, label %854, !prof !16

854:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit723
  %855 = add i64 %852, 1152920405095219200
  %856 = and i64 %855, 1152920405095219200
  %857 = and i64 %852, -1152920405095219201
  %858 = or disjoint i64 %856, %857
  store i64 %858, ptr %851, align 8
  %859 = icmp eq i64 %856, 0
  br i1 %859, label %860, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit725, !prof !16

860:                                              ; preds = %854
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %851)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit725 unwind label %861

861:                                              ; preds = %860
  %862 = landingpad { ptr, i32 }
          catch ptr null
  %863 = extractvalue { ptr, i32 } %862, 0
  call void @__clang_call_terminate(ptr %863) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit725: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit723, %854, %860
  %864 = load ptr, ptr %74, align 8, !tbaa !20
  %865 = load i64, ptr %864, align 8
  %866 = and i64 %865, 1152920405095219200
  %.not.i.i726 = icmp eq i64 %866, 1152920405095219200
  br i1 %.not.i.i726, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit727, label %867, !prof !16

867:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit725
  %868 = add i64 %865, 1152920405095219200
  %869 = and i64 %868, 1152920405095219200
  %870 = and i64 %865, -1152920405095219201
  %871 = or disjoint i64 %869, %870
  store i64 %871, ptr %864, align 8
  %872 = icmp eq i64 %869, 0
  br i1 %872, label %873, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit727, !prof !16

873:                                              ; preds = %867
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %864)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit727 unwind label %874

874:                                              ; preds = %873
  %875 = landingpad { ptr, i32 }
          catch ptr null
  %876 = extractvalue { ptr, i32 } %875, 0
  call void @__clang_call_terminate(ptr %876) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit727: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit725, %867, %873
  %877 = load ptr, ptr %76, align 8, !tbaa !20
  %878 = load i64, ptr %877, align 8
  %879 = and i64 %878, 1152920405095219200
  %.not.i.i728 = icmp eq i64 %879, 1152920405095219200
  br i1 %.not.i.i728, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729, label %880, !prof !16

880:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit727
  %881 = add i64 %878, 1152920405095219200
  %882 = and i64 %881, 1152920405095219200
  %883 = and i64 %878, -1152920405095219201
  %884 = or disjoint i64 %882, %883
  store i64 %884, ptr %877, align 8
  %885 = icmp eq i64 %882, 0
  br i1 %885, label %886, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729, !prof !16

886:                                              ; preds = %880
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %877)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729 unwind label %887

887:                                              ; preds = %886
  %888 = landingpad { ptr, i32 }
          catch ptr null
  %889 = extractvalue { ptr, i32 } %888, 0
  call void @__clang_call_terminate(ptr %889) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit727, %880, %886
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %890 = load ptr, ptr %72, align 8, !tbaa !23
  %891 = load ptr, ptr %765, align 8, !tbaa !27
  %.not4.i.i.i.i = icmp eq ptr %890, %891
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %905, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %890, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729 ]
  %892 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %893 = load i64, ptr %892, align 8
  %894 = and i64 %893, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %894, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %895, !prof !16

895:                                              ; preds = %.lr.ph.i.i.i.i
  %896 = add i64 %893, 1152920405095219200
  %897 = and i64 %896, 1152920405095219200
  %898 = and i64 %893, -1152920405095219201
  %899 = or disjoint i64 %897, %898
  store i64 %899, ptr %892, align 8
  %900 = icmp eq i64 %897, 0
  br i1 %900, label %901, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !16

901:                                              ; preds = %895
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %892)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %902

902:                                              ; preds = %901
  %903 = landingpad { ptr, i32 }
          catch ptr null
  %904 = extractvalue { ptr, i32 } %903, 0
  call void @__clang_call_terminate(ptr %904) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %901, %895, %.lr.ph.i.i.i.i
  %905 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %905, %891
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %72, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729
  %906 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %890, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729 ]
  %.not.i.i.i = icmp eq ptr %906, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader, label %907

907:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %908 = load ptr, ptr %753, align 8, !tbaa !26
  %909 = ptrtoint ptr %908 to i64
  %910 = ptrtoint ptr %906 to i64
  %911 = sub i64 %909, %910
  call void @_ZdlPvm(ptr noundef nonnull %906, i64 noundef %911) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %907
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732
  %912 = phi ptr [ %913, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732 ], [ %750, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader ]
  %913 = getelementptr inbounds i8, ptr %912, i64 -8
  %914 = load ptr, ptr %913, align 8, !tbaa !20
  %915 = load i64, ptr %914, align 8
  %916 = and i64 %915, 1152920405095219200
  %.not.i.i731 = icmp eq i64 %916, 1152920405095219200
  br i1 %.not.i.i731, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732, label %917, !prof !16

917:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %918 = add i64 %915, 1152920405095219200
  %919 = and i64 %918, 1152920405095219200
  %920 = and i64 %915, -1152920405095219201
  %921 = or disjoint i64 %919, %920
  store i64 %921, ptr %914, align 8
  %922 = icmp eq i64 %919, 0
  br i1 %922, label %923, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732, !prof !16

923:                                              ; preds = %917
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %914)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732 unwind label %924

924:                                              ; preds = %923
  %925 = landingpad { ptr, i32 }
          catch ptr null
  %926 = extractvalue { ptr, i32 } %925, 0
  call void @__clang_call_terminate(ptr %926) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %917, %923
  %927 = icmp eq ptr %913, %73
  br i1 %927, label %928, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

928:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit732
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %929 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %929, ptr %82, align 8, !tbaa !20
  %930 = load i64, ptr %929, align 8
  %931 = lshr i64 %930, 40
  %932 = trunc nuw nsw i64 %931 to i32
  %933 = and i32 %932, 1048575
  %934 = icmp samesign ult i32 %933, 1048574
  br i1 %934, label %935, label %941, !prof !22

935:                                              ; preds = %928
  %936 = add nuw nsw i32 %933, 1
  %937 = zext nneg i32 %936 to i64
  %938 = shl nuw nsw i64 %937, 40
  %939 = and i64 %930, -1152920405095219201
  %940 = or i64 %938, %939
  store i64 %940, ptr %929, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit734

941:                                              ; preds = %928
  %942 = icmp eq i32 %933, 1048574
  br i1 %942, label %943, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit734, !prof !16

943:                                              ; preds = %941
  %944 = or i64 %930, 1152920405095219200
  store i64 %944, ptr %929, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %929)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit734 unwind label %.thread1095

.thread1095:                                      ; preds = %943
  %945 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1125

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit734: ; preds = %941, %935, %943
  %946 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %947 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %947, ptr %946, align 8, !tbaa !20
  %948 = load i64, ptr %947, align 8
  %949 = lshr i64 %948, 40
  %950 = trunc nuw nsw i64 %949 to i32
  %951 = and i32 %950, 1048575
  %952 = icmp samesign ult i32 %951, 1048574
  br i1 %952, label %953, label %959, !prof !22

953:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit734
  %954 = add nuw nsw i32 %951, 1
  %955 = zext nneg i32 %954 to i64
  %956 = shl nuw nsw i64 %955, 40
  %957 = and i64 %948, -1152920405095219201
  %958 = or i64 %956, %957
  store i64 %958, ptr %947, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit736

959:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit734
  %960 = icmp eq i32 %951, 1048574
  br i1 %960, label %961, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit736, !prof !16

961:                                              ; preds = %959
  %962 = or i64 %948, 1152920405095219200
  store i64 %962, ptr %947, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %947)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit736 unwind label %2762

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit736: ; preds = %959, %953, %961
  %963 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %964 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %964, ptr %963, align 8, !tbaa !20
  %965 = load i64, ptr %964, align 8
  %966 = lshr i64 %965, 40
  %967 = trunc nuw nsw i64 %966 to i32
  %968 = and i32 %967, 1048575
  %969 = icmp samesign ult i32 %968, 1048574
  br i1 %969, label %970, label %976, !prof !22

970:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit736
  %971 = add nuw nsw i32 %968, 1
  %972 = zext nneg i32 %971 to i64
  %973 = shl nuw nsw i64 %972, 40
  %974 = and i64 %965, -1152920405095219201
  %975 = or i64 %973, %974
  store i64 %975, ptr %964, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit738

976:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit736
  %977 = icmp eq i32 %968, 1048574
  br i1 %977, label %978, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit738, !prof !16

978:                                              ; preds = %976
  %979 = or i64 %965, 1152920405095219200
  store i64 %979, ptr %964, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %964)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit738 unwind label %2762

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit738: ; preds = %976, %970, %978
  %980 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %981 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %981, ptr %980, align 8, !tbaa !20
  %982 = load i64, ptr %981, align 8
  %983 = lshr i64 %982, 40
  %984 = trunc nuw nsw i64 %983 to i32
  %985 = and i32 %984, 1048575
  %986 = icmp samesign ult i32 %985, 1048574
  br i1 %986, label %987, label %993, !prof !22

987:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit738
  %988 = add nuw nsw i32 %985, 1
  %989 = zext nneg i32 %988 to i64
  %990 = shl nuw nsw i64 %989, 40
  %991 = and i64 %982, -1152920405095219201
  %992 = or i64 %990, %991
  store i64 %992, ptr %981, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit740

993:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit738
  %994 = icmp eq i32 %985, 1048574
  br i1 %994, label %995, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit740, !prof !16

995:                                              ; preds = %993
  %996 = or i64 %982, 1152920405095219200
  store i64 %996, ptr %981, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %981)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit740 unwind label %2762

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit740: ; preds = %993, %987, %995
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  %997 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %998 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i743 unwind label %1002

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i743: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit740
  store ptr %998, ptr %81, align 8, !tbaa !23
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 32
  %1000 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %999, ptr %1000, align 8, !tbaa !26
  %1001 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %82, ptr noundef nonnull %997, ptr noundef nonnull %998)
          to label %1011 unwind label %1002

1002:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i743, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit740
  %1003 = landingpad { ptr, i32 }
          cleanup
  %1004 = load ptr, ptr %81, align 8, !tbaa !23
  %.not.i.i5.i741 = icmp eq ptr %1004, null
  br i1 %.not.i.i5.i741, label %.body744, label %1005

1005:                                             ; preds = %1002
  %1006 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %1007 = load ptr, ptr %1006, align 8, !tbaa !26
  %1008 = ptrtoint ptr %1007 to i64
  %1009 = ptrtoint ptr %1004 to i64
  %1010 = sub i64 %1008, %1009
  call void @_ZdlPvm(ptr noundef nonnull %1004, i64 noundef %1010) #17
  br label %.body744

1011:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i743
  %1012 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %1001, ptr %1012, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %1013 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %1013, ptr %86, align 8, !tbaa !28
  %1014 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1015 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %1015, ptr %1014, align 8, !tbaa !28
  %1016 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1017 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %1017, ptr %1016, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %85, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 216, ptr nonnull %86, i64 3)
          to label %1018 unwind label %2768

1018:                                             ; preds = %1011
  %1019 = load ptr, ptr %85, align 8, !tbaa !20
  store ptr %1019, ptr %84, align 8, !tbaa !28
  %1020 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1021 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %1021, ptr %1020, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %83, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 215, ptr nonnull %84, i64 2)
          to label %1022 unwind label %2770

1022:                                             ; preds = %1018
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %1023 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %1023, ptr %88, align 8, !tbaa !28
  %1024 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1025 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %1025, ptr %1024, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %87, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 215, ptr nonnull %88, i64 2)
          to label %1026 unwind label %2772

1026:                                             ; preds = %1022
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %1027 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %1027, ptr %92, align 8, !tbaa !28
  %1028 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1029 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %1029, ptr %1028, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %91, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 5, ptr nonnull %92, i64 2)
          to label %1030 unwind label %2774

1030:                                             ; preds = %1026
  %1031 = load ptr, ptr %91, align 8, !tbaa !20
  store ptr %1031, ptr %90, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %89, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 21, ptr nonnull %90, i64 1)
          to label %1032 unwind label %2776

1032:                                             ; preds = %1030
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %1033 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !35
  store ptr %1033, ptr %93, align 8, !tbaa !20, !alias.scope !35
  %1034 = load i64, ptr %1033, align 8, !noalias !35
  %1035 = lshr i64 %1034, 40
  %1036 = trunc nuw nsw i64 %1035 to i32
  %1037 = and i32 %1036, 1048575
  %1038 = icmp samesign ult i32 %1037, 1048574
  br i1 %1038, label %1039, label %1045, !prof !22

1039:                                             ; preds = %1032
  %1040 = add nuw nsw i32 %1037, 1
  %1041 = zext nneg i32 %1040 to i64
  %1042 = shl nuw nsw i64 %1041, 40
  %1043 = and i64 %1034, -1152920405095219201
  %1044 = or i64 %1042, %1043
  store i64 %1044, ptr %1033, align 8, !noalias !35
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit748

1045:                                             ; preds = %1032
  %1046 = icmp eq i32 %1037, 1048574
  br i1 %1046, label %1047, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit748, !prof !16

1047:                                             ; preds = %1045
  %1048 = or i64 %1034, 1152920405095219200
  store i64 %1048, ptr %1033, align 8, !noalias !35
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1033)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit748 unwind label %2778

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit748: ; preds = %1045, %1039, %1047
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 132, ptr noundef nonnull %81, ptr noundef nonnull %83, ptr noundef nonnull %87, ptr noundef nonnull %89, ptr noundef nonnull %93, i32 noundef 0)
          to label %1049 unwind label %2780

1049:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit748
  %1050 = load ptr, ptr %93, align 8, !tbaa !20
  %1051 = load i64, ptr %1050, align 8
  %1052 = and i64 %1051, 1152920405095219200
  %.not.i.i749 = icmp eq i64 %1052, 1152920405095219200
  br i1 %.not.i.i749, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit750, label %1053, !prof !16

1053:                                             ; preds = %1049
  %1054 = add i64 %1051, 1152920405095219200
  %1055 = and i64 %1054, 1152920405095219200
  %1056 = and i64 %1051, -1152920405095219201
  %1057 = or disjoint i64 %1055, %1056
  store i64 %1057, ptr %1050, align 8
  %1058 = icmp eq i64 %1055, 0
  br i1 %1058, label %1059, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit750, !prof !16

1059:                                             ; preds = %1053
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1050)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit750 unwind label %1060

1060:                                             ; preds = %1059
  %1061 = landingpad { ptr, i32 }
          catch ptr null
  %1062 = extractvalue { ptr, i32 } %1061, 0
  call void @__clang_call_terminate(ptr %1062) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit750: ; preds = %1049, %1053, %1059
  %1063 = load ptr, ptr %89, align 8, !tbaa !20
  %1064 = load i64, ptr %1063, align 8
  %1065 = and i64 %1064, 1152920405095219200
  %.not.i.i751 = icmp eq i64 %1065, 1152920405095219200
  br i1 %.not.i.i751, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752, label %1066, !prof !16

1066:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit750
  %1067 = add i64 %1064, 1152920405095219200
  %1068 = and i64 %1067, 1152920405095219200
  %1069 = and i64 %1064, -1152920405095219201
  %1070 = or disjoint i64 %1068, %1069
  store i64 %1070, ptr %1063, align 8
  %1071 = icmp eq i64 %1068, 0
  br i1 %1071, label %1072, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752, !prof !16

1072:                                             ; preds = %1066
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1063)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752 unwind label %1073

1073:                                             ; preds = %1072
  %1074 = landingpad { ptr, i32 }
          catch ptr null
  %1075 = extractvalue { ptr, i32 } %1074, 0
  call void @__clang_call_terminate(ptr %1075) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit750, %1066, %1072
  %1076 = load ptr, ptr %91, align 8, !tbaa !20
  %1077 = load i64, ptr %1076, align 8
  %1078 = and i64 %1077, 1152920405095219200
  %.not.i.i753 = icmp eq i64 %1078, 1152920405095219200
  br i1 %.not.i.i753, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit754, label %1079, !prof !16

1079:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752
  %1080 = add i64 %1077, 1152920405095219200
  %1081 = and i64 %1080, 1152920405095219200
  %1082 = and i64 %1077, -1152920405095219201
  %1083 = or disjoint i64 %1081, %1082
  store i64 %1083, ptr %1076, align 8
  %1084 = icmp eq i64 %1081, 0
  br i1 %1084, label %1085, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit754, !prof !16

1085:                                             ; preds = %1079
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1076)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit754 unwind label %1086

1086:                                             ; preds = %1085
  %1087 = landingpad { ptr, i32 }
          catch ptr null
  %1088 = extractvalue { ptr, i32 } %1087, 0
  call void @__clang_call_terminate(ptr %1088) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit754: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit752, %1079, %1085
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %1089 = load ptr, ptr %87, align 8, !tbaa !20
  %1090 = load i64, ptr %1089, align 8
  %1091 = and i64 %1090, 1152920405095219200
  %.not.i.i755 = icmp eq i64 %1091, 1152920405095219200
  br i1 %.not.i.i755, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit756, label %1092, !prof !16

1092:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit754
  %1093 = add i64 %1090, 1152920405095219200
  %1094 = and i64 %1093, 1152920405095219200
  %1095 = and i64 %1090, -1152920405095219201
  %1096 = or disjoint i64 %1094, %1095
  store i64 %1096, ptr %1089, align 8
  %1097 = icmp eq i64 %1094, 0
  br i1 %1097, label %1098, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit756, !prof !16

1098:                                             ; preds = %1092
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1089)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit756 unwind label %1099

1099:                                             ; preds = %1098
  %1100 = landingpad { ptr, i32 }
          catch ptr null
  %1101 = extractvalue { ptr, i32 } %1100, 0
  call void @__clang_call_terminate(ptr %1101) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit756: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit754, %1092, %1098
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %1102 = load ptr, ptr %83, align 8, !tbaa !20
  %1103 = load i64, ptr %1102, align 8
  %1104 = and i64 %1103, 1152920405095219200
  %.not.i.i757 = icmp eq i64 %1104, 1152920405095219200
  br i1 %.not.i.i757, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit758, label %1105, !prof !16

1105:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit756
  %1106 = add i64 %1103, 1152920405095219200
  %1107 = and i64 %1106, 1152920405095219200
  %1108 = and i64 %1103, -1152920405095219201
  %1109 = or disjoint i64 %1107, %1108
  store i64 %1109, ptr %1102, align 8
  %1110 = icmp eq i64 %1107, 0
  br i1 %1110, label %1111, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit758, !prof !16

1111:                                             ; preds = %1105
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1102)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit758 unwind label %1112

1112:                                             ; preds = %1111
  %1113 = landingpad { ptr, i32 }
          catch ptr null
  %1114 = extractvalue { ptr, i32 } %1113, 0
  call void @__clang_call_terminate(ptr %1114) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit758: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit756, %1105, %1111
  %1115 = load ptr, ptr %85, align 8, !tbaa !20
  %1116 = load i64, ptr %1115, align 8
  %1117 = and i64 %1116, 1152920405095219200
  %.not.i.i759 = icmp eq i64 %1117, 1152920405095219200
  br i1 %.not.i.i759, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760, label %1118, !prof !16

1118:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit758
  %1119 = add i64 %1116, 1152920405095219200
  %1120 = and i64 %1119, 1152920405095219200
  %1121 = and i64 %1116, -1152920405095219201
  %1122 = or disjoint i64 %1120, %1121
  store i64 %1122, ptr %1115, align 8
  %1123 = icmp eq i64 %1120, 0
  br i1 %1123, label %1124, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760, !prof !16

1124:                                             ; preds = %1118
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1115)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760 unwind label %1125

1125:                                             ; preds = %1124
  %1126 = landingpad { ptr, i32 }
          catch ptr null
  %1127 = extractvalue { ptr, i32 } %1126, 0
  call void @__clang_call_terminate(ptr %1127) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit758, %1118, %1124
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %1128 = load ptr, ptr %81, align 8, !tbaa !23
  %1129 = load ptr, ptr %1012, align 8, !tbaa !27
  %.not4.i.i.i.i761 = icmp eq ptr %1128, %1129
  br i1 %.not4.i.i.i.i761, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i769, label %.lr.ph.i.i.i.i762

.lr.ph.i.i.i.i762:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i765
  %.05.i.i.i.i763 = phi ptr [ %1143, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i765 ], [ %1128, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760 ]
  %1130 = load ptr, ptr %.05.i.i.i.i763, align 8, !tbaa !20
  %1131 = load i64, ptr %1130, align 8
  %1132 = and i64 %1131, 1152920405095219200
  %.not.i.i.i.i.i.i.i764 = icmp eq i64 %1132, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i764, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i765, label %1133, !prof !16

1133:                                             ; preds = %.lr.ph.i.i.i.i762
  %1134 = add i64 %1131, 1152920405095219200
  %1135 = and i64 %1134, 1152920405095219200
  %1136 = and i64 %1131, -1152920405095219201
  %1137 = or disjoint i64 %1135, %1136
  store i64 %1137, ptr %1130, align 8
  %1138 = icmp eq i64 %1135, 0
  br i1 %1138, label %1139, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i765, !prof !16

1139:                                             ; preds = %1133
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1130)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i765 unwind label %1140

1140:                                             ; preds = %1139
  %1141 = landingpad { ptr, i32 }
          catch ptr null
  %1142 = extractvalue { ptr, i32 } %1141, 0
  call void @__clang_call_terminate(ptr %1142) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i765: ; preds = %1139, %1133, %.lr.ph.i.i.i.i762
  %1143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i763, i64 8
  %.not.i.i.i.i766 = icmp eq ptr %1143, %1129
  br i1 %.not.i.i.i.i766, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i767, label %.lr.ph.i.i.i.i762, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i767: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i765
  %.pr.i768 = load ptr, ptr %81, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i769

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i769: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i767, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760
  %1144 = phi ptr [ %.pr.i768, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i767 ], [ %1128, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit760 ]
  %.not.i.i.i770 = icmp eq ptr %1144, null
  br i1 %.not.i.i.i770, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit772.preheader, label %1145

1145:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i769
  %1146 = load ptr, ptr %1000, align 8, !tbaa !26
  %1147 = ptrtoint ptr %1146 to i64
  %1148 = ptrtoint ptr %1144 to i64
  %1149 = sub i64 %1147, %1148
  call void @_ZdlPvm(ptr noundef nonnull %1144, i64 noundef %1149) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit772.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit772.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i769, %1145
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit772

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit772: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit772.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit774
  %1150 = phi ptr [ %1151, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit774 ], [ %997, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit772.preheader ]
  %1151 = getelementptr inbounds i8, ptr %1150, i64 -8
  %1152 = load ptr, ptr %1151, align 8, !tbaa !20
  %1153 = load i64, ptr %1152, align 8
  %1154 = and i64 %1153, 1152920405095219200
  %.not.i.i773 = icmp eq i64 %1154, 1152920405095219200
  br i1 %.not.i.i773, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit774, label %1155, !prof !16

1155:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit772
  %1156 = add i64 %1153, 1152920405095219200
  %1157 = and i64 %1156, 1152920405095219200
  %1158 = and i64 %1153, -1152920405095219201
  %1159 = or disjoint i64 %1157, %1158
  store i64 %1159, ptr %1152, align 8
  %1160 = icmp eq i64 %1157, 0
  br i1 %1160, label %1161, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit774, !prof !16

1161:                                             ; preds = %1155
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1152)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit774 unwind label %1162

1162:                                             ; preds = %1161
  %1163 = landingpad { ptr, i32 }
          catch ptr null
  %1164 = extractvalue { ptr, i32 } %1163, 0
  call void @__clang_call_terminate(ptr %1164) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit774: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit772, %1155, %1161
  %1165 = icmp eq ptr %1151, %82
  br i1 %1165, label %1166, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit772

1166:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit774
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %1167 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %1167, ptr %95, align 8, !tbaa !20
  %1168 = load i64, ptr %1167, align 8
  %1169 = lshr i64 %1168, 40
  %1170 = trunc nuw nsw i64 %1169 to i32
  %1171 = and i32 %1170, 1048575
  %1172 = icmp samesign ult i32 %1171, 1048574
  br i1 %1172, label %1173, label %1179, !prof !22

1173:                                             ; preds = %1166
  %1174 = add nuw nsw i32 %1171, 1
  %1175 = zext nneg i32 %1174 to i64
  %1176 = shl nuw nsw i64 %1175, 40
  %1177 = and i64 %1168, -1152920405095219201
  %1178 = or i64 %1176, %1177
  store i64 %1178, ptr %1167, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit776

1179:                                             ; preds = %1166
  %1180 = icmp eq i32 %1171, 1048574
  br i1 %1180, label %1181, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit776, !prof !16

1181:                                             ; preds = %1179
  %1182 = or i64 %1168, 1152920405095219200
  store i64 %1182, ptr %1167, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1167)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit776 unwind label %.thread1097

.thread1097:                                      ; preds = %1181
  %1183 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1121

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit776: ; preds = %1179, %1173, %1181
  %1184 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %1185 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %1185, ptr %1184, align 8, !tbaa !20
  %1186 = load i64, ptr %1185, align 8
  %1187 = lshr i64 %1186, 40
  %1188 = trunc nuw nsw i64 %1187 to i32
  %1189 = and i32 %1188, 1048575
  %1190 = icmp samesign ult i32 %1189, 1048574
  br i1 %1190, label %1191, label %1197, !prof !22

1191:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit776
  %1192 = add nuw nsw i32 %1189, 1
  %1193 = zext nneg i32 %1192 to i64
  %1194 = shl nuw nsw i64 %1193, 40
  %1195 = and i64 %1186, -1152920405095219201
  %1196 = or i64 %1194, %1195
  store i64 %1196, ptr %1185, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit778

1197:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit776
  %1198 = icmp eq i32 %1189, 1048574
  br i1 %1198, label %1199, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit778, !prof !16

1199:                                             ; preds = %1197
  %1200 = or i64 %1186, 1152920405095219200
  store i64 %1200, ptr %1185, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1185)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit778 unwind label %2791

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit778: ; preds = %1197, %1191, %1199
  %1201 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %1202 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %1202, ptr %1201, align 8, !tbaa !20
  %1203 = load i64, ptr %1202, align 8
  %1204 = lshr i64 %1203, 40
  %1205 = trunc nuw nsw i64 %1204 to i32
  %1206 = and i32 %1205, 1048575
  %1207 = icmp samesign ult i32 %1206, 1048574
  br i1 %1207, label %1208, label %1214, !prof !22

1208:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit778
  %1209 = add nuw nsw i32 %1206, 1
  %1210 = zext nneg i32 %1209 to i64
  %1211 = shl nuw nsw i64 %1210, 40
  %1212 = and i64 %1203, -1152920405095219201
  %1213 = or i64 %1211, %1212
  store i64 %1213, ptr %1202, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit780

1214:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit778
  %1215 = icmp eq i32 %1206, 1048574
  br i1 %1215, label %1216, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit780, !prof !16

1216:                                             ; preds = %1214
  %1217 = or i64 %1203, 1152920405095219200
  store i64 %1217, ptr %1202, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1202)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit780 unwind label %2791

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit780: ; preds = %1214, %1208, %1216
  %1218 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %1219 = load ptr, ptr %31, align 8, !tbaa !20
  store ptr %1219, ptr %1218, align 8, !tbaa !20
  %1220 = load i64, ptr %1219, align 8
  %1221 = lshr i64 %1220, 40
  %1222 = trunc nuw nsw i64 %1221 to i32
  %1223 = and i32 %1222, 1048575
  %1224 = icmp samesign ult i32 %1223, 1048574
  br i1 %1224, label %1225, label %1231, !prof !22

1225:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit780
  %1226 = add nuw nsw i32 %1223, 1
  %1227 = zext nneg i32 %1226 to i64
  %1228 = shl nuw nsw i64 %1227, 40
  %1229 = and i64 %1220, -1152920405095219201
  %1230 = or i64 %1228, %1229
  store i64 %1230, ptr %1219, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit782

1231:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit780
  %1232 = icmp eq i32 %1223, 1048574
  br i1 %1232, label %1233, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit782, !prof !16

1233:                                             ; preds = %1231
  %1234 = or i64 %1220, 1152920405095219200
  store i64 %1234, ptr %1219, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1219)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit782 unwind label %2791

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit782: ; preds = %1231, %1225, %1233
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  %1235 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %1236 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i785 unwind label %1240

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i785: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit782
  store ptr %1236, ptr %94, align 8, !tbaa !23
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 32
  %1238 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %1237, ptr %1238, align 8, !tbaa !26
  %1239 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %95, ptr noundef nonnull %1235, ptr noundef nonnull %1236)
          to label %1249 unwind label %1240

1240:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i785, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit782
  %1241 = landingpad { ptr, i32 }
          cleanup
  %1242 = load ptr, ptr %94, align 8, !tbaa !23
  %.not.i.i5.i783 = icmp eq ptr %1242, null
  br i1 %.not.i.i5.i783, label %.body786, label %1243

1243:                                             ; preds = %1240
  %1244 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %1245 = load ptr, ptr %1244, align 8, !tbaa !26
  %1246 = ptrtoint ptr %1245 to i64
  %1247 = ptrtoint ptr %1242 to i64
  %1248 = sub i64 %1246, %1247
  call void @_ZdlPvm(ptr noundef nonnull %1242, i64 noundef %1248) #17
  br label %.body786

1249:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i785
  %1250 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %1239, ptr %1250, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %1251 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %1251, ptr %99, align 8, !tbaa !28
  %1252 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %1253 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %1253, ptr %1252, align 8, !tbaa !28
  %1254 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %1255 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %1255, ptr %1254, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %98, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 216, ptr nonnull %99, i64 3)
          to label %1256 unwind label %2797

1256:                                             ; preds = %1249
  %1257 = load ptr, ptr %98, align 8, !tbaa !20
  store ptr %1257, ptr %97, align 8, !tbaa !28
  %1258 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1259 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %1259, ptr %1258, align 8, !tbaa !28
  %1260 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %1261 = load ptr, ptr %31, align 8, !tbaa !20
  store ptr %1261, ptr %1260, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %96, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 216, ptr nonnull %97, i64 3)
          to label %1262 unwind label %2799

1262:                                             ; preds = %1256
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %1263 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %1263, ptr %101, align 8, !tbaa !28
  %1264 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1265 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %1265, ptr %1264, align 8, !tbaa !28
  %1266 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1267 = load ptr, ptr %31, align 8, !tbaa !20
  store ptr %1267, ptr %1266, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %100, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 216, ptr nonnull %101, i64 3)
          to label %1268 unwind label %2801

1268:                                             ; preds = %1262
  %1269 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %1269, ptr %102, align 8, !tbaa !20
  %1270 = load i64, ptr %1269, align 8
  %1271 = lshr i64 %1270, 40
  %1272 = trunc nuw nsw i64 %1271 to i32
  %1273 = and i32 %1272, 1048575
  %1274 = icmp samesign ult i32 %1273, 1048574
  br i1 %1274, label %1275, label %1281, !prof !22

1275:                                             ; preds = %1268
  %1276 = add nuw nsw i32 %1273, 1
  %1277 = zext nneg i32 %1276 to i64
  %1278 = shl nuw nsw i64 %1277, 40
  %1279 = and i64 %1270, -1152920405095219201
  %1280 = or i64 %1278, %1279
  store i64 %1280, ptr %1269, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit790

1281:                                             ; preds = %1268
  %1282 = icmp eq i32 %1273, 1048574
  br i1 %1282, label %1283, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit790, !prof !16

1283:                                             ; preds = %1281
  %1284 = or i64 %1270, 1152920405095219200
  store i64 %1284, ptr %1269, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1269)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit790 unwind label %2803

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit790: ; preds = %1281, %1275, %1283
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %1285 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !38
  store ptr %1285, ptr %103, align 8, !tbaa !20, !alias.scope !38
  %1286 = load i64, ptr %1285, align 8, !noalias !38
  %1287 = lshr i64 %1286, 40
  %1288 = trunc nuw nsw i64 %1287 to i32
  %1289 = and i32 %1288, 1048575
  %1290 = icmp samesign ult i32 %1289, 1048574
  br i1 %1290, label %1291, label %1297, !prof !22

1291:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit790
  %1292 = add nuw nsw i32 %1289, 1
  %1293 = zext nneg i32 %1292 to i64
  %1294 = shl nuw nsw i64 %1293, 40
  %1295 = and i64 %1286, -1152920405095219201
  %1296 = or i64 %1294, %1295
  store i64 %1296, ptr %1285, align 8, !noalias !38
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit792

1297:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit790
  %1298 = icmp eq i32 %1289, 1048574
  br i1 %1298, label %1299, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit792, !prof !16

1299:                                             ; preds = %1297
  %1300 = or i64 %1286, 1152920405095219200
  store i64 %1300, ptr %1285, align 8, !noalias !38
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1285)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit792 unwind label %2805

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit792: ; preds = %1297, %1291, %1299
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 133, ptr noundef nonnull %94, ptr noundef nonnull %96, ptr noundef nonnull %100, ptr noundef nonnull %102, ptr noundef nonnull %103, i32 noundef 0)
          to label %1301 unwind label %2807

1301:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit792
  %1302 = load ptr, ptr %103, align 8, !tbaa !20
  %1303 = load i64, ptr %1302, align 8
  %1304 = and i64 %1303, 1152920405095219200
  %.not.i.i793 = icmp eq i64 %1304, 1152920405095219200
  br i1 %.not.i.i793, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit794, label %1305, !prof !16

1305:                                             ; preds = %1301
  %1306 = add i64 %1303, 1152920405095219200
  %1307 = and i64 %1306, 1152920405095219200
  %1308 = and i64 %1303, -1152920405095219201
  %1309 = or disjoint i64 %1307, %1308
  store i64 %1309, ptr %1302, align 8
  %1310 = icmp eq i64 %1307, 0
  br i1 %1310, label %1311, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit794, !prof !16

1311:                                             ; preds = %1305
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1302)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit794 unwind label %1312

1312:                                             ; preds = %1311
  %1313 = landingpad { ptr, i32 }
          catch ptr null
  %1314 = extractvalue { ptr, i32 } %1313, 0
  call void @__clang_call_terminate(ptr %1314) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit794: ; preds = %1301, %1305, %1311
  %1315 = load ptr, ptr %102, align 8, !tbaa !20
  %1316 = load i64, ptr %1315, align 8
  %1317 = and i64 %1316, 1152920405095219200
  %.not.i.i795 = icmp eq i64 %1317, 1152920405095219200
  br i1 %.not.i.i795, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit796, label %1318, !prof !16

1318:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit794
  %1319 = add i64 %1316, 1152920405095219200
  %1320 = and i64 %1319, 1152920405095219200
  %1321 = and i64 %1316, -1152920405095219201
  %1322 = or disjoint i64 %1320, %1321
  store i64 %1322, ptr %1315, align 8
  %1323 = icmp eq i64 %1320, 0
  br i1 %1323, label %1324, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit796, !prof !16

1324:                                             ; preds = %1318
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1315)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit796 unwind label %1325

1325:                                             ; preds = %1324
  %1326 = landingpad { ptr, i32 }
          catch ptr null
  %1327 = extractvalue { ptr, i32 } %1326, 0
  call void @__clang_call_terminate(ptr %1327) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit796: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit794, %1318, %1324
  %1328 = load ptr, ptr %100, align 8, !tbaa !20
  %1329 = load i64, ptr %1328, align 8
  %1330 = and i64 %1329, 1152920405095219200
  %.not.i.i797 = icmp eq i64 %1330, 1152920405095219200
  br i1 %.not.i.i797, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit798, label %1331, !prof !16

1331:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit796
  %1332 = add i64 %1329, 1152920405095219200
  %1333 = and i64 %1332, 1152920405095219200
  %1334 = and i64 %1329, -1152920405095219201
  %1335 = or disjoint i64 %1333, %1334
  store i64 %1335, ptr %1328, align 8
  %1336 = icmp eq i64 %1333, 0
  br i1 %1336, label %1337, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit798, !prof !16

1337:                                             ; preds = %1331
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1328)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit798 unwind label %1338

1338:                                             ; preds = %1337
  %1339 = landingpad { ptr, i32 }
          catch ptr null
  %1340 = extractvalue { ptr, i32 } %1339, 0
  call void @__clang_call_terminate(ptr %1340) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit798: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit796, %1331, %1337
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %1341 = load ptr, ptr %96, align 8, !tbaa !20
  %1342 = load i64, ptr %1341, align 8
  %1343 = and i64 %1342, 1152920405095219200
  %.not.i.i799 = icmp eq i64 %1343, 1152920405095219200
  br i1 %.not.i.i799, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800, label %1344, !prof !16

1344:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit798
  %1345 = add i64 %1342, 1152920405095219200
  %1346 = and i64 %1345, 1152920405095219200
  %1347 = and i64 %1342, -1152920405095219201
  %1348 = or disjoint i64 %1346, %1347
  store i64 %1348, ptr %1341, align 8
  %1349 = icmp eq i64 %1346, 0
  br i1 %1349, label %1350, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800, !prof !16

1350:                                             ; preds = %1344
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1341)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800 unwind label %1351

1351:                                             ; preds = %1350
  %1352 = landingpad { ptr, i32 }
          catch ptr null
  %1353 = extractvalue { ptr, i32 } %1352, 0
  call void @__clang_call_terminate(ptr %1353) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit798, %1344, %1350
  %1354 = load ptr, ptr %98, align 8, !tbaa !20
  %1355 = load i64, ptr %1354, align 8
  %1356 = and i64 %1355, 1152920405095219200
  %.not.i.i801 = icmp eq i64 %1356, 1152920405095219200
  br i1 %.not.i.i801, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit802, label %1357, !prof !16

1357:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800
  %1358 = add i64 %1355, 1152920405095219200
  %1359 = and i64 %1358, 1152920405095219200
  %1360 = and i64 %1355, -1152920405095219201
  %1361 = or disjoint i64 %1359, %1360
  store i64 %1361, ptr %1354, align 8
  %1362 = icmp eq i64 %1359, 0
  br i1 %1362, label %1363, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit802, !prof !16

1363:                                             ; preds = %1357
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1354)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit802 unwind label %1364

1364:                                             ; preds = %1363
  %1365 = landingpad { ptr, i32 }
          catch ptr null
  %1366 = extractvalue { ptr, i32 } %1365, 0
  call void @__clang_call_terminate(ptr %1366) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit802: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit800, %1357, %1363
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %1367 = load ptr, ptr %94, align 8, !tbaa !23
  %1368 = load ptr, ptr %1250, align 8, !tbaa !27
  %.not4.i.i.i.i803 = icmp eq ptr %1367, %1368
  br i1 %.not4.i.i.i.i803, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i811, label %.lr.ph.i.i.i.i804

.lr.ph.i.i.i.i804:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit802, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i807
  %.05.i.i.i.i805 = phi ptr [ %1382, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i807 ], [ %1367, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit802 ]
  %1369 = load ptr, ptr %.05.i.i.i.i805, align 8, !tbaa !20
  %1370 = load i64, ptr %1369, align 8
  %1371 = and i64 %1370, 1152920405095219200
  %.not.i.i.i.i.i.i.i806 = icmp eq i64 %1371, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i806, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i807, label %1372, !prof !16

1372:                                             ; preds = %.lr.ph.i.i.i.i804
  %1373 = add i64 %1370, 1152920405095219200
  %1374 = and i64 %1373, 1152920405095219200
  %1375 = and i64 %1370, -1152920405095219201
  %1376 = or disjoint i64 %1374, %1375
  store i64 %1376, ptr %1369, align 8
  %1377 = icmp eq i64 %1374, 0
  br i1 %1377, label %1378, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i807, !prof !16

1378:                                             ; preds = %1372
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1369)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i807 unwind label %1379

1379:                                             ; preds = %1378
  %1380 = landingpad { ptr, i32 }
          catch ptr null
  %1381 = extractvalue { ptr, i32 } %1380, 0
  call void @__clang_call_terminate(ptr %1381) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i807: ; preds = %1378, %1372, %.lr.ph.i.i.i.i804
  %1382 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i805, i64 8
  %.not.i.i.i.i808 = icmp eq ptr %1382, %1368
  br i1 %.not.i.i.i.i808, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i809, label %.lr.ph.i.i.i.i804, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i809: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i807
  %.pr.i810 = load ptr, ptr %94, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i811

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i811: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i809, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit802
  %1383 = phi ptr [ %.pr.i810, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i809 ], [ %1367, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit802 ]
  %.not.i.i.i812 = icmp eq ptr %1383, null
  br i1 %.not.i.i.i812, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit814.preheader, label %1384

1384:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i811
  %1385 = load ptr, ptr %1238, align 8, !tbaa !26
  %1386 = ptrtoint ptr %1385 to i64
  %1387 = ptrtoint ptr %1383 to i64
  %1388 = sub i64 %1386, %1387
  call void @_ZdlPvm(ptr noundef nonnull %1383, i64 noundef %1388) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit814.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit814.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i811, %1384
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit814

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit814: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit814.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816
  %1389 = phi ptr [ %1390, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816 ], [ %1235, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit814.preheader ]
  %1390 = getelementptr inbounds i8, ptr %1389, i64 -8
  %1391 = load ptr, ptr %1390, align 8, !tbaa !20
  %1392 = load i64, ptr %1391, align 8
  %1393 = and i64 %1392, 1152920405095219200
  %.not.i.i815 = icmp eq i64 %1393, 1152920405095219200
  br i1 %.not.i.i815, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816, label %1394, !prof !16

1394:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit814
  %1395 = add i64 %1392, 1152920405095219200
  %1396 = and i64 %1395, 1152920405095219200
  %1397 = and i64 %1392, -1152920405095219201
  %1398 = or disjoint i64 %1396, %1397
  store i64 %1398, ptr %1391, align 8
  %1399 = icmp eq i64 %1396, 0
  br i1 %1399, label %1400, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816, !prof !16

1400:                                             ; preds = %1394
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1391)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816 unwind label %1401

1401:                                             ; preds = %1400
  %1402 = landingpad { ptr, i32 }
          catch ptr null
  %1403 = extractvalue { ptr, i32 } %1402, 0
  call void @__clang_call_terminate(ptr %1403) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit814, %1394, %1400
  %1404 = icmp eq ptr %1390, %95
  br i1 %1404, label %1405, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit814

1405:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit816
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %1406 = load ptr, ptr %34, align 8, !tbaa !20
  store ptr %1406, ptr %105, align 8, !tbaa !20
  %1407 = load i64, ptr %1406, align 8
  %1408 = lshr i64 %1407, 40
  %1409 = trunc nuw nsw i64 %1408 to i32
  %1410 = and i32 %1409, 1048575
  %1411 = icmp samesign ult i32 %1410, 1048574
  br i1 %1411, label %1412, label %1418, !prof !22

1412:                                             ; preds = %1405
  %1413 = add nuw nsw i32 %1410, 1
  %1414 = zext nneg i32 %1413 to i64
  %1415 = shl nuw nsw i64 %1414, 40
  %1416 = and i64 %1407, -1152920405095219201
  %1417 = or i64 %1415, %1416
  store i64 %1417, ptr %1406, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit818

1418:                                             ; preds = %1405
  %1419 = icmp eq i32 %1410, 1048574
  br i1 %1419, label %1420, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit818, !prof !16

1420:                                             ; preds = %1418
  %1421 = or i64 %1407, 1152920405095219200
  store i64 %1421, ptr %1406, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1406)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit818 unwind label %.thread1099

.thread1099:                                      ; preds = %1420
  %1422 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1117

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit818: ; preds = %1418, %1412, %1420
  %1423 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1424 = load ptr, ptr %37, align 8, !tbaa !20
  store ptr %1424, ptr %1423, align 8, !tbaa !20
  %1425 = load i64, ptr %1424, align 8
  %1426 = lshr i64 %1425, 40
  %1427 = trunc nuw nsw i64 %1426 to i32
  %1428 = and i32 %1427, 1048575
  %1429 = icmp samesign ult i32 %1428, 1048574
  br i1 %1429, label %1430, label %1436, !prof !22

1430:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit818
  %1431 = add nuw nsw i32 %1428, 1
  %1432 = zext nneg i32 %1431 to i64
  %1433 = shl nuw nsw i64 %1432, 40
  %1434 = and i64 %1425, -1152920405095219201
  %1435 = or i64 %1433, %1434
  store i64 %1435, ptr %1424, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit820

1436:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit818
  %1437 = icmp eq i32 %1428, 1048574
  br i1 %1437, label %1438, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit820, !prof !16

1438:                                             ; preds = %1436
  %1439 = or i64 %1425, 1152920405095219200
  store i64 %1439, ptr %1424, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1424)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit820 unwind label %.loopexit1117.loopexit1135

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit820: ; preds = %1436, %1430, %1438
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %1440 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1441 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i823 unwind label %1445

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i823: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit820
  store ptr %1441, ptr %104, align 8, !tbaa !23
  %1442 = getelementptr inbounds nuw i8, ptr %1441, i64 16
  %1443 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %1442, ptr %1443, align 8, !tbaa !26
  %1444 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %105, ptr noundef nonnull %1440, ptr noundef nonnull %1441)
          to label %1454 unwind label %1445

1445:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i823, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit820
  %1446 = landingpad { ptr, i32 }
          cleanup
  %1447 = load ptr, ptr %104, align 8, !tbaa !23
  %.not.i.i5.i821 = icmp eq ptr %1447, null
  br i1 %.not.i.i5.i821, label %.body824, label %1448

1448:                                             ; preds = %1445
  %1449 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %1450 = load ptr, ptr %1449, align 8, !tbaa !26
  %1451 = ptrtoint ptr %1450 to i64
  %1452 = ptrtoint ptr %1447 to i64
  %1453 = sub i64 %1451, %1452
  call void @_ZdlPvm(ptr noundef nonnull %1447, i64 noundef %1453) #17
  br label %.body824

1454:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i823
  %1455 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %1444, ptr %1455, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %1456 = load ptr, ptr %34, align 8, !tbaa !20
  store ptr %1456, ptr %107, align 8, !tbaa !28
  %1457 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1458 = load ptr, ptr %37, align 8, !tbaa !20
  store ptr %1458, ptr %1457, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store ptr %1456, ptr %109, align 8, !tbaa !28
  %1459 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %1458, ptr %1459, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %108, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 215, ptr nonnull %109, i64 2)
          to label %1460 unwind label %.preheader1118.preheader

1460:                                             ; preds = %1454
  %1461 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %1462 = load ptr, ptr %108, align 8, !tbaa !20
  store ptr %1462, ptr %1461, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %106, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 216, ptr nonnull %107, i64 3)
          to label %1463 unwind label %2818

1463:                                             ; preds = %1460
  %1464 = load ptr, ptr %34, align 8, !tbaa !20
  store ptr %1464, ptr %110, align 8, !tbaa !20
  %1465 = load i64, ptr %1464, align 8
  %1466 = lshr i64 %1465, 40
  %1467 = trunc nuw nsw i64 %1466 to i32
  %1468 = and i32 %1467, 1048575
  %1469 = icmp samesign ult i32 %1468, 1048574
  br i1 %1469, label %1470, label %1476, !prof !22

1470:                                             ; preds = %1463
  %1471 = add nuw nsw i32 %1468, 1
  %1472 = zext nneg i32 %1471 to i64
  %1473 = shl nuw nsw i64 %1472, 40
  %1474 = and i64 %1465, -1152920405095219201
  %1475 = or i64 %1473, %1474
  store i64 %1475, ptr %1464, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit828

1476:                                             ; preds = %1463
  %1477 = icmp eq i32 %1468, 1048574
  br i1 %1477, label %1478, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit828, !prof !16

1478:                                             ; preds = %1476
  %1479 = or i64 %1465, 1152920405095219200
  store i64 %1479, ptr %1464, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1464)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit828 unwind label %2820

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit828: ; preds = %1476, %1470, %1478
  %1480 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %1480, ptr %111, align 8, !tbaa !20
  %1481 = load i64, ptr %1480, align 8
  %1482 = lshr i64 %1481, 40
  %1483 = trunc nuw nsw i64 %1482 to i32
  %1484 = and i32 %1483, 1048575
  %1485 = icmp samesign ult i32 %1484, 1048574
  br i1 %1485, label %1486, label %1492, !prof !22

1486:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit828
  %1487 = add nuw nsw i32 %1484, 1
  %1488 = zext nneg i32 %1487 to i64
  %1489 = shl nuw nsw i64 %1488, 40
  %1490 = and i64 %1481, -1152920405095219201
  %1491 = or i64 %1489, %1490
  store i64 %1491, ptr %1480, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit830

1492:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit828
  %1493 = icmp eq i32 %1484, 1048574
  br i1 %1493, label %1494, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit830, !prof !16

1494:                                             ; preds = %1492
  %1495 = or i64 %1481, 1152920405095219200
  store i64 %1495, ptr %1480, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1480)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit830 unwind label %2822

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit830: ; preds = %1492, %1486, %1494
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %1496 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !41
  store ptr %1496, ptr %112, align 8, !tbaa !20, !alias.scope !41
  %1497 = load i64, ptr %1496, align 8, !noalias !41
  %1498 = lshr i64 %1497, 40
  %1499 = trunc nuw nsw i64 %1498 to i32
  %1500 = and i32 %1499, 1048575
  %1501 = icmp samesign ult i32 %1500, 1048574
  br i1 %1501, label %1502, label %1508, !prof !22

1502:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit830
  %1503 = add nuw nsw i32 %1500, 1
  %1504 = zext nneg i32 %1503 to i64
  %1505 = shl nuw nsw i64 %1504, 40
  %1506 = and i64 %1497, -1152920405095219201
  %1507 = or i64 %1505, %1506
  store i64 %1507, ptr %1496, align 8, !noalias !41
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit832

1508:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit830
  %1509 = icmp eq i32 %1500, 1048574
  br i1 %1509, label %1510, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit832, !prof !16

1510:                                             ; preds = %1508
  %1511 = or i64 %1497, 1152920405095219200
  store i64 %1511, ptr %1496, align 8, !noalias !41
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1496)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit832 unwind label %2824

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit832: ; preds = %1508, %1502, %1510
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 134, ptr noundef nonnull %104, ptr noundef nonnull %106, ptr noundef nonnull %110, ptr noundef nonnull %111, ptr noundef nonnull %112, i32 noundef 0)
          to label %1512 unwind label %2826

1512:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit832
  %1513 = load ptr, ptr %112, align 8, !tbaa !20
  %1514 = load i64, ptr %1513, align 8
  %1515 = and i64 %1514, 1152920405095219200
  %.not.i.i833 = icmp eq i64 %1515, 1152920405095219200
  br i1 %.not.i.i833, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit834, label %1516, !prof !16

1516:                                             ; preds = %1512
  %1517 = add i64 %1514, 1152920405095219200
  %1518 = and i64 %1517, 1152920405095219200
  %1519 = and i64 %1514, -1152920405095219201
  %1520 = or disjoint i64 %1518, %1519
  store i64 %1520, ptr %1513, align 8
  %1521 = icmp eq i64 %1518, 0
  br i1 %1521, label %1522, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit834, !prof !16

1522:                                             ; preds = %1516
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1513)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit834 unwind label %1523

1523:                                             ; preds = %1522
  %1524 = landingpad { ptr, i32 }
          catch ptr null
  %1525 = extractvalue { ptr, i32 } %1524, 0
  call void @__clang_call_terminate(ptr %1525) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit834: ; preds = %1512, %1516, %1522
  %1526 = load ptr, ptr %111, align 8, !tbaa !20
  %1527 = load i64, ptr %1526, align 8
  %1528 = and i64 %1527, 1152920405095219200
  %.not.i.i835 = icmp eq i64 %1528, 1152920405095219200
  br i1 %.not.i.i835, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit836, label %1529, !prof !16

1529:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit834
  %1530 = add i64 %1527, 1152920405095219200
  %1531 = and i64 %1530, 1152920405095219200
  %1532 = and i64 %1527, -1152920405095219201
  %1533 = or disjoint i64 %1531, %1532
  store i64 %1533, ptr %1526, align 8
  %1534 = icmp eq i64 %1531, 0
  br i1 %1534, label %1535, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit836, !prof !16

1535:                                             ; preds = %1529
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1526)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit836 unwind label %1536

1536:                                             ; preds = %1535
  %1537 = landingpad { ptr, i32 }
          catch ptr null
  %1538 = extractvalue { ptr, i32 } %1537, 0
  call void @__clang_call_terminate(ptr %1538) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit836: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit834, %1529, %1535
  %1539 = load ptr, ptr %110, align 8, !tbaa !20
  %1540 = load i64, ptr %1539, align 8
  %1541 = and i64 %1540, 1152920405095219200
  %.not.i.i837 = icmp eq i64 %1541, 1152920405095219200
  br i1 %.not.i.i837, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit838, label %1542, !prof !16

1542:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit836
  %1543 = add i64 %1540, 1152920405095219200
  %1544 = and i64 %1543, 1152920405095219200
  %1545 = and i64 %1540, -1152920405095219201
  %1546 = or disjoint i64 %1544, %1545
  store i64 %1546, ptr %1539, align 8
  %1547 = icmp eq i64 %1544, 0
  br i1 %1547, label %1548, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit838, !prof !16

1548:                                             ; preds = %1542
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1539)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit838 unwind label %1549

1549:                                             ; preds = %1548
  %1550 = landingpad { ptr, i32 }
          catch ptr null
  %1551 = extractvalue { ptr, i32 } %1550, 0
  call void @__clang_call_terminate(ptr %1551) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit838: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit836, %1542, %1548
  %1552 = load ptr, ptr %106, align 8, !tbaa !20
  %1553 = load i64, ptr %1552, align 8
  %1554 = and i64 %1553, 1152920405095219200
  %.not.i.i839 = icmp eq i64 %1554, 1152920405095219200
  br i1 %.not.i.i839, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit840, label %1555, !prof !16

1555:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit838
  %1556 = add i64 %1553, 1152920405095219200
  %1557 = and i64 %1556, 1152920405095219200
  %1558 = and i64 %1553, -1152920405095219201
  %1559 = or disjoint i64 %1557, %1558
  store i64 %1559, ptr %1552, align 8
  %1560 = icmp eq i64 %1557, 0
  br i1 %1560, label %1561, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit840, !prof !16

1561:                                             ; preds = %1555
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1552)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit840 unwind label %1562

1562:                                             ; preds = %1561
  %1563 = landingpad { ptr, i32 }
          catch ptr null
  %1564 = extractvalue { ptr, i32 } %1563, 0
  call void @__clang_call_terminate(ptr %1564) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit840: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit838, %1555, %1561
  %1565 = load ptr, ptr %108, align 8, !tbaa !20
  %1566 = load i64, ptr %1565, align 8
  %1567 = and i64 %1566, 1152920405095219200
  %.not.i.i841 = icmp eq i64 %1567, 1152920405095219200
  br i1 %.not.i.i841, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit842, label %1568, !prof !16

1568:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit840
  %1569 = add i64 %1566, 1152920405095219200
  %1570 = and i64 %1569, 1152920405095219200
  %1571 = and i64 %1566, -1152920405095219201
  %1572 = or disjoint i64 %1570, %1571
  store i64 %1572, ptr %1565, align 8
  %1573 = icmp eq i64 %1570, 0
  br i1 %1573, label %1574, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit842, !prof !16

1574:                                             ; preds = %1568
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1565)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit842 unwind label %1575

1575:                                             ; preds = %1574
  %1576 = landingpad { ptr, i32 }
          catch ptr null
  %1577 = extractvalue { ptr, i32 } %1576, 0
  call void @__clang_call_terminate(ptr %1577) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit842: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit840, %1568, %1574
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %1578 = load ptr, ptr %104, align 8, !tbaa !23
  %1579 = load ptr, ptr %1455, align 8, !tbaa !27
  %.not4.i.i.i.i843 = icmp eq ptr %1578, %1579
  br i1 %.not4.i.i.i.i843, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i851, label %.lr.ph.i.i.i.i844

.lr.ph.i.i.i.i844:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit842, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i847
  %.05.i.i.i.i845 = phi ptr [ %1593, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i847 ], [ %1578, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit842 ]
  %1580 = load ptr, ptr %.05.i.i.i.i845, align 8, !tbaa !20
  %1581 = load i64, ptr %1580, align 8
  %1582 = and i64 %1581, 1152920405095219200
  %.not.i.i.i.i.i.i.i846 = icmp eq i64 %1582, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i846, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i847, label %1583, !prof !16

1583:                                             ; preds = %.lr.ph.i.i.i.i844
  %1584 = add i64 %1581, 1152920405095219200
  %1585 = and i64 %1584, 1152920405095219200
  %1586 = and i64 %1581, -1152920405095219201
  %1587 = or disjoint i64 %1585, %1586
  store i64 %1587, ptr %1580, align 8
  %1588 = icmp eq i64 %1585, 0
  br i1 %1588, label %1589, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i847, !prof !16

1589:                                             ; preds = %1583
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1580)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i847 unwind label %1590

1590:                                             ; preds = %1589
  %1591 = landingpad { ptr, i32 }
          catch ptr null
  %1592 = extractvalue { ptr, i32 } %1591, 0
  call void @__clang_call_terminate(ptr %1592) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i847: ; preds = %1589, %1583, %.lr.ph.i.i.i.i844
  %1593 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i845, i64 8
  %.not.i.i.i.i848 = icmp eq ptr %1593, %1579
  br i1 %.not.i.i.i.i848, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i849, label %.lr.ph.i.i.i.i844, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i849: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i847
  %.pr.i850 = load ptr, ptr %104, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i851

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i851: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i849, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit842
  %1594 = phi ptr [ %.pr.i850, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i849 ], [ %1578, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit842 ]
  %.not.i.i.i852 = icmp eq ptr %1594, null
  br i1 %.not.i.i.i852, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit854.preheader, label %1595

1595:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i851
  %1596 = load ptr, ptr %1443, align 8, !tbaa !26
  %1597 = ptrtoint ptr %1596 to i64
  %1598 = ptrtoint ptr %1594 to i64
  %1599 = sub i64 %1597, %1598
  call void @_ZdlPvm(ptr noundef nonnull %1594, i64 noundef %1599) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit854.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit854.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i851, %1595
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit854

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit854: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit854.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit856
  %1600 = phi ptr [ %1601, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit856 ], [ %1440, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit854.preheader ]
  %1601 = getelementptr inbounds i8, ptr %1600, i64 -8
  %1602 = load ptr, ptr %1601, align 8, !tbaa !20
  %1603 = load i64, ptr %1602, align 8
  %1604 = and i64 %1603, 1152920405095219200
  %.not.i.i855 = icmp eq i64 %1604, 1152920405095219200
  br i1 %.not.i.i855, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit856, label %1605, !prof !16

1605:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit854
  %1606 = add i64 %1603, 1152920405095219200
  %1607 = and i64 %1606, 1152920405095219200
  %1608 = and i64 %1603, -1152920405095219201
  %1609 = or disjoint i64 %1607, %1608
  store i64 %1609, ptr %1602, align 8
  %1610 = icmp eq i64 %1607, 0
  br i1 %1610, label %1611, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit856, !prof !16

1611:                                             ; preds = %1605
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1602)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit856 unwind label %1612

1612:                                             ; preds = %1611
  %1613 = landingpad { ptr, i32 }
          catch ptr null
  %1614 = extractvalue { ptr, i32 } %1613, 0
  call void @__clang_call_terminate(ptr %1614) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit856: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit854, %1605, %1611
  %1615 = icmp eq ptr %1601, %105
  br i1 %1615, label %1616, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit854

1616:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit856
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %1617 = load ptr, ptr %40, align 8, !tbaa !20
  store ptr %1617, ptr %114, align 8, !tbaa !20
  %1618 = load i64, ptr %1617, align 8
  %1619 = lshr i64 %1618, 40
  %1620 = trunc nuw nsw i64 %1619 to i32
  %1621 = and i32 %1620, 1048575
  %1622 = icmp samesign ult i32 %1621, 1048574
  br i1 %1622, label %1623, label %1629, !prof !22

1623:                                             ; preds = %1616
  %1624 = add nuw nsw i32 %1621, 1
  %1625 = zext nneg i32 %1624 to i64
  %1626 = shl nuw nsw i64 %1625, 40
  %1627 = and i64 %1618, -1152920405095219201
  %1628 = or i64 %1626, %1627
  store i64 %1628, ptr %1617, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit858

1629:                                             ; preds = %1616
  %1630 = icmp eq i32 %1621, 1048574
  br i1 %1630, label %1631, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit858, !prof !16

1631:                                             ; preds = %1629
  %1632 = or i64 %1618, 1152920405095219200
  store i64 %1632, ptr %1617, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1617)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit858 unwind label %.thread1101

.thread1101:                                      ; preds = %1631
  %1633 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1109

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit858: ; preds = %1629, %1623, %1631
  %1634 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1635 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %1635, ptr %1634, align 8, !tbaa !20
  %1636 = load i64, ptr %1635, align 8
  %1637 = lshr i64 %1636, 40
  %1638 = trunc nuw nsw i64 %1637 to i32
  %1639 = and i32 %1638, 1048575
  %1640 = icmp samesign ult i32 %1639, 1048574
  br i1 %1640, label %1641, label %1647, !prof !22

1641:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit858
  %1642 = add nuw nsw i32 %1639, 1
  %1643 = zext nneg i32 %1642 to i64
  %1644 = shl nuw nsw i64 %1643, 40
  %1645 = and i64 %1636, -1152920405095219201
  %1646 = or i64 %1644, %1645
  store i64 %1646, ptr %1635, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit860

1647:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit858
  %1648 = icmp eq i32 %1639, 1048574
  br i1 %1648, label %1649, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit860, !prof !16

1649:                                             ; preds = %1647
  %1650 = or i64 %1636, 1152920405095219200
  store i64 %1650, ptr %1635, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1635)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit860 unwind label %2836

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit860: ; preds = %1647, %1641, %1649
  %1651 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1652 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %1652, ptr %1651, align 8, !tbaa !20
  %1653 = load i64, ptr %1652, align 8
  %1654 = lshr i64 %1653, 40
  %1655 = trunc nuw nsw i64 %1654 to i32
  %1656 = and i32 %1655, 1048575
  %1657 = icmp samesign ult i32 %1656, 1048574
  br i1 %1657, label %1658, label %1664, !prof !22

1658:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit860
  %1659 = add nuw nsw i32 %1656, 1
  %1660 = zext nneg i32 %1659 to i64
  %1661 = shl nuw nsw i64 %1660, 40
  %1662 = and i64 %1653, -1152920405095219201
  %1663 = or i64 %1661, %1662
  store i64 %1663, ptr %1652, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit862

1664:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit860
  %1665 = icmp eq i32 %1656, 1048574
  br i1 %1665, label %1666, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit862, !prof !16

1666:                                             ; preds = %1664
  %1667 = or i64 %1653, 1152920405095219200
  store i64 %1667, ptr %1652, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1652)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit862 unwind label %2836

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit862: ; preds = %1664, %1658, %1666
  %1668 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %1669 = load ptr, ptr %49, align 8, !tbaa !20
  store ptr %1669, ptr %1668, align 8, !tbaa !20
  %1670 = load i64, ptr %1669, align 8
  %1671 = lshr i64 %1670, 40
  %1672 = trunc nuw nsw i64 %1671 to i32
  %1673 = and i32 %1672, 1048575
  %1674 = icmp samesign ult i32 %1673, 1048574
  br i1 %1674, label %1675, label %1681, !prof !22

1675:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit862
  %1676 = add nuw nsw i32 %1673, 1
  %1677 = zext nneg i32 %1676 to i64
  %1678 = shl nuw nsw i64 %1677, 40
  %1679 = and i64 %1670, -1152920405095219201
  %1680 = or i64 %1678, %1679
  store i64 %1680, ptr %1669, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit864

1681:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit862
  %1682 = icmp eq i32 %1673, 1048574
  br i1 %1682, label %1683, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit864, !prof !16

1683:                                             ; preds = %1681
  %1684 = or i64 %1670, 1152920405095219200
  store i64 %1684, ptr %1669, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1669)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit864 unwind label %2836

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit864: ; preds = %1681, %1675, %1683
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %1685 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %1686 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i867 unwind label %1690

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i867: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit864
  store ptr %1686, ptr %113, align 8, !tbaa !23
  %1687 = getelementptr inbounds nuw i8, ptr %1686, i64 32
  %1688 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %1687, ptr %1688, align 8, !tbaa !26
  %1689 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %114, ptr noundef nonnull %1685, ptr noundef nonnull %1686)
          to label %1699 unwind label %1690

1690:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i867, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit864
  %1691 = landingpad { ptr, i32 }
          cleanup
  %1692 = load ptr, ptr %113, align 8, !tbaa !23
  %.not.i.i5.i865 = icmp eq ptr %1692, null
  br i1 %.not.i.i5.i865, label %.body868, label %1693

1693:                                             ; preds = %1690
  %1694 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %1695 = load ptr, ptr %1694, align 8, !tbaa !26
  %1696 = ptrtoint ptr %1695 to i64
  %1697 = ptrtoint ptr %1692 to i64
  %1698 = sub i64 %1696, %1697
  call void @_ZdlPvm(ptr noundef nonnull %1692, i64 noundef %1698) #17
  br label %.body868

1699:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i867
  %1700 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %1689, ptr %1700, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %1701 = load ptr, ptr %40, align 8, !tbaa !20
  store ptr %1701, ptr %118, align 8, !tbaa !28
  %1702 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %1703 = load ptr, ptr %49, align 8, !tbaa !20
  store ptr %1703, ptr %1702, align 8, !tbaa !28
  %1704 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %1705 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %1705, ptr %1704, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %117, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 216, ptr nonnull %118, i64 3)
          to label %1706 unwind label %2842

1706:                                             ; preds = %1699
  %1707 = load ptr, ptr %117, align 8, !tbaa !20
  store ptr %1707, ptr %116, align 8, !tbaa !28
  %1708 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1709 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %1709, ptr %1708, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %115, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 215, ptr nonnull %116, i64 2)
          to label %1710 unwind label %2844

1710:                                             ; preds = %1706
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %1711 = load ptr, ptr %40, align 8, !tbaa !20
  store ptr %1711, ptr %120, align 8, !tbaa !28
  %1712 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %1713 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %1713, ptr %1712, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %119, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 215, ptr nonnull %120, i64 2)
          to label %1714 unwind label %2846

1714:                                             ; preds = %1710
  %1715 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %1715, ptr %121, align 8, !tbaa !20
  %1716 = load i64, ptr %1715, align 8
  %1717 = lshr i64 %1716, 40
  %1718 = trunc nuw nsw i64 %1717 to i32
  %1719 = and i32 %1718, 1048575
  %1720 = icmp samesign ult i32 %1719, 1048574
  br i1 %1720, label %1721, label %1727, !prof !22

1721:                                             ; preds = %1714
  %1722 = add nuw nsw i32 %1719, 1
  %1723 = zext nneg i32 %1722 to i64
  %1724 = shl nuw nsw i64 %1723, 40
  %1725 = and i64 %1716, -1152920405095219201
  %1726 = or i64 %1724, %1725
  store i64 %1726, ptr %1715, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit872

1727:                                             ; preds = %1714
  %1728 = icmp eq i32 %1719, 1048574
  br i1 %1728, label %1729, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit872, !prof !16

1729:                                             ; preds = %1727
  %1730 = or i64 %1716, 1152920405095219200
  store i64 %1730, ptr %1715, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1715)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit872 unwind label %2848

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit872: ; preds = %1727, %1721, %1729
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  %1731 = load ptr, ptr %52, align 8, !tbaa !20
  store ptr %1731, ptr %125, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %124, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 369, ptr nonnull %125, i64 1)
          to label %1732 unwind label %.thread1143

1732:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit872
  %1733 = load ptr, ptr %124, align 8, !tbaa !20
  store ptr %1733, ptr %123, align 8, !tbaa !28
  %1734 = getelementptr inbounds nuw i8, ptr %123, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  %1735 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %1735, ptr %129, align 8, !tbaa !28
  %1736 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %1737 = load ptr, ptr %49, align 8, !tbaa !20
  store ptr %1737, ptr %1736, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %128, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 5, ptr nonnull %129, i64 2)
          to label %1738 unwind label %.thread1147

1738:                                             ; preds = %1732
  %1739 = load ptr, ptr %128, align 8, !tbaa !20
  store ptr %1739, ptr %127, align 8, !tbaa !28
  %1740 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %1741 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %1741, ptr %1740, align 8, !tbaa !28
  %1742 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %1743 = load ptr, ptr %52, align 8, !tbaa !20
  store ptr %1743, ptr %1742, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %126, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 26, ptr nonnull %127, i64 3)
          to label %1744 unwind label %2852

1744:                                             ; preds = %1738
  %1745 = load ptr, ptr %126, align 8, !tbaa !20
  store ptr %1745, ptr %1734, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %122, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 29, ptr nonnull %123, i64 2)
          to label %1746 unwind label %2854

1746:                                             ; preds = %1744
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 135, ptr noundef nonnull %113, ptr noundef nonnull %115, ptr noundef nonnull %119, ptr noundef nonnull %121, ptr noundef nonnull %122, i32 noundef 0)
          to label %1747 unwind label %2856

1747:                                             ; preds = %1746
  %1748 = load ptr, ptr %122, align 8, !tbaa !20
  %1749 = load i64, ptr %1748, align 8
  %1750 = and i64 %1749, 1152920405095219200
  %.not.i.i873 = icmp eq i64 %1750, 1152920405095219200
  br i1 %.not.i.i873, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit874, label %1751, !prof !16

1751:                                             ; preds = %1747
  %1752 = add i64 %1749, 1152920405095219200
  %1753 = and i64 %1752, 1152920405095219200
  %1754 = and i64 %1749, -1152920405095219201
  %1755 = or disjoint i64 %1753, %1754
  store i64 %1755, ptr %1748, align 8
  %1756 = icmp eq i64 %1753, 0
  br i1 %1756, label %1757, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit874, !prof !16

1757:                                             ; preds = %1751
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1748)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit874 unwind label %1758

1758:                                             ; preds = %1757
  %1759 = landingpad { ptr, i32 }
          catch ptr null
  %1760 = extractvalue { ptr, i32 } %1759, 0
  call void @__clang_call_terminate(ptr %1760) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit874: ; preds = %1747, %1751, %1757
  %1761 = load ptr, ptr %126, align 8, !tbaa !20
  %1762 = load i64, ptr %1761, align 8
  %1763 = and i64 %1762, 1152920405095219200
  %.not.i.i875 = icmp eq i64 %1763, 1152920405095219200
  br i1 %.not.i.i875, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit876, label %1764, !prof !16

1764:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit874
  %1765 = add i64 %1762, 1152920405095219200
  %1766 = and i64 %1765, 1152920405095219200
  %1767 = and i64 %1762, -1152920405095219201
  %1768 = or disjoint i64 %1766, %1767
  store i64 %1768, ptr %1761, align 8
  %1769 = icmp eq i64 %1766, 0
  br i1 %1769, label %1770, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit876, !prof !16

1770:                                             ; preds = %1764
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1761)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit876 unwind label %1771

1771:                                             ; preds = %1770
  %1772 = landingpad { ptr, i32 }
          catch ptr null
  %1773 = extractvalue { ptr, i32 } %1772, 0
  call void @__clang_call_terminate(ptr %1773) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit876: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit874, %1764, %1770
  %1774 = load ptr, ptr %128, align 8, !tbaa !20
  %1775 = load i64, ptr %1774, align 8
  %1776 = and i64 %1775, 1152920405095219200
  %.not.i.i877 = icmp eq i64 %1776, 1152920405095219200
  br i1 %.not.i.i877, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit878, label %1777, !prof !16

1777:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit876
  %1778 = add i64 %1775, 1152920405095219200
  %1779 = and i64 %1778, 1152920405095219200
  %1780 = and i64 %1775, -1152920405095219201
  %1781 = or disjoint i64 %1779, %1780
  store i64 %1781, ptr %1774, align 8
  %1782 = icmp eq i64 %1779, 0
  br i1 %1782, label %1783, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit878, !prof !16

1783:                                             ; preds = %1777
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1774)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit878 unwind label %1784

1784:                                             ; preds = %1783
  %1785 = landingpad { ptr, i32 }
          catch ptr null
  %1786 = extractvalue { ptr, i32 } %1785, 0
  call void @__clang_call_terminate(ptr %1786) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit878: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit876, %1777, %1783
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  %1787 = load ptr, ptr %124, align 8, !tbaa !20
  %1788 = load i64, ptr %1787, align 8
  %1789 = and i64 %1788, 1152920405095219200
  %.not.i.i879 = icmp eq i64 %1789, 1152920405095219200
  br i1 %.not.i.i879, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit880, label %1790, !prof !16

1790:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit878
  %1791 = add i64 %1788, 1152920405095219200
  %1792 = and i64 %1791, 1152920405095219200
  %1793 = and i64 %1788, -1152920405095219201
  %1794 = or disjoint i64 %1792, %1793
  store i64 %1794, ptr %1787, align 8
  %1795 = icmp eq i64 %1792, 0
  br i1 %1795, label %1796, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit880, !prof !16

1796:                                             ; preds = %1790
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1787)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit880 unwind label %1797

1797:                                             ; preds = %1796
  %1798 = landingpad { ptr, i32 }
          catch ptr null
  %1799 = extractvalue { ptr, i32 } %1798, 0
  call void @__clang_call_terminate(ptr %1799) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit880: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit878, %1790, %1796
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  %1800 = load ptr, ptr %121, align 8, !tbaa !20
  %1801 = load i64, ptr %1800, align 8
  %1802 = and i64 %1801, 1152920405095219200
  %.not.i.i881 = icmp eq i64 %1802, 1152920405095219200
  br i1 %.not.i.i881, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit882, label %1803, !prof !16

1803:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit880
  %1804 = add i64 %1801, 1152920405095219200
  %1805 = and i64 %1804, 1152920405095219200
  %1806 = and i64 %1801, -1152920405095219201
  %1807 = or disjoint i64 %1805, %1806
  store i64 %1807, ptr %1800, align 8
  %1808 = icmp eq i64 %1805, 0
  br i1 %1808, label %1809, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit882, !prof !16

1809:                                             ; preds = %1803
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1800)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit882 unwind label %1810

1810:                                             ; preds = %1809
  %1811 = landingpad { ptr, i32 }
          catch ptr null
  %1812 = extractvalue { ptr, i32 } %1811, 0
  call void @__clang_call_terminate(ptr %1812) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit882: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit880, %1803, %1809
  %1813 = load ptr, ptr %119, align 8, !tbaa !20
  %1814 = load i64, ptr %1813, align 8
  %1815 = and i64 %1814, 1152920405095219200
  %.not.i.i883 = icmp eq i64 %1815, 1152920405095219200
  br i1 %.not.i.i883, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit884, label %1816, !prof !16

1816:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit882
  %1817 = add i64 %1814, 1152920405095219200
  %1818 = and i64 %1817, 1152920405095219200
  %1819 = and i64 %1814, -1152920405095219201
  %1820 = or disjoint i64 %1818, %1819
  store i64 %1820, ptr %1813, align 8
  %1821 = icmp eq i64 %1818, 0
  br i1 %1821, label %1822, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit884, !prof !16

1822:                                             ; preds = %1816
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1813)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit884 unwind label %1823

1823:                                             ; preds = %1822
  %1824 = landingpad { ptr, i32 }
          catch ptr null
  %1825 = extractvalue { ptr, i32 } %1824, 0
  call void @__clang_call_terminate(ptr %1825) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit884: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit882, %1816, %1822
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  %1826 = load ptr, ptr %115, align 8, !tbaa !20
  %1827 = load i64, ptr %1826, align 8
  %1828 = and i64 %1827, 1152920405095219200
  %.not.i.i885 = icmp eq i64 %1828, 1152920405095219200
  br i1 %.not.i.i885, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886, label %1829, !prof !16

1829:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit884
  %1830 = add i64 %1827, 1152920405095219200
  %1831 = and i64 %1830, 1152920405095219200
  %1832 = and i64 %1827, -1152920405095219201
  %1833 = or disjoint i64 %1831, %1832
  store i64 %1833, ptr %1826, align 8
  %1834 = icmp eq i64 %1831, 0
  br i1 %1834, label %1835, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886, !prof !16

1835:                                             ; preds = %1829
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1826)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886 unwind label %1836

1836:                                             ; preds = %1835
  %1837 = landingpad { ptr, i32 }
          catch ptr null
  %1838 = extractvalue { ptr, i32 } %1837, 0
  call void @__clang_call_terminate(ptr %1838) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit884, %1829, %1835
  %1839 = load ptr, ptr %117, align 8, !tbaa !20
  %1840 = load i64, ptr %1839, align 8
  %1841 = and i64 %1840, 1152920405095219200
  %.not.i.i887 = icmp eq i64 %1841, 1152920405095219200
  br i1 %.not.i.i887, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit888, label %1842, !prof !16

1842:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886
  %1843 = add i64 %1840, 1152920405095219200
  %1844 = and i64 %1843, 1152920405095219200
  %1845 = and i64 %1840, -1152920405095219201
  %1846 = or disjoint i64 %1844, %1845
  store i64 %1846, ptr %1839, align 8
  %1847 = icmp eq i64 %1844, 0
  br i1 %1847, label %1848, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit888, !prof !16

1848:                                             ; preds = %1842
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1839)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit888 unwind label %1849

1849:                                             ; preds = %1848
  %1850 = landingpad { ptr, i32 }
          catch ptr null
  %1851 = extractvalue { ptr, i32 } %1850, 0
  call void @__clang_call_terminate(ptr %1851) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit888: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit886, %1842, %1848
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %1852 = load ptr, ptr %113, align 8, !tbaa !23
  %1853 = load ptr, ptr %1700, align 8, !tbaa !27
  %.not4.i.i.i.i889 = icmp eq ptr %1852, %1853
  br i1 %.not4.i.i.i.i889, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i897, label %.lr.ph.i.i.i.i890

.lr.ph.i.i.i.i890:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit888, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i893
  %.05.i.i.i.i891 = phi ptr [ %1867, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i893 ], [ %1852, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit888 ]
  %1854 = load ptr, ptr %.05.i.i.i.i891, align 8, !tbaa !20
  %1855 = load i64, ptr %1854, align 8
  %1856 = and i64 %1855, 1152920405095219200
  %.not.i.i.i.i.i.i.i892 = icmp eq i64 %1856, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i892, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i893, label %1857, !prof !16

1857:                                             ; preds = %.lr.ph.i.i.i.i890
  %1858 = add i64 %1855, 1152920405095219200
  %1859 = and i64 %1858, 1152920405095219200
  %1860 = and i64 %1855, -1152920405095219201
  %1861 = or disjoint i64 %1859, %1860
  store i64 %1861, ptr %1854, align 8
  %1862 = icmp eq i64 %1859, 0
  br i1 %1862, label %1863, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i893, !prof !16

1863:                                             ; preds = %1857
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1854)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i893 unwind label %1864

1864:                                             ; preds = %1863
  %1865 = landingpad { ptr, i32 }
          catch ptr null
  %1866 = extractvalue { ptr, i32 } %1865, 0
  call void @__clang_call_terminate(ptr %1866) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i893: ; preds = %1863, %1857, %.lr.ph.i.i.i.i890
  %1867 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i891, i64 8
  %.not.i.i.i.i894 = icmp eq ptr %1867, %1853
  br i1 %.not.i.i.i.i894, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i895, label %.lr.ph.i.i.i.i890, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i895: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i893
  %.pr.i896 = load ptr, ptr %113, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i897

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i897: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i895, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit888
  %1868 = phi ptr [ %.pr.i896, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i895 ], [ %1852, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit888 ]
  %.not.i.i.i898 = icmp eq ptr %1868, null
  br i1 %.not.i.i.i898, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit900.preheader, label %1869

1869:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i897
  %1870 = load ptr, ptr %1688, align 8, !tbaa !26
  %1871 = ptrtoint ptr %1870 to i64
  %1872 = ptrtoint ptr %1868 to i64
  %1873 = sub i64 %1871, %1872
  call void @_ZdlPvm(ptr noundef nonnull %1868, i64 noundef %1873) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit900.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit900.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i897, %1869
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit900

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit900: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit900.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit902
  %1874 = phi ptr [ %1875, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit902 ], [ %1685, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit900.preheader ]
  %1875 = getelementptr inbounds i8, ptr %1874, i64 -8
  %1876 = load ptr, ptr %1875, align 8, !tbaa !20
  %1877 = load i64, ptr %1876, align 8
  %1878 = and i64 %1877, 1152920405095219200
  %.not.i.i901 = icmp eq i64 %1878, 1152920405095219200
  br i1 %.not.i.i901, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit902, label %1879, !prof !16

1879:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit900
  %1880 = add i64 %1877, 1152920405095219200
  %1881 = and i64 %1880, 1152920405095219200
  %1882 = and i64 %1877, -1152920405095219201
  %1883 = or disjoint i64 %1881, %1882
  store i64 %1883, ptr %1876, align 8
  %1884 = icmp eq i64 %1881, 0
  br i1 %1884, label %1885, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit902, !prof !16

1885:                                             ; preds = %1879
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1876)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit902 unwind label %1886

1886:                                             ; preds = %1885
  %1887 = landingpad { ptr, i32 }
          catch ptr null
  %1888 = extractvalue { ptr, i32 } %1887, 0
  call void @__clang_call_terminate(ptr %1888) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit902: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit900, %1879, %1885
  %1889 = icmp eq ptr %1875, %114
  br i1 %1889, label %1890, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit900

1890:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit902
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %1891 = load ptr, ptr %55, align 8, !tbaa !20
  store ptr %1891, ptr %131, align 8, !tbaa !20
  %1892 = load i64, ptr %1891, align 8
  %1893 = lshr i64 %1892, 40
  %1894 = trunc nuw nsw i64 %1893 to i32
  %1895 = and i32 %1894, 1048575
  %1896 = icmp samesign ult i32 %1895, 1048574
  br i1 %1896, label %1897, label %1903, !prof !22

1897:                                             ; preds = %1890
  %1898 = add nuw nsw i32 %1895, 1
  %1899 = zext nneg i32 %1898 to i64
  %1900 = shl nuw nsw i64 %1899, 40
  %1901 = and i64 %1892, -1152920405095219201
  %1902 = or i64 %1900, %1901
  store i64 %1902, ptr %1891, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit904

1903:                                             ; preds = %1890
  %1904 = icmp eq i32 %1895, 1048574
  br i1 %1904, label %1905, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit904, !prof !16

1905:                                             ; preds = %1903
  %1906 = or i64 %1892, 1152920405095219200
  store i64 %1906, ptr %1891, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1891)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit904 unwind label %.thread1103

.thread1103:                                      ; preds = %1905
  %1907 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit904: ; preds = %1903, %1897, %1905
  %1908 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %1909 = load ptr, ptr %58, align 8, !tbaa !20
  store ptr %1909, ptr %1908, align 8, !tbaa !20
  %1910 = load i64, ptr %1909, align 8
  %1911 = lshr i64 %1910, 40
  %1912 = trunc nuw nsw i64 %1911 to i32
  %1913 = and i32 %1912, 1048575
  %1914 = icmp samesign ult i32 %1913, 1048574
  br i1 %1914, label %1915, label %1921, !prof !22

1915:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit904
  %1916 = add nuw nsw i32 %1913, 1
  %1917 = zext nneg i32 %1916 to i64
  %1918 = shl nuw nsw i64 %1917, 40
  %1919 = and i64 %1910, -1152920405095219201
  %1920 = or i64 %1918, %1919
  store i64 %1920, ptr %1909, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit906

1921:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit904
  %1922 = icmp eq i32 %1913, 1048574
  br i1 %1922, label %1923, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit906, !prof !16

1923:                                             ; preds = %1921
  %1924 = or i64 %1910, 1152920405095219200
  store i64 %1924, ptr %1909, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1909)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit906 unwind label %2867

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit906: ; preds = %1921, %1915, %1923
  %1925 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %1926 = load ptr, ptr %61, align 8, !tbaa !20
  store ptr %1926, ptr %1925, align 8, !tbaa !20
  %1927 = load i64, ptr %1926, align 8
  %1928 = lshr i64 %1927, 40
  %1929 = trunc nuw nsw i64 %1928 to i32
  %1930 = and i32 %1929, 1048575
  %1931 = icmp samesign ult i32 %1930, 1048574
  br i1 %1931, label %1932, label %1938, !prof !22

1932:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit906
  %1933 = add nuw nsw i32 %1930, 1
  %1934 = zext nneg i32 %1933 to i64
  %1935 = shl nuw nsw i64 %1934, 40
  %1936 = and i64 %1927, -1152920405095219201
  %1937 = or i64 %1935, %1936
  store i64 %1937, ptr %1926, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit908

1938:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit906
  %1939 = icmp eq i32 %1930, 1048574
  br i1 %1939, label %1940, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit908, !prof !16

1940:                                             ; preds = %1938
  %1941 = or i64 %1927, 1152920405095219200
  store i64 %1941, ptr %1926, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1926)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit908 unwind label %2867

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit908: ; preds = %1938, %1932, %1940
  %1942 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %1943 = load ptr, ptr %64, align 8, !tbaa !20
  store ptr %1943, ptr %1942, align 8, !tbaa !20
  %1944 = load i64, ptr %1943, align 8
  %1945 = lshr i64 %1944, 40
  %1946 = trunc nuw nsw i64 %1945 to i32
  %1947 = and i32 %1946, 1048575
  %1948 = icmp samesign ult i32 %1947, 1048574
  br i1 %1948, label %1949, label %1955, !prof !22

1949:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit908
  %1950 = add nuw nsw i32 %1947, 1
  %1951 = zext nneg i32 %1950 to i64
  %1952 = shl nuw nsw i64 %1951, 40
  %1953 = and i64 %1944, -1152920405095219201
  %1954 = or i64 %1952, %1953
  store i64 %1954, ptr %1943, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit910

1955:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit908
  %1956 = icmp eq i32 %1947, 1048574
  br i1 %1956, label %1957, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit910, !prof !16

1957:                                             ; preds = %1955
  %1958 = or i64 %1944, 1152920405095219200
  store i64 %1958, ptr %1943, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1943)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit910 unwind label %2867

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit910: ; preds = %1955, %1949, %1957
  %1959 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %1960 = load ptr, ptr %67, align 8, !tbaa !20
  store ptr %1960, ptr %1959, align 8, !tbaa !20
  %1961 = load i64, ptr %1960, align 8
  %1962 = lshr i64 %1961, 40
  %1963 = trunc nuw nsw i64 %1962 to i32
  %1964 = and i32 %1963, 1048575
  %1965 = icmp samesign ult i32 %1964, 1048574
  br i1 %1965, label %1966, label %1972, !prof !22

1966:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit910
  %1967 = add nuw nsw i32 %1964, 1
  %1968 = zext nneg i32 %1967 to i64
  %1969 = shl nuw nsw i64 %1968, 40
  %1970 = and i64 %1961, -1152920405095219201
  %1971 = or i64 %1969, %1970
  store i64 %1971, ptr %1960, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit912

1972:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit910
  %1973 = icmp eq i32 %1964, 1048574
  br i1 %1973, label %1974, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit912, !prof !16

1974:                                             ; preds = %1972
  %1975 = or i64 %1961, 1152920405095219200
  store i64 %1975, ptr %1960, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1960)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit912 unwind label %2867

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit912: ; preds = %1972, %1966, %1974
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  %1976 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %1977 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i915 unwind label %1981

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i915: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit912
  store ptr %1977, ptr %130, align 8, !tbaa !23
  %1978 = getelementptr inbounds nuw i8, ptr %1977, i64 40
  %1979 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %1978, ptr %1979, align 8, !tbaa !26
  %1980 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %131, ptr noundef nonnull %1976, ptr noundef nonnull %1977)
          to label %1990 unwind label %1981

1981:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i915, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit912
  %1982 = landingpad { ptr, i32 }
          cleanup
  %1983 = load ptr, ptr %130, align 8, !tbaa !23
  %.not.i.i5.i913 = icmp eq ptr %1983, null
  br i1 %.not.i.i5.i913, label %.body916, label %1984

1984:                                             ; preds = %1981
  %1985 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %1986 = load ptr, ptr %1985, align 8, !tbaa !26
  %1987 = ptrtoint ptr %1986 to i64
  %1988 = ptrtoint ptr %1983 to i64
  %1989 = sub i64 %1987, %1988
  call void @_ZdlPvm(ptr noundef nonnull %1983, i64 noundef %1989) #17
  br label %.body916

1990:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i915
  %1991 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %1980, ptr %1991, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  %1992 = load ptr, ptr %55, align 8, !tbaa !20
  store ptr %1992, ptr %135, align 8, !tbaa !28
  %1993 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %1994 = load ptr, ptr %58, align 8, !tbaa !20
  store ptr %1994, ptr %1993, align 8, !tbaa !28
  %1995 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %1996 = load ptr, ptr %64, align 8, !tbaa !20
  store ptr %1996, ptr %1995, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %134, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 216, ptr nonnull %135, i64 3)
          to label %1997 unwind label %2873

1997:                                             ; preds = %1990
  %1998 = load ptr, ptr %134, align 8, !tbaa !20
  store ptr %1998, ptr %133, align 8, !tbaa !28
  %1999 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %2000 = load ptr, ptr %61, align 8, !tbaa !20
  store ptr %2000, ptr %1999, align 8, !tbaa !28
  %2001 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %2002 = load ptr, ptr %67, align 8, !tbaa !20
  store ptr %2002, ptr %2001, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %132, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 216, ptr nonnull %133, i64 3)
          to label %2003 unwind label %2875

2003:                                             ; preds = %1997
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  %2004 = load ptr, ptr %55, align 8, !tbaa !20
  store ptr %2004, ptr %139, align 8, !tbaa !28
  %2005 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %2006 = load ptr, ptr %61, align 8, !tbaa !20
  store ptr %2006, ptr %2005, align 8, !tbaa !28
  %2007 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %2008 = load ptr, ptr %67, align 8, !tbaa !20
  store ptr %2008, ptr %2007, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %138, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 216, ptr nonnull %139, i64 3)
          to label %2009 unwind label %2877

2009:                                             ; preds = %2003
  %2010 = load ptr, ptr %138, align 8, !tbaa !20
  store ptr %2010, ptr %137, align 8, !tbaa !28
  %2011 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %2012 = load ptr, ptr %58, align 8, !tbaa !20
  store ptr %2012, ptr %2011, align 8, !tbaa !28
  %2013 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %2014 = load ptr, ptr %64, align 8, !tbaa !20
  store ptr %2014, ptr %2013, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %136, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 216, ptr nonnull %137, i64 3)
          to label %2015 unwind label %2879

2015:                                             ; preds = %2009
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  %2016 = load ptr, ptr %58, align 8, !tbaa !20
  store ptr %2016, ptr %143, align 8, !tbaa !28
  %2017 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %2018 = load ptr, ptr %61, align 8, !tbaa !20
  store ptr %2018, ptr %2017, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %142, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 5, ptr nonnull %143, i64 2)
          to label %2019 unwind label %2881

2019:                                             ; preds = %2015
  %2020 = load ptr, ptr %142, align 8, !tbaa !20
  store ptr %2020, ptr %141, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %140, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 21, ptr nonnull %141, i64 1)
          to label %2021 unwind label %2883

2021:                                             ; preds = %2019
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %2022 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !44
  store ptr %2022, ptr %144, align 8, !tbaa !20, !alias.scope !44
  %2023 = load i64, ptr %2022, align 8, !noalias !44
  %2024 = lshr i64 %2023, 40
  %2025 = trunc nuw nsw i64 %2024 to i32
  %2026 = and i32 %2025, 1048575
  %2027 = icmp samesign ult i32 %2026, 1048574
  br i1 %2027, label %2028, label %2034, !prof !22

2028:                                             ; preds = %2021
  %2029 = add nuw nsw i32 %2026, 1
  %2030 = zext nneg i32 %2029 to i64
  %2031 = shl nuw nsw i64 %2030, 40
  %2032 = and i64 %2023, -1152920405095219201
  %2033 = or i64 %2031, %2032
  store i64 %2033, ptr %2022, align 8, !noalias !44
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit920

2034:                                             ; preds = %2021
  %2035 = icmp eq i32 %2026, 1048574
  br i1 %2035, label %2036, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit920, !prof !16

2036:                                             ; preds = %2034
  %2037 = or i64 %2023, 1152920405095219200
  store i64 %2037, ptr %2022, align 8, !noalias !44
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %2022)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit920 unwind label %2885

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit920: ; preds = %2034, %2028, %2036
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 136, ptr noundef nonnull %130, ptr noundef nonnull %132, ptr noundef nonnull %136, ptr noundef nonnull %140, ptr noundef nonnull %144, i32 noundef 0)
          to label %2038 unwind label %2887

2038:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit920
  %2039 = load ptr, ptr %144, align 8, !tbaa !20
  %2040 = load i64, ptr %2039, align 8
  %2041 = and i64 %2040, 1152920405095219200
  %.not.i.i921 = icmp eq i64 %2041, 1152920405095219200
  br i1 %.not.i.i921, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit922, label %2042, !prof !16

2042:                                             ; preds = %2038
  %2043 = add i64 %2040, 1152920405095219200
  %2044 = and i64 %2043, 1152920405095219200
  %2045 = and i64 %2040, -1152920405095219201
  %2046 = or disjoint i64 %2044, %2045
  store i64 %2046, ptr %2039, align 8
  %2047 = icmp eq i64 %2044, 0
  br i1 %2047, label %2048, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit922, !prof !16

2048:                                             ; preds = %2042
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2039)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit922 unwind label %2049

2049:                                             ; preds = %2048
  %2050 = landingpad { ptr, i32 }
          catch ptr null
  %2051 = extractvalue { ptr, i32 } %2050, 0
  call void @__clang_call_terminate(ptr %2051) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit922: ; preds = %2038, %2042, %2048
  %2052 = load ptr, ptr %140, align 8, !tbaa !20
  %2053 = load i64, ptr %2052, align 8
  %2054 = and i64 %2053, 1152920405095219200
  %.not.i.i923 = icmp eq i64 %2054, 1152920405095219200
  br i1 %.not.i.i923, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit924, label %2055, !prof !16

2055:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit922
  %2056 = add i64 %2053, 1152920405095219200
  %2057 = and i64 %2056, 1152920405095219200
  %2058 = and i64 %2053, -1152920405095219201
  %2059 = or disjoint i64 %2057, %2058
  store i64 %2059, ptr %2052, align 8
  %2060 = icmp eq i64 %2057, 0
  br i1 %2060, label %2061, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit924, !prof !16

2061:                                             ; preds = %2055
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2052)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit924 unwind label %2062

2062:                                             ; preds = %2061
  %2063 = landingpad { ptr, i32 }
          catch ptr null
  %2064 = extractvalue { ptr, i32 } %2063, 0
  call void @__clang_call_terminate(ptr %2064) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit924: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit922, %2055, %2061
  %2065 = load ptr, ptr %142, align 8, !tbaa !20
  %2066 = load i64, ptr %2065, align 8
  %2067 = and i64 %2066, 1152920405095219200
  %.not.i.i925 = icmp eq i64 %2067, 1152920405095219200
  br i1 %.not.i.i925, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit926, label %2068, !prof !16

2068:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit924
  %2069 = add i64 %2066, 1152920405095219200
  %2070 = and i64 %2069, 1152920405095219200
  %2071 = and i64 %2066, -1152920405095219201
  %2072 = or disjoint i64 %2070, %2071
  store i64 %2072, ptr %2065, align 8
  %2073 = icmp eq i64 %2070, 0
  br i1 %2073, label %2074, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit926, !prof !16

2074:                                             ; preds = %2068
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2065)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit926 unwind label %2075

2075:                                             ; preds = %2074
  %2076 = landingpad { ptr, i32 }
          catch ptr null
  %2077 = extractvalue { ptr, i32 } %2076, 0
  call void @__clang_call_terminate(ptr %2077) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit926: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit924, %2068, %2074
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  %2078 = load ptr, ptr %136, align 8, !tbaa !20
  %2079 = load i64, ptr %2078, align 8
  %2080 = and i64 %2079, 1152920405095219200
  %.not.i.i927 = icmp eq i64 %2080, 1152920405095219200
  br i1 %.not.i.i927, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit928, label %2081, !prof !16

2081:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit926
  %2082 = add i64 %2079, 1152920405095219200
  %2083 = and i64 %2082, 1152920405095219200
  %2084 = and i64 %2079, -1152920405095219201
  %2085 = or disjoint i64 %2083, %2084
  store i64 %2085, ptr %2078, align 8
  %2086 = icmp eq i64 %2083, 0
  br i1 %2086, label %2087, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit928, !prof !16

2087:                                             ; preds = %2081
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2078)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit928 unwind label %2088

2088:                                             ; preds = %2087
  %2089 = landingpad { ptr, i32 }
          catch ptr null
  %2090 = extractvalue { ptr, i32 } %2089, 0
  call void @__clang_call_terminate(ptr %2090) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit928: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit926, %2081, %2087
  %2091 = load ptr, ptr %138, align 8, !tbaa !20
  %2092 = load i64, ptr %2091, align 8
  %2093 = and i64 %2092, 1152920405095219200
  %.not.i.i929 = icmp eq i64 %2093, 1152920405095219200
  br i1 %.not.i.i929, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit930, label %2094, !prof !16

2094:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit928
  %2095 = add i64 %2092, 1152920405095219200
  %2096 = and i64 %2095, 1152920405095219200
  %2097 = and i64 %2092, -1152920405095219201
  %2098 = or disjoint i64 %2096, %2097
  store i64 %2098, ptr %2091, align 8
  %2099 = icmp eq i64 %2096, 0
  br i1 %2099, label %2100, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit930, !prof !16

2100:                                             ; preds = %2094
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2091)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit930 unwind label %2101

2101:                                             ; preds = %2100
  %2102 = landingpad { ptr, i32 }
          catch ptr null
  %2103 = extractvalue { ptr, i32 } %2102, 0
  call void @__clang_call_terminate(ptr %2103) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit930: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit928, %2094, %2100
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  %2104 = load ptr, ptr %132, align 8, !tbaa !20
  %2105 = load i64, ptr %2104, align 8
  %2106 = and i64 %2105, 1152920405095219200
  %.not.i.i931 = icmp eq i64 %2106, 1152920405095219200
  br i1 %.not.i.i931, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit932, label %2107, !prof !16

2107:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit930
  %2108 = add i64 %2105, 1152920405095219200
  %2109 = and i64 %2108, 1152920405095219200
  %2110 = and i64 %2105, -1152920405095219201
  %2111 = or disjoint i64 %2109, %2110
  store i64 %2111, ptr %2104, align 8
  %2112 = icmp eq i64 %2109, 0
  br i1 %2112, label %2113, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit932, !prof !16

2113:                                             ; preds = %2107
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2104)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit932 unwind label %2114

2114:                                             ; preds = %2113
  %2115 = landingpad { ptr, i32 }
          catch ptr null
  %2116 = extractvalue { ptr, i32 } %2115, 0
  call void @__clang_call_terminate(ptr %2116) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit932: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit930, %2107, %2113
  %2117 = load ptr, ptr %134, align 8, !tbaa !20
  %2118 = load i64, ptr %2117, align 8
  %2119 = and i64 %2118, 1152920405095219200
  %.not.i.i933 = icmp eq i64 %2119, 1152920405095219200
  br i1 %.not.i.i933, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934, label %2120, !prof !16

2120:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit932
  %2121 = add i64 %2118, 1152920405095219200
  %2122 = and i64 %2121, 1152920405095219200
  %2123 = and i64 %2118, -1152920405095219201
  %2124 = or disjoint i64 %2122, %2123
  store i64 %2124, ptr %2117, align 8
  %2125 = icmp eq i64 %2122, 0
  br i1 %2125, label %2126, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934, !prof !16

2126:                                             ; preds = %2120
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2117)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934 unwind label %2127

2127:                                             ; preds = %2126
  %2128 = landingpad { ptr, i32 }
          catch ptr null
  %2129 = extractvalue { ptr, i32 } %2128, 0
  call void @__clang_call_terminate(ptr %2129) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit932, %2120, %2126
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  %2130 = load ptr, ptr %130, align 8, !tbaa !23
  %2131 = load ptr, ptr %1991, align 8, !tbaa !27
  %.not4.i.i.i.i935 = icmp eq ptr %2130, %2131
  br i1 %.not4.i.i.i.i935, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i943, label %.lr.ph.i.i.i.i936

.lr.ph.i.i.i.i936:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i939
  %.05.i.i.i.i937 = phi ptr [ %2145, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i939 ], [ %2130, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934 ]
  %2132 = load ptr, ptr %.05.i.i.i.i937, align 8, !tbaa !20
  %2133 = load i64, ptr %2132, align 8
  %2134 = and i64 %2133, 1152920405095219200
  %.not.i.i.i.i.i.i.i938 = icmp eq i64 %2134, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i938, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i939, label %2135, !prof !16

2135:                                             ; preds = %.lr.ph.i.i.i.i936
  %2136 = add i64 %2133, 1152920405095219200
  %2137 = and i64 %2136, 1152920405095219200
  %2138 = and i64 %2133, -1152920405095219201
  %2139 = or disjoint i64 %2137, %2138
  store i64 %2139, ptr %2132, align 8
  %2140 = icmp eq i64 %2137, 0
  br i1 %2140, label %2141, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i939, !prof !16

2141:                                             ; preds = %2135
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2132)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i939 unwind label %2142

2142:                                             ; preds = %2141
  %2143 = landingpad { ptr, i32 }
          catch ptr null
  %2144 = extractvalue { ptr, i32 } %2143, 0
  call void @__clang_call_terminate(ptr %2144) #16
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i939: ; preds = %2141, %2135, %.lr.ph.i.i.i.i936
  %2145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i937, i64 8
  %.not.i.i.i.i940 = icmp eq ptr %2145, %2131
  br i1 %.not.i.i.i.i940, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i941, label %.lr.ph.i.i.i.i936, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i941: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i939
  %.pr.i942 = load ptr, ptr %130, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i943

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i943: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i941, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934
  %2146 = phi ptr [ %.pr.i942, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i941 ], [ %2130, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit934 ]
  %.not.i.i.i944 = icmp eq ptr %2146, null
  br i1 %.not.i.i.i944, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit946.preheader, label %2147

2147:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i943
  %2148 = load ptr, ptr %1979, align 8, !tbaa !26
  %2149 = ptrtoint ptr %2148 to i64
  %2150 = ptrtoint ptr %2146 to i64
  %2151 = sub i64 %2149, %2150
  call void @_ZdlPvm(ptr noundef nonnull %2146, i64 noundef %2151) #17
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit946.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit946.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i943, %2147
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit946

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit946: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit946.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit948
  %2152 = phi ptr [ %2153, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit948 ], [ %1976, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit946.preheader ]
  %2153 = getelementptr inbounds i8, ptr %2152, i64 -8
  %2154 = load ptr, ptr %2153, align 8, !tbaa !20
  %2155 = load i64, ptr %2154, align 8
  %2156 = and i64 %2155, 1152920405095219200
  %.not.i.i947 = icmp eq i64 %2156, 1152920405095219200
  br i1 %.not.i.i947, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit948, label %2157, !prof !16

2157:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit946
  %2158 = add i64 %2155, 1152920405095219200
  %2159 = and i64 %2158, 1152920405095219200
  %2160 = and i64 %2155, -1152920405095219201
  %2161 = or disjoint i64 %2159, %2160
  store i64 %2161, ptr %2154, align 8
  %2162 = icmp eq i64 %2159, 0
  br i1 %2162, label %2163, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit948, !prof !16

2163:                                             ; preds = %2157
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2154)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit948 unwind label %2164

2164:                                             ; preds = %2163
  %2165 = landingpad { ptr, i32 }
          catch ptr null
  %2166 = extractvalue { ptr, i32 } %2165, 0
  call void @__clang_call_terminate(ptr %2166) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit948: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit946, %2157, %2163
  %2167 = icmp eq ptr %2153, %131
  br i1 %2167, label %2168, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit946

2168:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit948
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  %2169 = load ptr, ptr %70, align 8, !tbaa !20
  %2170 = load i64, ptr %2169, align 8
  %2171 = and i64 %2170, 1152920405095219200
  %.not.i.i949 = icmp eq i64 %2171, 1152920405095219200
  br i1 %.not.i.i949, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit950, label %2172, !prof !16

2172:                                             ; preds = %2168
  %2173 = add i64 %2170, 1152920405095219200
  %2174 = and i64 %2173, 1152920405095219200
  %2175 = and i64 %2170, -1152920405095219201
  %2176 = or disjoint i64 %2174, %2175
  store i64 %2176, ptr %2169, align 8
  %2177 = icmp eq i64 %2174, 0
  br i1 %2177, label %2178, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit950, !prof !16

2178:                                             ; preds = %2172
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2169)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit950 unwind label %2179

2179:                                             ; preds = %2178
  %2180 = landingpad { ptr, i32 }
          catch ptr null
  %2181 = extractvalue { ptr, i32 } %2180, 0
  call void @__clang_call_terminate(ptr %2181) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit950: ; preds = %2168, %2172, %2178
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %2182 = load ptr, ptr %67, align 8, !tbaa !20
  %2183 = load i64, ptr %2182, align 8
  %2184 = and i64 %2183, 1152920405095219200
  %.not.i.i951 = icmp eq i64 %2184, 1152920405095219200
  br i1 %.not.i.i951, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit952, label %2185, !prof !16

2185:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit950
  %2186 = add i64 %2183, 1152920405095219200
  %2187 = and i64 %2186, 1152920405095219200
  %2188 = and i64 %2183, -1152920405095219201
  %2189 = or disjoint i64 %2187, %2188
  store i64 %2189, ptr %2182, align 8
  %2190 = icmp eq i64 %2187, 0
  br i1 %2190, label %2191, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit952, !prof !16

2191:                                             ; preds = %2185
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2182)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit952 unwind label %2192

2192:                                             ; preds = %2191
  %2193 = landingpad { ptr, i32 }
          catch ptr null
  %2194 = extractvalue { ptr, i32 } %2193, 0
  call void @__clang_call_terminate(ptr %2194) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit952: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit950, %2185, %2191
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %2195 = load ptr, ptr %64, align 8, !tbaa !20
  %2196 = load i64, ptr %2195, align 8
  %2197 = and i64 %2196, 1152920405095219200
  %.not.i.i953 = icmp eq i64 %2197, 1152920405095219200
  br i1 %.not.i.i953, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit954, label %2198, !prof !16

2198:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit952
  %2199 = add i64 %2196, 1152920405095219200
  %2200 = and i64 %2199, 1152920405095219200
  %2201 = and i64 %2196, -1152920405095219201
  %2202 = or disjoint i64 %2200, %2201
  store i64 %2202, ptr %2195, align 8
  %2203 = icmp eq i64 %2200, 0
  br i1 %2203, label %2204, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit954, !prof !16

2204:                                             ; preds = %2198
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2195)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit954 unwind label %2205

2205:                                             ; preds = %2204
  %2206 = landingpad { ptr, i32 }
          catch ptr null
  %2207 = extractvalue { ptr, i32 } %2206, 0
  call void @__clang_call_terminate(ptr %2207) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit954: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit952, %2198, %2204
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %2208 = load ptr, ptr %61, align 8, !tbaa !20
  %2209 = load i64, ptr %2208, align 8
  %2210 = and i64 %2209, 1152920405095219200
  %.not.i.i955 = icmp eq i64 %2210, 1152920405095219200
  br i1 %.not.i.i955, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit956, label %2211, !prof !16

2211:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit954
  %2212 = add i64 %2209, 1152920405095219200
  %2213 = and i64 %2212, 1152920405095219200
  %2214 = and i64 %2209, -1152920405095219201
  %2215 = or disjoint i64 %2213, %2214
  store i64 %2215, ptr %2208, align 8
  %2216 = icmp eq i64 %2213, 0
  br i1 %2216, label %2217, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit956, !prof !16

2217:                                             ; preds = %2211
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2208)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit956 unwind label %2218

2218:                                             ; preds = %2217
  %2219 = landingpad { ptr, i32 }
          catch ptr null
  %2220 = extractvalue { ptr, i32 } %2219, 0
  call void @__clang_call_terminate(ptr %2220) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit956: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit954, %2211, %2217
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %2221 = load ptr, ptr %58, align 8, !tbaa !20
  %2222 = load i64, ptr %2221, align 8
  %2223 = and i64 %2222, 1152920405095219200
  %.not.i.i957 = icmp eq i64 %2223, 1152920405095219200
  br i1 %.not.i.i957, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit958, label %2224, !prof !16

2224:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit956
  %2225 = add i64 %2222, 1152920405095219200
  %2226 = and i64 %2225, 1152920405095219200
  %2227 = and i64 %2222, -1152920405095219201
  %2228 = or disjoint i64 %2226, %2227
  store i64 %2228, ptr %2221, align 8
  %2229 = icmp eq i64 %2226, 0
  br i1 %2229, label %2230, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit958, !prof !16

2230:                                             ; preds = %2224
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2221)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit958 unwind label %2231

2231:                                             ; preds = %2230
  %2232 = landingpad { ptr, i32 }
          catch ptr null
  %2233 = extractvalue { ptr, i32 } %2232, 0
  call void @__clang_call_terminate(ptr %2233) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit958: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit956, %2224, %2230
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %2234 = load ptr, ptr %55, align 8, !tbaa !20
  %2235 = load i64, ptr %2234, align 8
  %2236 = and i64 %2235, 1152920405095219200
  %.not.i.i959 = icmp eq i64 %2236, 1152920405095219200
  br i1 %.not.i.i959, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit960, label %2237, !prof !16

2237:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit958
  %2238 = add i64 %2235, 1152920405095219200
  %2239 = and i64 %2238, 1152920405095219200
  %2240 = and i64 %2235, -1152920405095219201
  %2241 = or disjoint i64 %2239, %2240
  store i64 %2241, ptr %2234, align 8
  %2242 = icmp eq i64 %2239, 0
  br i1 %2242, label %2243, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit960, !prof !16

2243:                                             ; preds = %2237
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2234)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit960 unwind label %2244

2244:                                             ; preds = %2243
  %2245 = landingpad { ptr, i32 }
          catch ptr null
  %2246 = extractvalue { ptr, i32 } %2245, 0
  call void @__clang_call_terminate(ptr %2246) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit960: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit958, %2237, %2243
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %2247 = load ptr, ptr %52, align 8, !tbaa !20
  %2248 = load i64, ptr %2247, align 8
  %2249 = and i64 %2248, 1152920405095219200
  %.not.i.i961 = icmp eq i64 %2249, 1152920405095219200
  br i1 %.not.i.i961, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit962, label %2250, !prof !16

2250:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit960
  %2251 = add i64 %2248, 1152920405095219200
  %2252 = and i64 %2251, 1152920405095219200
  %2253 = and i64 %2248, -1152920405095219201
  %2254 = or disjoint i64 %2252, %2253
  store i64 %2254, ptr %2247, align 8
  %2255 = icmp eq i64 %2252, 0
  br i1 %2255, label %2256, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit962, !prof !16

2256:                                             ; preds = %2250
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2247)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit962 unwind label %2257

2257:                                             ; preds = %2256
  %2258 = landingpad { ptr, i32 }
          catch ptr null
  %2259 = extractvalue { ptr, i32 } %2258, 0
  call void @__clang_call_terminate(ptr %2259) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit962: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit960, %2250, %2256
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %2260 = load ptr, ptr %49, align 8, !tbaa !20
  %2261 = load i64, ptr %2260, align 8
  %2262 = and i64 %2261, 1152920405095219200
  %.not.i.i963 = icmp eq i64 %2262, 1152920405095219200
  br i1 %.not.i.i963, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit964, label %2263, !prof !16

2263:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit962
  %2264 = add i64 %2261, 1152920405095219200
  %2265 = and i64 %2264, 1152920405095219200
  %2266 = and i64 %2261, -1152920405095219201
  %2267 = or disjoint i64 %2265, %2266
  store i64 %2267, ptr %2260, align 8
  %2268 = icmp eq i64 %2265, 0
  br i1 %2268, label %2269, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit964, !prof !16

2269:                                             ; preds = %2263
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2260)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit964 unwind label %2270

2270:                                             ; preds = %2269
  %2271 = landingpad { ptr, i32 }
          catch ptr null
  %2272 = extractvalue { ptr, i32 } %2271, 0
  call void @__clang_call_terminate(ptr %2272) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit964: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit962, %2263, %2269
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %2273 = load ptr, ptr %46, align 8, !tbaa !20
  %2274 = load i64, ptr %2273, align 8
  %2275 = and i64 %2274, 1152920405095219200
  %.not.i.i965 = icmp eq i64 %2275, 1152920405095219200
  br i1 %.not.i.i965, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit966, label %2276, !prof !16

2276:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit964
  %2277 = add i64 %2274, 1152920405095219200
  %2278 = and i64 %2277, 1152920405095219200
  %2279 = and i64 %2274, -1152920405095219201
  %2280 = or disjoint i64 %2278, %2279
  store i64 %2280, ptr %2273, align 8
  %2281 = icmp eq i64 %2278, 0
  br i1 %2281, label %2282, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit966, !prof !16

2282:                                             ; preds = %2276
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2273)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit966 unwind label %2283

2283:                                             ; preds = %2282
  %2284 = landingpad { ptr, i32 }
          catch ptr null
  %2285 = extractvalue { ptr, i32 } %2284, 0
  call void @__clang_call_terminate(ptr %2285) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit966: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit964, %2276, %2282
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %2286 = load ptr, ptr %43, align 8, !tbaa !20
  %2287 = load i64, ptr %2286, align 8
  %2288 = and i64 %2287, 1152920405095219200
  %.not.i.i967 = icmp eq i64 %2288, 1152920405095219200
  br i1 %.not.i.i967, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit968, label %2289, !prof !16

2289:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit966
  %2290 = add i64 %2287, 1152920405095219200
  %2291 = and i64 %2290, 1152920405095219200
  %2292 = and i64 %2287, -1152920405095219201
  %2293 = or disjoint i64 %2291, %2292
  store i64 %2293, ptr %2286, align 8
  %2294 = icmp eq i64 %2291, 0
  br i1 %2294, label %2295, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit968, !prof !16

2295:                                             ; preds = %2289
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2286)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit968 unwind label %2296

2296:                                             ; preds = %2295
  %2297 = landingpad { ptr, i32 }
          catch ptr null
  %2298 = extractvalue { ptr, i32 } %2297, 0
  call void @__clang_call_terminate(ptr %2298) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit968: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit966, %2289, %2295
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %2299 = load ptr, ptr %40, align 8, !tbaa !20
  %2300 = load i64, ptr %2299, align 8
  %2301 = and i64 %2300, 1152920405095219200
  %.not.i.i969 = icmp eq i64 %2301, 1152920405095219200
  br i1 %.not.i.i969, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit970, label %2302, !prof !16

2302:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit968
  %2303 = add i64 %2300, 1152920405095219200
  %2304 = and i64 %2303, 1152920405095219200
  %2305 = and i64 %2300, -1152920405095219201
  %2306 = or disjoint i64 %2304, %2305
  store i64 %2306, ptr %2299, align 8
  %2307 = icmp eq i64 %2304, 0
  br i1 %2307, label %2308, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit970, !prof !16

2308:                                             ; preds = %2302
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2299)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit970 unwind label %2309

2309:                                             ; preds = %2308
  %2310 = landingpad { ptr, i32 }
          catch ptr null
  %2311 = extractvalue { ptr, i32 } %2310, 0
  call void @__clang_call_terminate(ptr %2311) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit970: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit968, %2302, %2308
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %2312 = load ptr, ptr %37, align 8, !tbaa !20
  %2313 = load i64, ptr %2312, align 8
  %2314 = and i64 %2313, 1152920405095219200
  %.not.i.i971 = icmp eq i64 %2314, 1152920405095219200
  br i1 %.not.i.i971, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit972, label %2315, !prof !16

2315:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit970
  %2316 = add i64 %2313, 1152920405095219200
  %2317 = and i64 %2316, 1152920405095219200
  %2318 = and i64 %2313, -1152920405095219201
  %2319 = or disjoint i64 %2317, %2318
  store i64 %2319, ptr %2312, align 8
  %2320 = icmp eq i64 %2317, 0
  br i1 %2320, label %2321, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit972, !prof !16

2321:                                             ; preds = %2315
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2312)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit972 unwind label %2322

2322:                                             ; preds = %2321
  %2323 = landingpad { ptr, i32 }
          catch ptr null
  %2324 = extractvalue { ptr, i32 } %2323, 0
  call void @__clang_call_terminate(ptr %2324) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit972: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit970, %2315, %2321
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %2325 = load ptr, ptr %34, align 8, !tbaa !20
  %2326 = load i64, ptr %2325, align 8
  %2327 = and i64 %2326, 1152920405095219200
  %.not.i.i973 = icmp eq i64 %2327, 1152920405095219200
  br i1 %.not.i.i973, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit974, label %2328, !prof !16

2328:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit972
  %2329 = add i64 %2326, 1152920405095219200
  %2330 = and i64 %2329, 1152920405095219200
  %2331 = and i64 %2326, -1152920405095219201
  %2332 = or disjoint i64 %2330, %2331
  store i64 %2332, ptr %2325, align 8
  %2333 = icmp eq i64 %2330, 0
  br i1 %2333, label %2334, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit974, !prof !16

2334:                                             ; preds = %2328
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2325)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit974 unwind label %2335

2335:                                             ; preds = %2334
  %2336 = landingpad { ptr, i32 }
          catch ptr null
  %2337 = extractvalue { ptr, i32 } %2336, 0
  call void @__clang_call_terminate(ptr %2337) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit974: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit972, %2328, %2334
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %2338 = load ptr, ptr %31, align 8, !tbaa !20
  %2339 = load i64, ptr %2338, align 8
  %2340 = and i64 %2339, 1152920405095219200
  %.not.i.i975 = icmp eq i64 %2340, 1152920405095219200
  br i1 %.not.i.i975, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit976, label %2341, !prof !16

2341:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit974
  %2342 = add i64 %2339, 1152920405095219200
  %2343 = and i64 %2342, 1152920405095219200
  %2344 = and i64 %2339, -1152920405095219201
  %2345 = or disjoint i64 %2343, %2344
  store i64 %2345, ptr %2338, align 8
  %2346 = icmp eq i64 %2343, 0
  br i1 %2346, label %2347, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit976, !prof !16

2347:                                             ; preds = %2341
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2338)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit976 unwind label %2348

2348:                                             ; preds = %2347
  %2349 = landingpad { ptr, i32 }
          catch ptr null
  %2350 = extractvalue { ptr, i32 } %2349, 0
  call void @__clang_call_terminate(ptr %2350) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit976: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit974, %2341, %2347
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %2351 = load ptr, ptr %28, align 8, !tbaa !20
  %2352 = load i64, ptr %2351, align 8
  %2353 = and i64 %2352, 1152920405095219200
  %.not.i.i977 = icmp eq i64 %2353, 1152920405095219200
  br i1 %.not.i.i977, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit978, label %2354, !prof !16

2354:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit976
  %2355 = add i64 %2352, 1152920405095219200
  %2356 = and i64 %2355, 1152920405095219200
  %2357 = and i64 %2352, -1152920405095219201
  %2358 = or disjoint i64 %2356, %2357
  store i64 %2358, ptr %2351, align 8
  %2359 = icmp eq i64 %2356, 0
  br i1 %2359, label %2360, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit978, !prof !16

2360:                                             ; preds = %2354
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2351)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit978 unwind label %2361

2361:                                             ; preds = %2360
  %2362 = landingpad { ptr, i32 }
          catch ptr null
  %2363 = extractvalue { ptr, i32 } %2362, 0
  call void @__clang_call_terminate(ptr %2363) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit978: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit976, %2354, %2360
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %2364 = load ptr, ptr %25, align 8, !tbaa !20
  %2365 = load i64, ptr %2364, align 8
  %2366 = and i64 %2365, 1152920405095219200
  %.not.i.i979 = icmp eq i64 %2366, 1152920405095219200
  br i1 %.not.i.i979, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980, label %2367, !prof !16

2367:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit978
  %2368 = add i64 %2365, 1152920405095219200
  %2369 = and i64 %2368, 1152920405095219200
  %2370 = and i64 %2365, -1152920405095219201
  %2371 = or disjoint i64 %2369, %2370
  store i64 %2371, ptr %2364, align 8
  %2372 = icmp eq i64 %2369, 0
  br i1 %2372, label %2373, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980, !prof !16

2373:                                             ; preds = %2367
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2364)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980 unwind label %2374

2374:                                             ; preds = %2373
  %2375 = landingpad { ptr, i32 }
          catch ptr null
  %2376 = extractvalue { ptr, i32 } %2375, 0
  call void @__clang_call_terminate(ptr %2376) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit978, %2367, %2373
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %2377 = load ptr, ptr %22, align 8, !tbaa !20
  %2378 = load i64, ptr %2377, align 8
  %2379 = and i64 %2378, 1152920405095219200
  %.not.i.i981 = icmp eq i64 %2379, 1152920405095219200
  br i1 %.not.i.i981, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit982, label %2380, !prof !16

2380:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980
  %2381 = add i64 %2378, 1152920405095219200
  %2382 = and i64 %2381, 1152920405095219200
  %2383 = and i64 %2378, -1152920405095219201
  %2384 = or disjoint i64 %2382, %2383
  store i64 %2384, ptr %2377, align 8
  %2385 = icmp eq i64 %2382, 0
  br i1 %2385, label %2386, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit982, !prof !16

2386:                                             ; preds = %2380
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2377)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit982 unwind label %2387

2387:                                             ; preds = %2386
  %2388 = landingpad { ptr, i32 }
          catch ptr null
  %2389 = extractvalue { ptr, i32 } %2388, 0
  call void @__clang_call_terminate(ptr %2389) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit982: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit980, %2380, %2386
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %2390 = load ptr, ptr %19, align 8, !tbaa !20
  %2391 = load i64, ptr %2390, align 8
  %2392 = and i64 %2391, 1152920405095219200
  %.not.i.i983 = icmp eq i64 %2392, 1152920405095219200
  br i1 %.not.i.i983, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit984, label %2393, !prof !16

2393:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit982
  %2394 = add i64 %2391, 1152920405095219200
  %2395 = and i64 %2394, 1152920405095219200
  %2396 = and i64 %2391, -1152920405095219201
  %2397 = or disjoint i64 %2395, %2396
  store i64 %2397, ptr %2390, align 8
  %2398 = icmp eq i64 %2395, 0
  br i1 %2398, label %2399, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit984, !prof !16

2399:                                             ; preds = %2393
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2390)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit984 unwind label %2400

2400:                                             ; preds = %2399
  %2401 = landingpad { ptr, i32 }
          catch ptr null
  %2402 = extractvalue { ptr, i32 } %2401, 0
  call void @__clang_call_terminate(ptr %2402) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit984: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit982, %2393, %2399
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %2403 = load ptr, ptr %16, align 8, !tbaa !20
  %2404 = load i64, ptr %2403, align 8
  %2405 = and i64 %2404, 1152920405095219200
  %.not.i.i985 = icmp eq i64 %2405, 1152920405095219200
  br i1 %.not.i.i985, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit986, label %2406, !prof !16

2406:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit984
  %2407 = add i64 %2404, 1152920405095219200
  %2408 = and i64 %2407, 1152920405095219200
  %2409 = and i64 %2404, -1152920405095219201
  %2410 = or disjoint i64 %2408, %2409
  store i64 %2410, ptr %2403, align 8
  %2411 = icmp eq i64 %2408, 0
  br i1 %2411, label %2412, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit986, !prof !16

2412:                                             ; preds = %2406
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2403)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit986 unwind label %2413

2413:                                             ; preds = %2412
  %2414 = landingpad { ptr, i32 }
          catch ptr null
  %2415 = extractvalue { ptr, i32 } %2414, 0
  call void @__clang_call_terminate(ptr %2415) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit986: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit984, %2406, %2412
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %2416 = load ptr, ptr %13, align 8, !tbaa !20
  %2417 = load i64, ptr %2416, align 8
  %2418 = and i64 %2417, 1152920405095219200
  %.not.i.i987 = icmp eq i64 %2418, 1152920405095219200
  br i1 %.not.i.i987, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit988, label %2419, !prof !16

2419:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit986
  %2420 = add i64 %2417, 1152920405095219200
  %2421 = and i64 %2420, 1152920405095219200
  %2422 = and i64 %2417, -1152920405095219201
  %2423 = or disjoint i64 %2421, %2422
  store i64 %2423, ptr %2416, align 8
  %2424 = icmp eq i64 %2421, 0
  br i1 %2424, label %2425, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit988, !prof !16

2425:                                             ; preds = %2419
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2416)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit988 unwind label %2426

2426:                                             ; preds = %2425
  %2427 = landingpad { ptr, i32 }
          catch ptr null
  %2428 = extractvalue { ptr, i32 } %2427, 0
  call void @__clang_call_terminate(ptr %2428) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit988: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit986, %2419, %2425
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %2429 = load ptr, ptr %10, align 8, !tbaa !20
  %2430 = load i64, ptr %2429, align 8
  %2431 = and i64 %2430, 1152920405095219200
  %.not.i.i989 = icmp eq i64 %2431, 1152920405095219200
  br i1 %.not.i.i989, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit990, label %2432, !prof !16

2432:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit988
  %2433 = add i64 %2430, 1152920405095219200
  %2434 = and i64 %2433, 1152920405095219200
  %2435 = and i64 %2430, -1152920405095219201
  %2436 = or disjoint i64 %2434, %2435
  store i64 %2436, ptr %2429, align 8
  %2437 = icmp eq i64 %2434, 0
  br i1 %2437, label %2438, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit990, !prof !16

2438:                                             ; preds = %2432
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2429)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit990 unwind label %2439

2439:                                             ; preds = %2438
  %2440 = landingpad { ptr, i32 }
          catch ptr null
  %2441 = extractvalue { ptr, i32 } %2440, 0
  call void @__clang_call_terminate(ptr %2441) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit990: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit988, %2432, %2438
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %2442 = load ptr, ptr %7, align 8, !tbaa !20
  %2443 = load i64, ptr %2442, align 8
  %2444 = and i64 %2443, 1152920405095219200
  %.not.i.i991 = icmp eq i64 %2444, 1152920405095219200
  br i1 %.not.i.i991, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit992, label %2445, !prof !16

2445:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit990
  %2446 = add i64 %2443, 1152920405095219200
  %2447 = and i64 %2446, 1152920405095219200
  %2448 = and i64 %2443, -1152920405095219201
  %2449 = or disjoint i64 %2447, %2448
  store i64 %2449, ptr %2442, align 8
  %2450 = icmp eq i64 %2447, 0
  br i1 %2450, label %2451, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit992, !prof !16

2451:                                             ; preds = %2445
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2442)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit992 unwind label %2452

2452:                                             ; preds = %2451
  %2453 = landingpad { ptr, i32 }
          catch ptr null
  %2454 = extractvalue { ptr, i32 } %2453, 0
  call void @__clang_call_terminate(ptr %2454) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit992: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit990, %2445, %2451
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %2455 = load ptr, ptr %4, align 8, !tbaa !20
  %2456 = load i64, ptr %2455, align 8
  %2457 = and i64 %2456, 1152920405095219200
  %.not.i.i993 = icmp eq i64 %2457, 1152920405095219200
  br i1 %.not.i.i993, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit994, label %2458, !prof !16

2458:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit992
  %2459 = add i64 %2456, 1152920405095219200
  %2460 = and i64 %2459, 1152920405095219200
  %2461 = and i64 %2456, -1152920405095219201
  %2462 = or disjoint i64 %2460, %2461
  store i64 %2462, ptr %2455, align 8
  %2463 = icmp eq i64 %2460, 0
  br i1 %2463, label %2464, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit994, !prof !16

2464:                                             ; preds = %2458
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2455)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit994 unwind label %2465

2465:                                             ; preds = %2464
  %2466 = landingpad { ptr, i32 }
          catch ptr null
  %2467 = extractvalue { ptr, i32 } %2466, 0
  call void @__clang_call_terminate(ptr %2467) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit994: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit992, %2458, %2464
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %2468 = load ptr, ptr %1, align 8, !tbaa !20
  %2469 = load i64, ptr %2468, align 8
  %2470 = and i64 %2469, 1152920405095219200
  %.not.i.i995 = icmp eq i64 %2470, 1152920405095219200
  br i1 %.not.i.i995, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit996, label %2471, !prof !16

2471:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit994
  %2472 = add i64 %2469, 1152920405095219200
  %2473 = and i64 %2472, 1152920405095219200
  %2474 = and i64 %2469, -1152920405095219201
  %2475 = or disjoint i64 %2473, %2474
  store i64 %2475, ptr %2468, align 8
  %2476 = icmp eq i64 %2473, 0
  br i1 %2476, label %2477, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit996, !prof !16

2477:                                             ; preds = %2471
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2468)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit996 unwind label %2478

2478:                                             ; preds = %2477
  %2479 = landingpad { ptr, i32 }
          catch ptr null
  %2480 = extractvalue { ptr, i32 } %2479, 0
  call void @__clang_call_terminate(ptr %2480) #16
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit996: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit994, %2471, %2477
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

2481:                                             ; preds = %._crit_edge.i.i
  %2482 = landingpad { ptr, i32 }
          cleanup
  br label %2485

2483:                                             ; preds = %149
  %2484 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  br label %2485

2485:                                             ; preds = %2483, %2481
  %.pn = phi { ptr, i32 } [ %2484, %2483 ], [ %2482, %2481 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %2486 = load ptr, ptr %2, align 8, !tbaa !17
  %2487 = icmp eq ptr %2486, %146
  br i1 %2487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i998, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i997

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i998: ; preds = %2485
  %2488 = load i64, ptr %147, align 8, !tbaa !9
  %2489 = icmp ult i64 %2488, 16
  call void @llvm.assume(i1 %2489)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit999

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i997: ; preds = %2485
  %2490 = load i64, ptr %146, align 8, !tbaa !12
  %2491 = add i64 %2490, 1
  call void @_ZdlPvm(ptr noundef %2486, i64 noundef %2491) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit999

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit999: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i997, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i998
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %2922

2492:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %2493 = landingpad { ptr, i32 }
          cleanup
  br label %2496

2494:                                             ; preds = %173
  %2495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  br label %2496

2496:                                             ; preds = %2494, %2492
  %.pn368 = phi { ptr, i32 } [ %2495, %2494 ], [ %2493, %2492 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2497 = load ptr, ptr %5, align 8, !tbaa !17
  %2498 = icmp eq ptr %2497, %170
  br i1 %2498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1000

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1001: ; preds = %2496
  %2499 = load i64, ptr %171, align 8, !tbaa !9
  %2500 = icmp ult i64 %2499, 16
  call void @llvm.assume(i1 %2500)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1000: ; preds = %2496
  %2501 = load i64, ptr %170, align 8, !tbaa !12
  %2502 = add i64 %2501, 1
  call void @_ZdlPvm(ptr noundef %2497, i64 noundef %2502) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1000, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1001
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %2921

2503:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521
  %2504 = landingpad { ptr, i32 }
          cleanup
  br label %2507

2505:                                             ; preds = %197
  %2506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %2507

2507:                                             ; preds = %2505, %2503
  %.pn371 = phi { ptr, i32 } [ %2506, %2505 ], [ %2504, %2503 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %2508 = load ptr, ptr %8, align 8, !tbaa !17
  %2509 = icmp eq ptr %2508, %194
  br i1 %2509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1004, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1003

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1004: ; preds = %2507
  %2510 = load i64, ptr %195, align 8, !tbaa !9
  %2511 = icmp ult i64 %2510, 16
  call void @llvm.assume(i1 %2511)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1005

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1003: ; preds = %2507
  %2512 = load i64, ptr %194, align 8, !tbaa !12
  %2513 = add i64 %2512, 1
  call void @_ZdlPvm(ptr noundef %2508, i64 noundef %2513) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1005

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1005: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1003, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1004
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %2920

2514:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530
  %2515 = landingpad { ptr, i32 }
          cleanup
  br label %2518

2516:                                             ; preds = %221
  %2517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %2518

2518:                                             ; preds = %2516, %2514
  %.pn374 = phi { ptr, i32 } [ %2517, %2516 ], [ %2515, %2514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %2519 = load ptr, ptr %11, align 8, !tbaa !17
  %2520 = icmp eq ptr %2519, %218
  br i1 %2520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1007, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1006

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1007: ; preds = %2518
  %2521 = load i64, ptr %219, align 8, !tbaa !9
  %2522 = icmp ult i64 %2521, 16
  call void @llvm.assume(i1 %2522)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1006: ; preds = %2518
  %2523 = load i64, ptr %218, align 8, !tbaa !12
  %2524 = add i64 %2523, 1
  call void @_ZdlPvm(ptr noundef %2519, i64 noundef %2524) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1006, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1007
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %2919

2525:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539
  %2526 = landingpad { ptr, i32 }
          cleanup
  br label %2529

2527:                                             ; preds = %245
  %2528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %2529

2529:                                             ; preds = %2527, %2525
  %.pn377 = phi { ptr, i32 } [ %2528, %2527 ], [ %2526, %2525 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %2530 = load ptr, ptr %14, align 8, !tbaa !17
  %2531 = icmp eq ptr %2530, %242
  br i1 %2531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1010, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1009

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1010: ; preds = %2529
  %2532 = load i64, ptr %243, align 8, !tbaa !9
  %2533 = icmp ult i64 %2532, 16
  call void @llvm.assume(i1 %2533)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1009: ; preds = %2529
  %2534 = load i64, ptr %242, align 8, !tbaa !12
  %2535 = add i64 %2534, 1
  call void @_ZdlPvm(ptr noundef %2530, i64 noundef %2535) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1009, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1010
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %2918

2536:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548
  %2537 = landingpad { ptr, i32 }
          cleanup
  br label %2540

2538:                                             ; preds = %269
  %2539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #19
  br label %2540

2540:                                             ; preds = %2538, %2536
  %.pn380 = phi { ptr, i32 } [ %2539, %2538 ], [ %2537, %2536 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %2541 = load ptr, ptr %17, align 8, !tbaa !17
  %2542 = icmp eq ptr %2541, %266
  br i1 %2542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1012

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1013: ; preds = %2540
  %2543 = load i64, ptr %267, align 8, !tbaa !9
  %2544 = icmp ult i64 %2543, 16
  call void @llvm.assume(i1 %2544)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1012: ; preds = %2540
  %2545 = load i64, ptr %266, align 8, !tbaa !12
  %2546 = add i64 %2545, 1
  call void @_ZdlPvm(ptr noundef %2541, i64 noundef %2546) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1012, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1013
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %2917

2547:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557
  %2548 = landingpad { ptr, i32 }
          cleanup
  br label %2551

2549:                                             ; preds = %293
  %2550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  br label %2551

2551:                                             ; preds = %2549, %2547
  %.pn383 = phi { ptr, i32 } [ %2550, %2549 ], [ %2548, %2547 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %2552 = load ptr, ptr %20, align 8, !tbaa !17
  %2553 = icmp eq ptr %2552, %290
  br i1 %2553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1016: ; preds = %2551
  %2554 = load i64, ptr %291, align 8, !tbaa !9
  %2555 = icmp ult i64 %2554, 16
  call void @llvm.assume(i1 %2555)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015: ; preds = %2551
  %2556 = load i64, ptr %290, align 8, !tbaa !12
  %2557 = add i64 %2556, 1
  call void @_ZdlPvm(ptr noundef %2552, i64 noundef %2557) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1016
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %2916

2558:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566
  %2559 = landingpad { ptr, i32 }
          cleanup
  br label %2562

2560:                                             ; preds = %317
  %2561 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  br label %2562

2562:                                             ; preds = %2560, %2558
  %.pn386 = phi { ptr, i32 } [ %2561, %2560 ], [ %2559, %2558 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %2563 = load ptr, ptr %23, align 8, !tbaa !17
  %2564 = icmp eq ptr %2563, %314
  br i1 %2564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1019, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1018

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1019: ; preds = %2562
  %2565 = load i64, ptr %315, align 8, !tbaa !9
  %2566 = icmp ult i64 %2565, 16
  call void @llvm.assume(i1 %2566)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1018: ; preds = %2562
  %2567 = load i64, ptr %314, align 8, !tbaa !12
  %2568 = add i64 %2567, 1
  call void @_ZdlPvm(ptr noundef %2563, i64 noundef %2568) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1018, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1019
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %2915

2569:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575
  %2570 = landingpad { ptr, i32 }
          cleanup
  br label %2573

2571:                                             ; preds = %341
  %2572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  br label %2573

2573:                                             ; preds = %2571, %2569
  %.pn389 = phi { ptr, i32 } [ %2572, %2571 ], [ %2570, %2569 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %2574 = load ptr, ptr %26, align 8, !tbaa !17
  %2575 = icmp eq ptr %2574, %338
  br i1 %2575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1022, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1021

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1022: ; preds = %2573
  %2576 = load i64, ptr %339, align 8, !tbaa !9
  %2577 = icmp ult i64 %2576, 16
  call void @llvm.assume(i1 %2577)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1021: ; preds = %2573
  %2578 = load i64, ptr %338, align 8, !tbaa !12
  %2579 = add i64 %2578, 1
  call void @_ZdlPvm(ptr noundef %2574, i64 noundef %2579) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1021, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1022
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %2914

2580:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584
  %2581 = landingpad { ptr, i32 }
          cleanup
  br label %2584

2582:                                             ; preds = %365
  %2583 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %2584

2584:                                             ; preds = %2582, %2580
  %.pn392 = phi { ptr, i32 } [ %2583, %2582 ], [ %2581, %2580 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %2585 = load ptr, ptr %29, align 8, !tbaa !17
  %2586 = icmp eq ptr %2585, %362
  br i1 %2586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1025, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1024

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1025: ; preds = %2584
  %2587 = load i64, ptr %363, align 8, !tbaa !9
  %2588 = icmp ult i64 %2587, 16
  call void @llvm.assume(i1 %2588)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1024: ; preds = %2584
  %2589 = load i64, ptr %362, align 8, !tbaa !12
  %2590 = add i64 %2589, 1
  call void @_ZdlPvm(ptr noundef %2585, i64 noundef %2590) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1024, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1025
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %2913

2591:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593
  %2592 = landingpad { ptr, i32 }
          cleanup
  br label %2595

2593:                                             ; preds = %389
  %2594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  br label %2595

2595:                                             ; preds = %2593, %2591
  %.pn395 = phi { ptr, i32 } [ %2594, %2593 ], [ %2592, %2591 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %2596 = load ptr, ptr %32, align 8, !tbaa !17
  %2597 = icmp eq ptr %2596, %386
  br i1 %2597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1028, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1027

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1028: ; preds = %2595
  %2598 = load i64, ptr %387, align 8, !tbaa !9
  %2599 = icmp ult i64 %2598, 16
  call void @llvm.assume(i1 %2599)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1027: ; preds = %2595
  %2600 = load i64, ptr %386, align 8, !tbaa !12
  %2601 = add i64 %2600, 1
  call void @_ZdlPvm(ptr noundef %2596, i64 noundef %2601) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1028
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %2912

2602:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602
  %2603 = landingpad { ptr, i32 }
          cleanup
  br label %2606

2604:                                             ; preds = %413
  %2605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  br label %2606

2606:                                             ; preds = %2604, %2602
  %.pn398 = phi { ptr, i32 } [ %2605, %2604 ], [ %2603, %2602 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %2607 = load ptr, ptr %35, align 8, !tbaa !17
  %2608 = icmp eq ptr %2607, %410
  br i1 %2608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1031, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1030

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1031: ; preds = %2606
  %2609 = load i64, ptr %411, align 8, !tbaa !9
  %2610 = icmp ult i64 %2609, 16
  call void @llvm.assume(i1 %2610)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1030: ; preds = %2606
  %2611 = load i64, ptr %410, align 8, !tbaa !12
  %2612 = add i64 %2611, 1
  call void @_ZdlPvm(ptr noundef %2607, i64 noundef %2612) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1030, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1031
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %2911

2613:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611
  %2614 = landingpad { ptr, i32 }
          cleanup
  br label %2617

2615:                                             ; preds = %437
  %2616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #19
  br label %2617

2617:                                             ; preds = %2615, %2613
  %.pn401 = phi { ptr, i32 } [ %2616, %2615 ], [ %2614, %2613 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %2618 = load ptr, ptr %38, align 8, !tbaa !17
  %2619 = icmp eq ptr %2618, %434
  br i1 %2619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1034, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1033

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1034: ; preds = %2617
  %2620 = load i64, ptr %435, align 8, !tbaa !9
  %2621 = icmp ult i64 %2620, 16
  call void @llvm.assume(i1 %2621)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1033: ; preds = %2617
  %2622 = load i64, ptr %434, align 8, !tbaa !12
  %2623 = add i64 %2622, 1
  call void @_ZdlPvm(ptr noundef %2618, i64 noundef %2623) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1033, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1034
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %2910

2624:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620
  %2625 = landingpad { ptr, i32 }
          cleanup
  br label %2628

2626:                                             ; preds = %461
  %2627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #19
  br label %2628

2628:                                             ; preds = %2626, %2624
  %.pn404 = phi { ptr, i32 } [ %2627, %2626 ], [ %2625, %2624 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %2629 = load ptr, ptr %41, align 8, !tbaa !17
  %2630 = icmp eq ptr %2629, %458
  br i1 %2630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1036

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1037: ; preds = %2628
  %2631 = load i64, ptr %459, align 8, !tbaa !9
  %2632 = icmp ult i64 %2631, 16
  call void @llvm.assume(i1 %2632)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1036: ; preds = %2628
  %2633 = load i64, ptr %458, align 8, !tbaa !12
  %2634 = add i64 %2633, 1
  call void @_ZdlPvm(ptr noundef %2629, i64 noundef %2634) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1036, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1037
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %2909

2635:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629
  %2636 = landingpad { ptr, i32 }
          cleanup
  br label %2639

2637:                                             ; preds = %485
  %2638 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #19
  br label %2639

2639:                                             ; preds = %2637, %2635
  %.pn407 = phi { ptr, i32 } [ %2638, %2637 ], [ %2636, %2635 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %2640 = load ptr, ptr %44, align 8, !tbaa !17
  %2641 = icmp eq ptr %2640, %482
  br i1 %2641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1039

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1040: ; preds = %2639
  %2642 = load i64, ptr %483, align 8, !tbaa !9
  %2643 = icmp ult i64 %2642, 16
  call void @llvm.assume(i1 %2643)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1039: ; preds = %2639
  %2644 = load i64, ptr %482, align 8, !tbaa !12
  %2645 = add i64 %2644, 1
  call void @_ZdlPvm(ptr noundef %2640, i64 noundef %2645) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1039, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1040
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %2908

2646:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638
  %2647 = landingpad { ptr, i32 }
          cleanup
  br label %2650

2648:                                             ; preds = %509
  %2649 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #19
  br label %2650

2650:                                             ; preds = %2648, %2646
  %.pn410 = phi { ptr, i32 } [ %2649, %2648 ], [ %2647, %2646 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %2651 = load ptr, ptr %47, align 8, !tbaa !17
  %2652 = icmp eq ptr %2651, %506
  br i1 %2652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1043, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1042

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1043: ; preds = %2650
  %2653 = load i64, ptr %507, align 8, !tbaa !9
  %2654 = icmp ult i64 %2653, 16
  call void @llvm.assume(i1 %2654)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1044

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1042: ; preds = %2650
  %2655 = load i64, ptr %506, align 8, !tbaa !12
  %2656 = add i64 %2655, 1
  call void @_ZdlPvm(ptr noundef %2651, i64 noundef %2656) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1044

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1044: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1042, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1043
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %2907

2657:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647
  %2658 = landingpad { ptr, i32 }
          cleanup
  br label %2661

2659:                                             ; preds = %533
  %2660 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #19
  br label %2661

2661:                                             ; preds = %2659, %2657
  %.pn413 = phi { ptr, i32 } [ %2660, %2659 ], [ %2658, %2657 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %2662 = load ptr, ptr %50, align 8, !tbaa !17
  %2663 = icmp eq ptr %2662, %530
  br i1 %2663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1046, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1045

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1046: ; preds = %2661
  %2664 = load i64, ptr %531, align 8, !tbaa !9
  %2665 = icmp ult i64 %2664, 16
  call void @llvm.assume(i1 %2665)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1045: ; preds = %2661
  %2666 = load i64, ptr %530, align 8, !tbaa !12
  %2667 = add i64 %2666, 1
  call void @_ZdlPvm(ptr noundef %2662, i64 noundef %2667) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1045, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1046
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %2906

2668:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656
  %2669 = landingpad { ptr, i32 }
          cleanup
  br label %2672

2670:                                             ; preds = %557
  %2671 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #19
  br label %2672

2672:                                             ; preds = %2670, %2668
  %.pn416 = phi { ptr, i32 } [ %2671, %2670 ], [ %2669, %2668 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %2673 = load ptr, ptr %53, align 8, !tbaa !17
  %2674 = icmp eq ptr %2673, %554
  br i1 %2674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1049, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1048

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1049: ; preds = %2672
  %2675 = load i64, ptr %555, align 8, !tbaa !9
  %2676 = icmp ult i64 %2675, 16
  call void @llvm.assume(i1 %2676)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1050

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1048: ; preds = %2672
  %2677 = load i64, ptr %554, align 8, !tbaa !12
  %2678 = add i64 %2677, 1
  call void @_ZdlPvm(ptr noundef %2673, i64 noundef %2678) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1050

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1050: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1048, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1049
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %2905

2679:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665
  %2680 = landingpad { ptr, i32 }
          cleanup
  br label %2683

2681:                                             ; preds = %581
  %2682 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #19
  br label %2683

2683:                                             ; preds = %2681, %2679
  %.pn419 = phi { ptr, i32 } [ %2682, %2681 ], [ %2680, %2679 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %2684 = load ptr, ptr %56, align 8, !tbaa !17
  %2685 = icmp eq ptr %2684, %578
  br i1 %2685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1052, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1051

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1052: ; preds = %2683
  %2686 = load i64, ptr %579, align 8, !tbaa !9
  %2687 = icmp ult i64 %2686, 16
  call void @llvm.assume(i1 %2687)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1053

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1051: ; preds = %2683
  %2688 = load i64, ptr %578, align 8, !tbaa !12
  %2689 = add i64 %2688, 1
  call void @_ZdlPvm(ptr noundef %2684, i64 noundef %2689) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1053

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1053: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1051, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1052
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %2904

2690:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674
  %2691 = landingpad { ptr, i32 }
          cleanup
  br label %2694

2692:                                             ; preds = %605
  %2693 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #19
  br label %2694

2694:                                             ; preds = %2692, %2690
  %.pn422 = phi { ptr, i32 } [ %2693, %2692 ], [ %2691, %2690 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %2695 = load ptr, ptr %59, align 8, !tbaa !17
  %2696 = icmp eq ptr %2695, %602
  br i1 %2696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1055, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1054

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1055: ; preds = %2694
  %2697 = load i64, ptr %603, align 8, !tbaa !9
  %2698 = icmp ult i64 %2697, 16
  call void @llvm.assume(i1 %2698)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1056

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1054: ; preds = %2694
  %2699 = load i64, ptr %602, align 8, !tbaa !12
  %2700 = add i64 %2699, 1
  call void @_ZdlPvm(ptr noundef %2695, i64 noundef %2700) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1056

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1056: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1054, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1055
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %2903

2701:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683
  %2702 = landingpad { ptr, i32 }
          cleanup
  br label %2705

2703:                                             ; preds = %629
  %2704 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #19
  br label %2705

2705:                                             ; preds = %2703, %2701
  %.pn425 = phi { ptr, i32 } [ %2704, %2703 ], [ %2702, %2701 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %2706 = load ptr, ptr %62, align 8, !tbaa !17
  %2707 = icmp eq ptr %2706, %626
  br i1 %2707, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1058, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1057

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1058: ; preds = %2705
  %2708 = load i64, ptr %627, align 8, !tbaa !9
  %2709 = icmp ult i64 %2708, 16
  call void @llvm.assume(i1 %2709)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1059

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1057: ; preds = %2705
  %2710 = load i64, ptr %626, align 8, !tbaa !12
  %2711 = add i64 %2710, 1
  call void @_ZdlPvm(ptr noundef %2706, i64 noundef %2711) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1059

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1059: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1057, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1058
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %2902

2712:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692
  %2713 = landingpad { ptr, i32 }
          cleanup
  br label %2716

2714:                                             ; preds = %653
  %2715 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #19
  br label %2716

2716:                                             ; preds = %2714, %2712
  %.pn428 = phi { ptr, i32 } [ %2715, %2714 ], [ %2713, %2712 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %2717 = load ptr, ptr %65, align 8, !tbaa !17
  %2718 = icmp eq ptr %2717, %650
  br i1 %2718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1061, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1060

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1061: ; preds = %2716
  %2719 = load i64, ptr %651, align 8, !tbaa !9
  %2720 = icmp ult i64 %2719, 16
  call void @llvm.assume(i1 %2720)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1062

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1060: ; preds = %2716
  %2721 = load i64, ptr %650, align 8, !tbaa !12
  %2722 = add i64 %2721, 1
  call void @_ZdlPvm(ptr noundef %2717, i64 noundef %2722) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1062

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1062: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1060, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1061
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %2901

2723:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701
  %2724 = landingpad { ptr, i32 }
          cleanup
  br label %2727

2725:                                             ; preds = %677
  %2726 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #19
  br label %2727

2727:                                             ; preds = %2725, %2723
  %.pn431 = phi { ptr, i32 } [ %2726, %2725 ], [ %2724, %2723 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %2728 = load ptr, ptr %68, align 8, !tbaa !17
  %2729 = icmp eq ptr %2728, %674
  br i1 %2729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1064, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1063

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1064: ; preds = %2727
  %2730 = load i64, ptr %675, align 8, !tbaa !9
  %2731 = icmp ult i64 %2730, 16
  call void @llvm.assume(i1 %2731)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1065

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1063: ; preds = %2727
  %2732 = load i64, ptr %674, align 8, !tbaa !12
  %2733 = add i64 %2732, 1
  call void @_ZdlPvm(ptr noundef %2728, i64 noundef %2733) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1065

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1065: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1063, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1064
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %2900

2734:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710
  %2735 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %2899

2736:                                             ; preds = %748, %731
  %.0295 = phi ptr [ %716, %731 ], [ %733, %748 ]
  %2737 = landingpad { ptr, i32 }
          cleanup
  br label %2738

2738:                                             ; preds = %2736, %2738
  %2739 = phi ptr [ %.0295, %2736 ], [ %2740, %2738 ]
  %2740 = getelementptr inbounds i8, ptr %2739, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2740) #19
  %2741 = icmp eq ptr %2740, %73
  br i1 %2741, label %.loopexit1129, label %2738

2742:                                             ; preds = %764
  %2743 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1131

2744:                                             ; preds = %771
  %2745 = landingpad { ptr, i32 }
          cleanup
  br label %2757

2746:                                             ; preds = %790
  %2747 = landingpad { ptr, i32 }
          cleanup
  br label %2756

2748:                                             ; preds = %806
  %2749 = landingpad { ptr, i32 }
          cleanup
  br label %2755

2750:                                             ; preds = %822
  %2751 = landingpad { ptr, i32 }
          cleanup
  br label %2754

2752:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %2753 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #19
  br label %2754

2754:                                             ; preds = %2752, %2750
  %.pn434 = phi { ptr, i32 } [ %2753, %2752 ], [ %2751, %2750 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #19
  br label %2755

2755:                                             ; preds = %2754, %2748
  %.pn434.pn = phi { ptr, i32 } [ %.pn434, %2754 ], [ %2749, %2748 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #19
  br label %2756

2756:                                             ; preds = %2755, %2746
  %.pn434.pn.pn = phi { ptr, i32 } [ %.pn434.pn, %2755 ], [ %2747, %2746 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #19
  br label %2757

2757:                                             ; preds = %2756, %2744
  %.pn434.pn.pn.pn = phi { ptr, i32 } [ %.pn434.pn.pn, %2756 ], [ %2745, %2744 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #19
  br label %.loopexit1131

.loopexit1131:                                    ; preds = %2742, %2757
  %.pn434.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn434.pn.pn.pn, %2757 ], [ %2743, %2742 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #19
  br label %.body

.body:                                            ; preds = %758, %755, %.loopexit1131
  %.pn434.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn434.pn.pn.pn.pn, %.loopexit1131 ], [ %756, %758 ], [ %756, %755 ]
  br label %2758

2758:                                             ; preds = %2758, %.body
  %2759 = phi ptr [ %750, %.body ], [ %2760, %2758 ]
  %2760 = getelementptr inbounds i8, ptr %2759, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2760) #19
  %2761 = icmp eq ptr %2760, %73
  br i1 %2761, label %.loopexit1129, label %2758

.loopexit1129:                                    ; preds = %2738, %2758, %.thread
  %.pn434.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %715, %.thread ], [ %.pn434.pn.pn.pn.pn.pn, %2758 ], [ %2737, %2738 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %2898

2762:                                             ; preds = %995, %978, %961
  %.0298 = phi ptr [ %946, %961 ], [ %963, %978 ], [ %980, %995 ]
  %2763 = landingpad { ptr, i32 }
          cleanup
  br label %2764

2764:                                             ; preds = %2762, %2764
  %2765 = phi ptr [ %.0298, %2762 ], [ %2766, %2764 ]
  %2766 = getelementptr inbounds i8, ptr %2765, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2766) #19
  %2767 = icmp eq ptr %2766, %82
  br i1 %2767, label %.loopexit1125, label %2764

2768:                                             ; preds = %1011
  %2769 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1127

2770:                                             ; preds = %1018
  %2771 = landingpad { ptr, i32 }
          cleanup
  br label %2786

2772:                                             ; preds = %1022
  %2773 = landingpad { ptr, i32 }
          cleanup
  br label %2785

2774:                                             ; preds = %1026
  %2775 = landingpad { ptr, i32 }
          cleanup
  br label %2784

2776:                                             ; preds = %1030
  %2777 = landingpad { ptr, i32 }
          cleanup
  br label %2783

2778:                                             ; preds = %1047
  %2779 = landingpad { ptr, i32 }
          cleanup
  br label %2782

2780:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit748
  %2781 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #19
  br label %2782

2782:                                             ; preds = %2780, %2778
  %.pn442 = phi { ptr, i32 } [ %2781, %2780 ], [ %2779, %2778 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #19
  br label %2783

2783:                                             ; preds = %2782, %2776
  %.pn442.pn = phi { ptr, i32 } [ %.pn442, %2782 ], [ %2777, %2776 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #19
  br label %2784

2784:                                             ; preds = %2783, %2774
  %.pn442.pn.pn = phi { ptr, i32 } [ %.pn442.pn, %2783 ], [ %2775, %2774 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #19
  br label %2785

2785:                                             ; preds = %2784, %2772
  %.pn442.pn.pn.pn = phi { ptr, i32 } [ %.pn442.pn.pn, %2784 ], [ %2773, %2772 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #19
  br label %2786

2786:                                             ; preds = %2785, %2770
  %.pn442.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn442.pn.pn.pn, %2785 ], [ %2771, %2770 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #19
  br label %.loopexit1127

.loopexit1127:                                    ; preds = %2768, %2786
  %.pn442.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn442.pn.pn.pn.pn, %2786 ], [ %2769, %2768 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #19
  br label %.body744

.body744:                                         ; preds = %1005, %1002, %.loopexit1127
  %.pn442.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn442.pn.pn.pn.pn.pn, %.loopexit1127 ], [ %1003, %1005 ], [ %1003, %1002 ]
  br label %2787

2787:                                             ; preds = %2787, %.body744
  %2788 = phi ptr [ %997, %.body744 ], [ %2789, %2787 ]
  %2789 = getelementptr inbounds i8, ptr %2788, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2789) #19
  %2790 = icmp eq ptr %2789, %82
  br i1 %2790, label %.loopexit1125, label %2787

.loopexit1125:                                    ; preds = %2764, %2787, %.thread1095
  %.pn442.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %945, %.thread1095 ], [ %.pn442.pn.pn.pn.pn.pn.pn, %2787 ], [ %2763, %2764 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %2898

2791:                                             ; preds = %1233, %1216, %1199
  %.0304 = phi ptr [ %1184, %1199 ], [ %1201, %1216 ], [ %1218, %1233 ]
  %2792 = landingpad { ptr, i32 }
          cleanup
  br label %2793

2793:                                             ; preds = %2791, %2793
  %2794 = phi ptr [ %.0304, %2791 ], [ %2795, %2793 ]
  %2795 = getelementptr inbounds i8, ptr %2794, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2795) #19
  %2796 = icmp eq ptr %2795, %95
  br i1 %2796, label %.loopexit1121, label %2793

2797:                                             ; preds = %1249
  %2798 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1123

2799:                                             ; preds = %1256
  %2800 = landingpad { ptr, i32 }
          cleanup
  br label %2812

2801:                                             ; preds = %1262
  %2802 = landingpad { ptr, i32 }
          cleanup
  br label %2811

2803:                                             ; preds = %1283
  %2804 = landingpad { ptr, i32 }
          cleanup
  br label %2810

2805:                                             ; preds = %1299
  %2806 = landingpad { ptr, i32 }
          cleanup
  br label %2809

2807:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit792
  %2808 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #19
  br label %2809

2809:                                             ; preds = %2807, %2805
  %.pn451 = phi { ptr, i32 } [ %2808, %2807 ], [ %2806, %2805 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #19
  br label %2810

2810:                                             ; preds = %2809, %2803
  %.pn451.pn = phi { ptr, i32 } [ %.pn451, %2809 ], [ %2804, %2803 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #19
  br label %2811

2811:                                             ; preds = %2810, %2801
  %.pn451.pn.pn = phi { ptr, i32 } [ %.pn451.pn, %2810 ], [ %2802, %2801 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #19
  br label %2812

2812:                                             ; preds = %2811, %2799
  %.pn451.pn.pn.pn = phi { ptr, i32 } [ %.pn451.pn.pn, %2811 ], [ %2800, %2799 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #19
  br label %.loopexit1123

.loopexit1123:                                    ; preds = %2797, %2812
  %.pn451.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn451.pn.pn.pn, %2812 ], [ %2798, %2797 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #19
  br label %.body786

.body786:                                         ; preds = %1243, %1240, %.loopexit1123
  %.pn451.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn451.pn.pn.pn.pn, %.loopexit1123 ], [ %1241, %1243 ], [ %1241, %1240 ]
  br label %2813

2813:                                             ; preds = %2813, %.body786
  %2814 = phi ptr [ %1235, %.body786 ], [ %2815, %2813 ]
  %2815 = getelementptr inbounds i8, ptr %2814, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2815) #19
  %2816 = icmp eq ptr %2815, %95
  br i1 %2816, label %.loopexit1121, label %2813

.loopexit1121:                                    ; preds = %2793, %2813, %.thread1097
  %.pn451.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1183, %.thread1097 ], [ %.pn451.pn.pn.pn.pn.pn, %2813 ], [ %2792, %2793 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %2898

.loopexit1117.loopexit1135:                       ; preds = %1438
  %2817 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #19
  br label %.loopexit1117

2818:                                             ; preds = %1460
  %2819 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1139

2820:                                             ; preds = %1478
  %2821 = landingpad { ptr, i32 }
          cleanup
  br label %2830

2822:                                             ; preds = %1494
  %2823 = landingpad { ptr, i32 }
          cleanup
  br label %2829

2824:                                             ; preds = %1510
  %2825 = landingpad { ptr, i32 }
          cleanup
  br label %2828

2826:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit832
  %2827 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #19
  br label %2828

2828:                                             ; preds = %2826, %2824
  %.pn459 = phi { ptr, i32 } [ %2827, %2826 ], [ %2825, %2824 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #19
  br label %2829

2829:                                             ; preds = %2828, %2822
  %.pn459.pn = phi { ptr, i32 } [ %.pn459, %2828 ], [ %2823, %2822 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #19
  br label %2830

2830:                                             ; preds = %2829, %2820
  %.pn459.pn.pn = phi { ptr, i32 } [ %.pn459.pn, %2829 ], [ %2821, %2820 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #19
  br label %.thread1139

.thread1139:                                      ; preds = %2818, %2830
  %.pn459.pn.pn.pn = phi { ptr, i32 } [ %.pn459.pn.pn, %2830 ], [ %2819, %2818 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #19
  br label %.loopexit1119

.preheader1118.preheader:                         ; preds = %1454
  %2831 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1119

.loopexit1119:                                    ; preds = %.thread1139, %.preheader1118.preheader
  %.pn459.pn.pn.pn.pn1142 = phi { ptr, i32 } [ %.pn459.pn.pn.pn, %.thread1139 ], [ %2831, %.preheader1118.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #19
  br label %.body824

.body824:                                         ; preds = %1448, %1445, %.loopexit1119
  %.pn459.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn459.pn.pn.pn.pn1142, %.loopexit1119 ], [ %1446, %1448 ], [ %1446, %1445 ]
  br label %2832

2832:                                             ; preds = %2832, %.body824
  %2833 = phi ptr [ %1440, %.body824 ], [ %2834, %2832 ]
  %2834 = getelementptr inbounds i8, ptr %2833, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2834) #19
  %2835 = icmp eq ptr %2834, %105
  br i1 %2835, label %.loopexit1117, label %2832

.loopexit1117:                                    ; preds = %2832, %.loopexit1117.loopexit1135, %.thread1099
  %.pn459.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1422, %.thread1099 ], [ %2817, %.loopexit1117.loopexit1135 ], [ %.pn459.pn.pn.pn.pn.pn, %2832 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %2898

2836:                                             ; preds = %1683, %1666, %1649
  %.0311 = phi ptr [ %1634, %1649 ], [ %1651, %1666 ], [ %1668, %1683 ]
  %2837 = landingpad { ptr, i32 }
          cleanup
  br label %2838

2838:                                             ; preds = %2836, %2838
  %2839 = phi ptr [ %.0311, %2836 ], [ %2840, %2838 ]
  %2840 = getelementptr inbounds i8, ptr %2839, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2840) #19
  %2841 = icmp eq ptr %2840, %114
  br i1 %2841, label %.loopexit1109, label %2838

2842:                                             ; preds = %1699
  %2843 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1111

2844:                                             ; preds = %1706
  %2845 = landingpad { ptr, i32 }
          cleanup
  br label %2862

2846:                                             ; preds = %1710
  %2847 = landingpad { ptr, i32 }
          cleanup
  br label %2861

2848:                                             ; preds = %1729
  %2849 = landingpad { ptr, i32 }
          cleanup
  br label %2860

.thread1143:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit872
  %2850 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1113

.thread1147:                                      ; preds = %1732
  %2851 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #19
  br label %.loopexit1113

2852:                                             ; preds = %1738
  %2853 = landingpad { ptr, i32 }
          cleanup
  br label %2859

2854:                                             ; preds = %1744
  %2855 = landingpad { ptr, i32 }
          cleanup
  br label %2858

2856:                                             ; preds = %1746
  %2857 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #19
  br label %2858

2858:                                             ; preds = %2856, %2854
  %.pn467 = phi { ptr, i32 } [ %2857, %2856 ], [ %2855, %2854 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #19
  br label %2859

2859:                                             ; preds = %2852, %2858
  %.pn467.pn = phi { ptr, i32 } [ %.pn467, %2858 ], [ %2853, %2852 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #19
  br label %.loopexit1113

.loopexit1113:                                    ; preds = %2859, %.thread1147, %.thread1143
  %.pn467.pn.pn.pn1146 = phi { ptr, i32 } [ %2850, %.thread1143 ], [ %2851, %.thread1147 ], [ %.pn467.pn, %2859 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #19
  br label %2860

2860:                                             ; preds = %.loopexit1113, %2848
  %.pn467.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn467.pn.pn.pn1146, %.loopexit1113 ], [ %2849, %2848 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #19
  br label %2861

2861:                                             ; preds = %2860, %2846
  %.pn467.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn467.pn.pn.pn.pn, %2860 ], [ %2847, %2846 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #19
  br label %2862

2862:                                             ; preds = %2861, %2844
  %.pn467.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn467.pn.pn.pn.pn.pn, %2861 ], [ %2845, %2844 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #19
  br label %.loopexit1111

.loopexit1111:                                    ; preds = %2842, %2862
  %.pn467.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn467.pn.pn.pn.pn.pn.pn, %2862 ], [ %2843, %2842 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #19
  br label %.body868

.body868:                                         ; preds = %1693, %1690, %.loopexit1111
  %.pn467.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn467.pn.pn.pn.pn.pn.pn.pn, %.loopexit1111 ], [ %1691, %1693 ], [ %1691, %1690 ]
  br label %2863

2863:                                             ; preds = %2863, %.body868
  %2864 = phi ptr [ %1685, %.body868 ], [ %2865, %2863 ]
  %2865 = getelementptr inbounds i8, ptr %2864, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2865) #19
  %2866 = icmp eq ptr %2865, %114
  br i1 %2866, label %.loopexit1109, label %2863

.loopexit1109:                                    ; preds = %2838, %2863, %.thread1101
  %.pn467.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1633, %.thread1101 ], [ %.pn467.pn.pn.pn.pn.pn.pn.pn.pn, %2863 ], [ %2837, %2838 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %2898

2867:                                             ; preds = %1974, %1957, %1940, %1923
  %.0312 = phi ptr [ %1908, %1923 ], [ %1925, %1940 ], [ %1942, %1957 ], [ %1959, %1974 ]
  %2868 = landingpad { ptr, i32 }
          cleanup
  br label %2869

2869:                                             ; preds = %2867, %2869
  %2870 = phi ptr [ %.0312, %2867 ], [ %2871, %2869 ]
  %2871 = getelementptr inbounds i8, ptr %2870, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2871) #19
  %2872 = icmp eq ptr %2871, %131
  br i1 %2872, label %.loopexit, label %2869

2873:                                             ; preds = %1990
  %2874 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1105

2875:                                             ; preds = %1997
  %2876 = landingpad { ptr, i32 }
          cleanup
  br label %2893

2877:                                             ; preds = %2003
  %2878 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1107

2879:                                             ; preds = %2009
  %2880 = landingpad { ptr, i32 }
          cleanup
  br label %2892

2881:                                             ; preds = %2015
  %2882 = landingpad { ptr, i32 }
          cleanup
  br label %2891

2883:                                             ; preds = %2019
  %2884 = landingpad { ptr, i32 }
          cleanup
  br label %2890

2885:                                             ; preds = %2036
  %2886 = landingpad { ptr, i32 }
          cleanup
  br label %2889

2887:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit920
  %2888 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #19
  br label %2889

2889:                                             ; preds = %2887, %2885
  %.pn478 = phi { ptr, i32 } [ %2888, %2887 ], [ %2886, %2885 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #19
  br label %2890

2890:                                             ; preds = %2889, %2883
  %.pn478.pn = phi { ptr, i32 } [ %.pn478, %2889 ], [ %2884, %2883 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #19
  br label %2891

2891:                                             ; preds = %2890, %2881
  %.pn478.pn.pn = phi { ptr, i32 } [ %.pn478.pn, %2890 ], [ %2882, %2881 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #19
  br label %2892

2892:                                             ; preds = %2891, %2879
  %.pn478.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn, %2891 ], [ %2880, %2879 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #19
  br label %.loopexit1107

.loopexit1107:                                    ; preds = %2877, %2892
  %.pn478.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn, %2892 ], [ %2878, %2877 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %132) #19
  br label %2893

2893:                                             ; preds = %.loopexit1107, %2875
  %.pn478.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn, %.loopexit1107 ], [ %2876, %2875 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #19
  br label %.loopexit1105

.loopexit1105:                                    ; preds = %2873, %2893
  %.pn478.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn, %2893 ], [ %2874, %2873 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #19
  br label %.body916

.body916:                                         ; preds = %1984, %1981, %.loopexit1105
  %.pn478.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn, %.loopexit1105 ], [ %1982, %1984 ], [ %1982, %1981 ]
  br label %2894

2894:                                             ; preds = %2894, %.body916
  %2895 = phi ptr [ %1976, %.body916 ], [ %2896, %2894 ]
  %2896 = getelementptr inbounds i8, ptr %2895, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2896) #19
  %2897 = icmp eq ptr %2896, %131
  br i1 %2897, label %.loopexit, label %2894

.loopexit:                                        ; preds = %2869, %2894, %.thread1103
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1907, %.thread1103 ], [ %.pn478.pn.pn.pn.pn.pn.pn.pn, %2894 ], [ %2868, %2869 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %2898

2898:                                             ; preds = %.loopexit, %.loopexit1109, %.loopexit1117, %.loopexit1121, %.loopexit1125, %.loopexit1129
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit ], [ %.pn467.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit1109 ], [ %.pn459.pn.pn.pn.pn.pn.pn, %.loopexit1117 ], [ %.pn451.pn.pn.pn.pn.pn.pn, %.loopexit1121 ], [ %.pn442.pn.pn.pn.pn.pn.pn.pn, %.loopexit1125 ], [ %.pn434.pn.pn.pn.pn.pn.pn, %.loopexit1129 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #19
  br label %2899

2899:                                             ; preds = %2898, %2734
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2898 ], [ %2735, %2734 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #19
  br label %2900

2900:                                             ; preds = %2899, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1065
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2899 ], [ %.pn431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1065 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #19
  br label %2901

2901:                                             ; preds = %2900, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1062
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2900 ], [ %.pn428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1062 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #19
  br label %2902

2902:                                             ; preds = %2901, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1059
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2901 ], [ %.pn425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1059 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #19
  br label %2903

2903:                                             ; preds = %2902, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1056
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2902 ], [ %.pn422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1056 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #19
  br label %2904

2904:                                             ; preds = %2903, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1053
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2903 ], [ %.pn419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1053 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #19
  br label %2905

2905:                                             ; preds = %2904, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1050
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2904 ], [ %.pn416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1050 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #19
  br label %2906

2906:                                             ; preds = %2905, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2905 ], [ %.pn413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #19
  br label %2907

2907:                                             ; preds = %2906, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1044
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2906 ], [ %.pn410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1044 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #19
  br label %2908

2908:                                             ; preds = %2907, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2907 ], [ %.pn407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #19
  br label %2909

2909:                                             ; preds = %2908, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2908 ], [ %.pn404, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #19
  br label %2910

2910:                                             ; preds = %2909, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2909 ], [ %.pn401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #19
  br label %2911

2911:                                             ; preds = %2910, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2910 ], [ %.pn398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  br label %2912

2912:                                             ; preds = %2911, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2911 ], [ %.pn395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #19
  br label %2913

2913:                                             ; preds = %2912, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2912 ], [ %.pn392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #19
  br label %2914

2914:                                             ; preds = %2913, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2913 ], [ %.pn389, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #19
  br label %2915

2915:                                             ; preds = %2914, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2914 ], [ %.pn386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  br label %2916

2916:                                             ; preds = %2915, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2915 ], [ %.pn383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %2917

2917:                                             ; preds = %2916, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2916 ], [ %.pn380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %2918

2918:                                             ; preds = %2917, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2917 ], [ %.pn377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %2919

2919:                                             ; preds = %2918, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2918 ], [ %.pn374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %2920

2920:                                             ; preds = %2919, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1005
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2919 ], [ %.pn371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1005 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  br label %2921

2921:                                             ; preds = %2920, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2920 ], [ %.pn368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #19
  br label %2922

2922:                                             ; preds = %2921, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit999
  %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2921 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit999 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn478.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
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
define internal void @__cxx_global_var_init.23() #6 section ".text.startup" comdat($_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE) personality ptr @__gxx_personality_v0 {
  %1 = load i8, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %31

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8
  %4 = load atomic i8, ptr @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit, !prof !47

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
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #19
  resume { ptr, i32 } %13

_ZN4cvc58internal4expr9NodeValue4nullEv.exit:     ; preds = %3, %6, %10
  %14 = load ptr, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

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
define internal void @_GLOBAL__sub_I_rewrites_arrays_rewrites.cpp() #6 section ".text.startup" {
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
!47 = !{!"branch_weights", i32 1, i32 1048575}
!48 = !{!15, !15, i64 0}
!49 = distinct !{!49, !34}
