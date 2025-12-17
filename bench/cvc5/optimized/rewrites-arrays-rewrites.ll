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
          to label %149 unwind label %2435

149:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %150 unwind label %2437

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
  call void @__clang_call_terminate(ptr %163) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit:              ; preds = %150, %154, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %164 = load ptr, ptr %2, align 8, !tbaa !17
  %165 = icmp eq ptr %164, %146
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit
  %166 = load i64, ptr %146, align 8, !tbaa !12
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %168, ptr %5, align 8, !tbaa !3
  store i32 942748009, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %169, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %170, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %171 unwind label %2444

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %172 unwind label %2446

172:                                              ; preds = %171
  %173 = load ptr, ptr %6, align 8, !tbaa !13
  %174 = load i64, ptr %173, align 8
  %175 = and i64 %174, 1152920405095219200
  %.not.i.i472 = icmp eq i64 %175, 1152920405095219200
  br i1 %.not.i.i472, label %_ZN4cvc58internal8TypeNodeD2Ev.exit473, label %176, !prof !16

176:                                              ; preds = %172
  %177 = add i64 %174, 1152920405095219200
  %178 = and i64 %177, 1152920405095219200
  %179 = and i64 %174, -1152920405095219201
  %180 = or disjoint i64 %178, %179
  store i64 %180, ptr %173, align 8
  %181 = icmp eq i64 %178, 0
  br i1 %181, label %182, label %_ZN4cvc58internal8TypeNodeD2Ev.exit473, !prof !16

182:                                              ; preds = %176
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %173)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit473 unwind label %183

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit473:           ; preds = %172, %176, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %186 = load ptr, ptr %5, align 8, !tbaa !17
  %187 = icmp eq ptr %186, %168
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit473
  %188 = load i64, ptr %168, align 8, !tbaa !12
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %189) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %190, ptr %8, align 8, !tbaa !3
  store i32 959525221, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %191, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 0, ptr %192, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %193 unwind label %2453

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %194 unwind label %2455

194:                                              ; preds = %193
  %195 = load ptr, ptr %9, align 8, !tbaa !13
  %196 = load i64, ptr %195, align 8
  %197 = and i64 %196, 1152920405095219200
  %.not.i.i481 = icmp eq i64 %197, 1152920405095219200
  br i1 %.not.i.i481, label %_ZN4cvc58internal8TypeNodeD2Ev.exit482, label %198, !prof !16

198:                                              ; preds = %194
  %199 = add i64 %196, 1152920405095219200
  %200 = and i64 %199, 1152920405095219200
  %201 = and i64 %196, -1152920405095219201
  %202 = or disjoint i64 %200, %201
  store i64 %202, ptr %195, align 8
  %203 = icmp eq i64 %200, 0
  br i1 %203, label %204, label %_ZN4cvc58internal8TypeNodeD2Ev.exit482, !prof !16

204:                                              ; preds = %198
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %195)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit482 unwind label %205

205:                                              ; preds = %204
  %206 = landingpad { ptr, i32 }
          catch ptr null
  %207 = extractvalue { ptr, i32 } %206, 0
  call void @__clang_call_terminate(ptr %207) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit482:           ; preds = %194, %198, %204
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %208 = load ptr, ptr %8, align 8, !tbaa !17
  %209 = icmp eq ptr %208, %190
  br i1 %209, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit482
  %210 = load i64, ptr %190, align 8, !tbaa !12
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %211) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %212 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %212, ptr %11, align 8, !tbaa !3
  store i32 808595828, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %213, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %214, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 214)
          to label %215 unwind label %2462

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %216 unwind label %2464

216:                                              ; preds = %215
  %217 = load ptr, ptr %12, align 8, !tbaa !13
  %218 = load i64, ptr %217, align 8
  %219 = and i64 %218, 1152920405095219200
  %.not.i.i490 = icmp eq i64 %219, 1152920405095219200
  br i1 %.not.i.i490, label %_ZN4cvc58internal8TypeNodeD2Ev.exit491, label %220, !prof !16

220:                                              ; preds = %216
  %221 = add i64 %218, 1152920405095219200
  %222 = and i64 %221, 1152920405095219200
  %223 = and i64 %218, -1152920405095219201
  %224 = or disjoint i64 %222, %223
  store i64 %224, ptr %217, align 8
  %225 = icmp eq i64 %222, 0
  br i1 %225, label %226, label %_ZN4cvc58internal8TypeNodeD2Ev.exit491, !prof !16

226:                                              ; preds = %220
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %217)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit491 unwind label %227

227:                                              ; preds = %226
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit491:           ; preds = %216, %220, %226
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %230 = load ptr, ptr %11, align 8, !tbaa !17
  %231 = icmp eq ptr %230, %212
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit491
  %232 = load i64, ptr %212, align 8, !tbaa !12
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %233) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %234 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %234, ptr %14, align 8, !tbaa !3
  store i32 825373033, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 4, ptr %235, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i8 0, ptr %236, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %237 unwind label %2471

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %238 unwind label %2473

238:                                              ; preds = %237
  %239 = load ptr, ptr %15, align 8, !tbaa !13
  %240 = load i64, ptr %239, align 8
  %241 = and i64 %240, 1152920405095219200
  %.not.i.i499 = icmp eq i64 %241, 1152920405095219200
  br i1 %.not.i.i499, label %_ZN4cvc58internal8TypeNodeD2Ev.exit500, label %242, !prof !16

242:                                              ; preds = %238
  %243 = add i64 %240, 1152920405095219200
  %244 = and i64 %243, 1152920405095219200
  %245 = and i64 %240, -1152920405095219201
  %246 = or disjoint i64 %244, %245
  store i64 %246, ptr %239, align 8
  %247 = icmp eq i64 %244, 0
  br i1 %247, label %248, label %_ZN4cvc58internal8TypeNodeD2Ev.exit500, !prof !16

248:                                              ; preds = %242
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %239)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit500 unwind label %249

249:                                              ; preds = %248
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit500:           ; preds = %238, %242, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %252 = load ptr, ptr %14, align 8, !tbaa !17
  %253 = icmp eq ptr %252, %234
  br i1 %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit500
  %254 = load i64, ptr %234, align 8, !tbaa !12
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %255) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %256 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %256, ptr %17, align 8, !tbaa !3
  store i32 842150250, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 4, ptr %257, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 0, ptr %258, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %18, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %259 unwind label %2480

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %260 unwind label %2482

260:                                              ; preds = %259
  %261 = load ptr, ptr %18, align 8, !tbaa !13
  %262 = load i64, ptr %261, align 8
  %263 = and i64 %262, 1152920405095219200
  %.not.i.i508 = icmp eq i64 %263, 1152920405095219200
  br i1 %.not.i.i508, label %_ZN4cvc58internal8TypeNodeD2Ev.exit509, label %264, !prof !16

264:                                              ; preds = %260
  %265 = add i64 %262, 1152920405095219200
  %266 = and i64 %265, 1152920405095219200
  %267 = and i64 %262, -1152920405095219201
  %268 = or disjoint i64 %266, %267
  store i64 %268, ptr %261, align 8
  %269 = icmp eq i64 %266, 0
  br i1 %269, label %270, label %_ZN4cvc58internal8TypeNodeD2Ev.exit509, !prof !16

270:                                              ; preds = %264
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %261)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit509 unwind label %271

271:                                              ; preds = %270
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit509:           ; preds = %260, %264, %270
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %274 = load ptr, ptr %17, align 8, !tbaa !17
  %275 = icmp eq ptr %274, %256
  br i1 %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit509
  %276 = load i64, ptr %256, align 8, !tbaa !12
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %277) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %278 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %278, ptr %20, align 8, !tbaa !3
  store i32 858927461, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 4, ptr %279, align 8, !tbaa !9
  %280 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %280, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %281 unwind label %2489

281:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %282 unwind label %2491

282:                                              ; preds = %281
  %283 = load ptr, ptr %21, align 8, !tbaa !13
  %284 = load i64, ptr %283, align 8
  %285 = and i64 %284, 1152920405095219200
  %.not.i.i517 = icmp eq i64 %285, 1152920405095219200
  br i1 %.not.i.i517, label %_ZN4cvc58internal8TypeNodeD2Ev.exit518, label %286, !prof !16

286:                                              ; preds = %282
  %287 = add i64 %284, 1152920405095219200
  %288 = and i64 %287, 1152920405095219200
  %289 = and i64 %284, -1152920405095219201
  %290 = or disjoint i64 %288, %289
  store i64 %290, ptr %283, align 8
  %291 = icmp eq i64 %288, 0
  br i1 %291, label %292, label %_ZN4cvc58internal8TypeNodeD2Ev.exit518, !prof !16

292:                                              ; preds = %286
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %283)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit518 unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit518:           ; preds = %282, %286, %292
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %296 = load ptr, ptr %20, align 8, !tbaa !17
  %297 = icmp eq ptr %296, %278
  br i1 %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit518
  %298 = load i64, ptr %278, align 8, !tbaa !12
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %299) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %300 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %300, ptr %23, align 8, !tbaa !3
  store i32 875704692, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 4, ptr %301, align 8, !tbaa !9
  %302 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %302, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %24, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 214)
          to label %303 unwind label %2498

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %304 unwind label %2500

304:                                              ; preds = %303
  %305 = load ptr, ptr %24, align 8, !tbaa !13
  %306 = load i64, ptr %305, align 8
  %307 = and i64 %306, 1152920405095219200
  %.not.i.i526 = icmp eq i64 %307, 1152920405095219200
  br i1 %.not.i.i526, label %_ZN4cvc58internal8TypeNodeD2Ev.exit527, label %308, !prof !16

308:                                              ; preds = %304
  %309 = add i64 %306, 1152920405095219200
  %310 = and i64 %309, 1152920405095219200
  %311 = and i64 %306, -1152920405095219201
  %312 = or disjoint i64 %310, %311
  store i64 %312, ptr %305, align 8
  %313 = icmp eq i64 %310, 0
  br i1 %313, label %314, label %_ZN4cvc58internal8TypeNodeD2Ev.exit527, !prof !16

314:                                              ; preds = %308
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %305)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit527 unwind label %315

315:                                              ; preds = %314
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  call void @__clang_call_terminate(ptr %317) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit527:           ; preds = %304, %308, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %318 = load ptr, ptr %23, align 8, !tbaa !17
  %319 = icmp eq ptr %318, %300
  br i1 %319, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit527
  %320 = load i64, ptr %300, align 8, !tbaa !12
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %321) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %322 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %322, ptr %26, align 8, !tbaa !3
  store i32 892481897, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 4, ptr %323, align 8, !tbaa !9
  %324 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i8 0, ptr %324, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %27, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %325 unwind label %2507

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %326 unwind label %2509

326:                                              ; preds = %325
  %327 = load ptr, ptr %27, align 8, !tbaa !13
  %328 = load i64, ptr %327, align 8
  %329 = and i64 %328, 1152920405095219200
  %.not.i.i535 = icmp eq i64 %329, 1152920405095219200
  br i1 %.not.i.i535, label %_ZN4cvc58internal8TypeNodeD2Ev.exit536, label %330, !prof !16

330:                                              ; preds = %326
  %331 = add i64 %328, 1152920405095219200
  %332 = and i64 %331, 1152920405095219200
  %333 = and i64 %328, -1152920405095219201
  %334 = or disjoint i64 %332, %333
  store i64 %334, ptr %327, align 8
  %335 = icmp eq i64 %332, 0
  br i1 %335, label %336, label %_ZN4cvc58internal8TypeNodeD2Ev.exit536, !prof !16

336:                                              ; preds = %330
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %327)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit536 unwind label %337

337:                                              ; preds = %336
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit536:           ; preds = %326, %330, %336
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %340 = load ptr, ptr %26, align 8, !tbaa !17
  %341 = icmp eq ptr %340, %322
  br i1 %341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit536
  %342 = load i64, ptr %322, align 8, !tbaa !12
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %343) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %344 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %344, ptr %29, align 8, !tbaa !3
  store i32 909259109, ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 4, ptr %345, align 8, !tbaa !9
  %346 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i8 0, ptr %346, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %30, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %347 unwind label %2516

347:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %28, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %348 unwind label %2518

348:                                              ; preds = %347
  %349 = load ptr, ptr %30, align 8, !tbaa !13
  %350 = load i64, ptr %349, align 8
  %351 = and i64 %350, 1152920405095219200
  %.not.i.i544 = icmp eq i64 %351, 1152920405095219200
  br i1 %.not.i.i544, label %_ZN4cvc58internal8TypeNodeD2Ev.exit545, label %352, !prof !16

352:                                              ; preds = %348
  %353 = add i64 %350, 1152920405095219200
  %354 = and i64 %353, 1152920405095219200
  %355 = and i64 %350, -1152920405095219201
  %356 = or disjoint i64 %354, %355
  store i64 %356, ptr %349, align 8
  %357 = icmp eq i64 %354, 0
  br i1 %357, label %358, label %_ZN4cvc58internal8TypeNodeD2Ev.exit545, !prof !16

358:                                              ; preds = %352
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %349)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit545 unwind label %359

359:                                              ; preds = %358
  %360 = landingpad { ptr, i32 }
          catch ptr null
  %361 = extractvalue { ptr, i32 } %360, 0
  call void @__clang_call_terminate(ptr %361) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit545:           ; preds = %348, %352, %358
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %362 = load ptr, ptr %29, align 8, !tbaa !17
  %363 = icmp eq ptr %362, %344
  br i1 %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit545
  %364 = load i64, ptr %344, align 8, !tbaa !12
  %365 = add i64 %364, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %365) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %366 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %366, ptr %32, align 8, !tbaa !3
  store i32 926036326, ptr %366, align 8
  %367 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 4, ptr %367, align 8, !tbaa !9
  %368 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i8 0, ptr %368, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %33, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %369 unwind label %2525

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %370 unwind label %2527

370:                                              ; preds = %369
  %371 = load ptr, ptr %33, align 8, !tbaa !13
  %372 = load i64, ptr %371, align 8
  %373 = and i64 %372, 1152920405095219200
  %.not.i.i553 = icmp eq i64 %373, 1152920405095219200
  br i1 %.not.i.i553, label %_ZN4cvc58internal8TypeNodeD2Ev.exit554, label %374, !prof !16

374:                                              ; preds = %370
  %375 = add i64 %372, 1152920405095219200
  %376 = and i64 %375, 1152920405095219200
  %377 = and i64 %372, -1152920405095219201
  %378 = or disjoint i64 %376, %377
  store i64 %378, ptr %371, align 8
  %379 = icmp eq i64 %376, 0
  br i1 %379, label %380, label %_ZN4cvc58internal8TypeNodeD2Ev.exit554, !prof !16

380:                                              ; preds = %374
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %371)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit554 unwind label %381

381:                                              ; preds = %380
  %382 = landingpad { ptr, i32 }
          catch ptr null
  %383 = extractvalue { ptr, i32 } %382, 0
  call void @__clang_call_terminate(ptr %383) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit554:           ; preds = %370, %374, %380
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %384 = load ptr, ptr %32, align 8, !tbaa !17
  %385 = icmp eq ptr %384, %366
  br i1 %385, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit554
  %386 = load i64, ptr %366, align 8, !tbaa !12
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %387) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %388 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %388, ptr %35, align 8, !tbaa !3
  store i32 942813556, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 4, ptr %389, align 8, !tbaa !9
  %390 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i8 0, ptr %390, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %36, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 214)
          to label %391 unwind label %2534

391:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %34, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %392 unwind label %2536

392:                                              ; preds = %391
  %393 = load ptr, ptr %36, align 8, !tbaa !13
  %394 = load i64, ptr %393, align 8
  %395 = and i64 %394, 1152920405095219200
  %.not.i.i562 = icmp eq i64 %395, 1152920405095219200
  br i1 %.not.i.i562, label %_ZN4cvc58internal8TypeNodeD2Ev.exit563, label %396, !prof !16

396:                                              ; preds = %392
  %397 = add i64 %394, 1152920405095219200
  %398 = and i64 %397, 1152920405095219200
  %399 = and i64 %394, -1152920405095219201
  %400 = or disjoint i64 %398, %399
  store i64 %400, ptr %393, align 8
  %401 = icmp eq i64 %398, 0
  br i1 %401, label %402, label %_ZN4cvc58internal8TypeNodeD2Ev.exit563, !prof !16

402:                                              ; preds = %396
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %393)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit563 unwind label %403

403:                                              ; preds = %402
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit563:           ; preds = %392, %396, %402
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %406 = load ptr, ptr %35, align 8, !tbaa !17
  %407 = icmp eq ptr %406, %388
  br i1 %407, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit563
  %408 = load i64, ptr %388, align 8, !tbaa !12
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %409) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %410 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %410, ptr %38, align 8, !tbaa !3
  store i32 959590761, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 4, ptr %411, align 8, !tbaa !9
  %412 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i8 0, ptr %412, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %39, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %413 unwind label %2543

413:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %414 unwind label %2545

414:                                              ; preds = %413
  %415 = load ptr, ptr %39, align 8, !tbaa !13
  %416 = load i64, ptr %415, align 8
  %417 = and i64 %416, 1152920405095219200
  %.not.i.i571 = icmp eq i64 %417, 1152920405095219200
  br i1 %.not.i.i571, label %_ZN4cvc58internal8TypeNodeD2Ev.exit572, label %418, !prof !16

418:                                              ; preds = %414
  %419 = add i64 %416, 1152920405095219200
  %420 = and i64 %419, 1152920405095219200
  %421 = and i64 %416, -1152920405095219201
  %422 = or disjoint i64 %420, %421
  store i64 %422, ptr %415, align 8
  %423 = icmp eq i64 %420, 0
  br i1 %423, label %424, label %_ZN4cvc58internal8TypeNodeD2Ev.exit572, !prof !16

424:                                              ; preds = %418
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %415)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit572 unwind label %425

425:                                              ; preds = %424
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit572:           ; preds = %414, %418, %424
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %428 = load ptr, ptr %38, align 8, !tbaa !17
  %429 = icmp eq ptr %428, %410
  br i1 %429, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit572
  %430 = load i64, ptr %410, align 8, !tbaa !12
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %431) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %432 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %432, ptr %41, align 8, !tbaa !3
  store i32 808661364, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 4, ptr %433, align 8, !tbaa !9
  %434 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i8 0, ptr %434, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %42, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 214)
          to label %435 unwind label %2552

435:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %436 unwind label %2554

436:                                              ; preds = %435
  %437 = load ptr, ptr %42, align 8, !tbaa !13
  %438 = load i64, ptr %437, align 8
  %439 = and i64 %438, 1152920405095219200
  %.not.i.i580 = icmp eq i64 %439, 1152920405095219200
  br i1 %.not.i.i580, label %_ZN4cvc58internal8TypeNodeD2Ev.exit581, label %440, !prof !16

440:                                              ; preds = %436
  %441 = add i64 %438, 1152920405095219200
  %442 = and i64 %441, 1152920405095219200
  %443 = and i64 %438, -1152920405095219201
  %444 = or disjoint i64 %442, %443
  store i64 %444, ptr %437, align 8
  %445 = icmp eq i64 %442, 0
  br i1 %445, label %446, label %_ZN4cvc58internal8TypeNodeD2Ev.exit581, !prof !16

446:                                              ; preds = %440
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %437)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit581 unwind label %447

447:                                              ; preds = %446
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit581:           ; preds = %436, %440, %446
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %450 = load ptr, ptr %41, align 8, !tbaa !17
  %451 = icmp eq ptr %450, %432
  br i1 %451, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit581
  %452 = load i64, ptr %432, align 8, !tbaa !12
  %453 = add i64 %452, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %453) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %454 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %454, ptr %44, align 8, !tbaa !3
  store i32 825438569, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 4, ptr %455, align 8, !tbaa !9
  %456 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i8 0, ptr %456, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %45, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %457 unwind label %2561

457:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %458 unwind label %2563

458:                                              ; preds = %457
  %459 = load ptr, ptr %45, align 8, !tbaa !13
  %460 = load i64, ptr %459, align 8
  %461 = and i64 %460, 1152920405095219200
  %.not.i.i589 = icmp eq i64 %461, 1152920405095219200
  br i1 %.not.i.i589, label %_ZN4cvc58internal8TypeNodeD2Ev.exit590, label %462, !prof !16

462:                                              ; preds = %458
  %463 = add i64 %460, 1152920405095219200
  %464 = and i64 %463, 1152920405095219200
  %465 = and i64 %460, -1152920405095219201
  %466 = or disjoint i64 %464, %465
  store i64 %466, ptr %459, align 8
  %467 = icmp eq i64 %464, 0
  br i1 %467, label %468, label %_ZN4cvc58internal8TypeNodeD2Ev.exit590, !prof !16

468:                                              ; preds = %462
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %459)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit590 unwind label %469

469:                                              ; preds = %468
  %470 = landingpad { ptr, i32 }
          catch ptr null
  %471 = extractvalue { ptr, i32 } %470, 0
  call void @__clang_call_terminate(ptr %471) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit590:           ; preds = %458, %462, %468
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %472 = load ptr, ptr %44, align 8, !tbaa !17
  %473 = icmp eq ptr %472, %454
  br i1 %473, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit590
  %474 = load i64, ptr %454, align 8, !tbaa !12
  %475 = add i64 %474, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %475) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %476 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %476, ptr %47, align 8, !tbaa !3
  store i32 842215781, ptr %476, align 8
  %477 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 4, ptr %477, align 8, !tbaa !9
  %478 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i8 0, ptr %478, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %48, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %479 unwind label %2570

479:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %46, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %480 unwind label %2572

480:                                              ; preds = %479
  %481 = load ptr, ptr %48, align 8, !tbaa !13
  %482 = load i64, ptr %481, align 8
  %483 = and i64 %482, 1152920405095219200
  %.not.i.i598 = icmp eq i64 %483, 1152920405095219200
  br i1 %.not.i.i598, label %_ZN4cvc58internal8TypeNodeD2Ev.exit599, label %484, !prof !16

484:                                              ; preds = %480
  %485 = add i64 %482, 1152920405095219200
  %486 = and i64 %485, 1152920405095219200
  %487 = and i64 %482, -1152920405095219201
  %488 = or disjoint i64 %486, %487
  store i64 %488, ptr %481, align 8
  %489 = icmp eq i64 %486, 0
  br i1 %489, label %490, label %_ZN4cvc58internal8TypeNodeD2Ev.exit599, !prof !16

490:                                              ; preds = %484
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %481)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit599 unwind label %491

491:                                              ; preds = %490
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit599:           ; preds = %480, %484, %490
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %494 = load ptr, ptr %47, align 8, !tbaa !17
  %495 = icmp eq ptr %494, %476
  br i1 %495, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit599
  %496 = load i64, ptr %476, align 8, !tbaa !12
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %497) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %498 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %498, ptr %50, align 8, !tbaa !3
  store i32 858993002, ptr %498, align 8
  %499 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 4, ptr %499, align 8, !tbaa !9
  %500 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i8 0, ptr %500, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %51, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %501 unwind label %2579

501:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %49, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %502 unwind label %2581

502:                                              ; preds = %501
  %503 = load ptr, ptr %51, align 8, !tbaa !13
  %504 = load i64, ptr %503, align 8
  %505 = and i64 %504, 1152920405095219200
  %.not.i.i607 = icmp eq i64 %505, 1152920405095219200
  br i1 %.not.i.i607, label %_ZN4cvc58internal8TypeNodeD2Ev.exit608, label %506, !prof !16

506:                                              ; preds = %502
  %507 = add i64 %504, 1152920405095219200
  %508 = and i64 %507, 1152920405095219200
  %509 = and i64 %504, -1152920405095219201
  %510 = or disjoint i64 %508, %509
  store i64 %510, ptr %503, align 8
  %511 = icmp eq i64 %508, 0
  br i1 %511, label %512, label %_ZN4cvc58internal8TypeNodeD2Ev.exit608, !prof !16

512:                                              ; preds = %506
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %503)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit608 unwind label %513

513:                                              ; preds = %512
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit608:           ; preds = %502, %506, %512
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %516 = load ptr, ptr %50, align 8, !tbaa !17
  %517 = icmp eq ptr %516, %498
  br i1 %517, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit608
  %518 = load i64, ptr %498, align 8, !tbaa !12
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %519) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %520 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %520, ptr %53, align 8, !tbaa !3
  store i32 959656308, ptr %520, align 8
  %521 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 4, ptr %521, align 8, !tbaa !9
  %522 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i8 0, ptr %522, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %54, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %523 unwind label %2588

523:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %52, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %524 unwind label %2590

524:                                              ; preds = %523
  %525 = load ptr, ptr %54, align 8, !tbaa !13
  %526 = load i64, ptr %525, align 8
  %527 = and i64 %526, 1152920405095219200
  %.not.i.i616 = icmp eq i64 %527, 1152920405095219200
  br i1 %.not.i.i616, label %_ZN4cvc58internal8TypeNodeD2Ev.exit617, label %528, !prof !16

528:                                              ; preds = %524
  %529 = add i64 %526, 1152920405095219200
  %530 = and i64 %529, 1152920405095219200
  %531 = and i64 %526, -1152920405095219201
  %532 = or disjoint i64 %530, %531
  store i64 %532, ptr %525, align 8
  %533 = icmp eq i64 %530, 0
  br i1 %533, label %534, label %_ZN4cvc58internal8TypeNodeD2Ev.exit617, !prof !16

534:                                              ; preds = %528
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %525)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit617 unwind label %535

535:                                              ; preds = %534
  %536 = landingpad { ptr, i32 }
          catch ptr null
  %537 = extractvalue { ptr, i32 } %536, 0
  call void @__clang_call_terminate(ptr %537) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit617:           ; preds = %524, %528, %534
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %538 = load ptr, ptr %53, align 8, !tbaa !17
  %539 = icmp eq ptr %538, %520
  br i1 %539, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit617
  %540 = load i64, ptr %520, align 8, !tbaa !12
  %541 = add i64 %540, 1
  call void @_ZdlPvm(ptr noundef %538, i64 noundef %541) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %542 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %542, ptr %56, align 8, !tbaa !3
  store i32 875770228, ptr %542, align 8
  %543 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 4, ptr %543, align 8, !tbaa !9
  %544 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i8 0, ptr %544, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %57, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 214)
          to label %545 unwind label %2597

545:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %55, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %546 unwind label %2599

546:                                              ; preds = %545
  %547 = load ptr, ptr %57, align 8, !tbaa !13
  %548 = load i64, ptr %547, align 8
  %549 = and i64 %548, 1152920405095219200
  %.not.i.i625 = icmp eq i64 %549, 1152920405095219200
  br i1 %.not.i.i625, label %_ZN4cvc58internal8TypeNodeD2Ev.exit626, label %550, !prof !16

550:                                              ; preds = %546
  %551 = add i64 %548, 1152920405095219200
  %552 = and i64 %551, 1152920405095219200
  %553 = and i64 %548, -1152920405095219201
  %554 = or disjoint i64 %552, %553
  store i64 %554, ptr %547, align 8
  %555 = icmp eq i64 %552, 0
  br i1 %555, label %556, label %_ZN4cvc58internal8TypeNodeD2Ev.exit626, !prof !16

556:                                              ; preds = %550
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %547)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit626 unwind label %557

557:                                              ; preds = %556
  %558 = landingpad { ptr, i32 }
          catch ptr null
  %559 = extractvalue { ptr, i32 } %558, 0
  call void @__clang_call_terminate(ptr %559) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit626:           ; preds = %546, %550, %556
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %560 = load ptr, ptr %56, align 8, !tbaa !17
  %561 = icmp eq ptr %560, %542
  br i1 %561, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit626
  %562 = load i64, ptr %542, align 8, !tbaa !12
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %563) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %564 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %564, ptr %59, align 8, !tbaa !3
  store i32 892547433, ptr %564, align 8
  %565 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 4, ptr %565, align 8, !tbaa !9
  %566 = getelementptr inbounds nuw i8, ptr %59, i64 20
  store i8 0, ptr %566, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %60, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %567 unwind label %2606

567:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %58, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %568 unwind label %2608

568:                                              ; preds = %567
  %569 = load ptr, ptr %60, align 8, !tbaa !13
  %570 = load i64, ptr %569, align 8
  %571 = and i64 %570, 1152920405095219200
  %.not.i.i634 = icmp eq i64 %571, 1152920405095219200
  br i1 %.not.i.i634, label %_ZN4cvc58internal8TypeNodeD2Ev.exit635, label %572, !prof !16

572:                                              ; preds = %568
  %573 = add i64 %570, 1152920405095219200
  %574 = and i64 %573, 1152920405095219200
  %575 = and i64 %570, -1152920405095219201
  %576 = or disjoint i64 %574, %575
  store i64 %576, ptr %569, align 8
  %577 = icmp eq i64 %574, 0
  br i1 %577, label %578, label %_ZN4cvc58internal8TypeNodeD2Ev.exit635, !prof !16

578:                                              ; preds = %572
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %569)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit635 unwind label %579

579:                                              ; preds = %578
  %580 = landingpad { ptr, i32 }
          catch ptr null
  %581 = extractvalue { ptr, i32 } %580, 0
  call void @__clang_call_terminate(ptr %581) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit635:           ; preds = %568, %572, %578
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %582 = load ptr, ptr %59, align 8, !tbaa !17
  %583 = icmp eq ptr %582, %564
  br i1 %583, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit635
  %584 = load i64, ptr %564, align 8, !tbaa !12
  %585 = add i64 %584, 1
  call void @_ZdlPvm(ptr noundef %582, i64 noundef %585) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %586 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %586, ptr %62, align 8, !tbaa !3
  store i32 909324650, ptr %586, align 8
  %587 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 4, ptr %587, align 8, !tbaa !9
  %588 = getelementptr inbounds nuw i8, ptr %62, i64 20
  store i8 0, ptr %588, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %63, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %589 unwind label %2615

589:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %61, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %590 unwind label %2617

590:                                              ; preds = %589
  %591 = load ptr, ptr %63, align 8, !tbaa !13
  %592 = load i64, ptr %591, align 8
  %593 = and i64 %592, 1152920405095219200
  %.not.i.i643 = icmp eq i64 %593, 1152920405095219200
  br i1 %.not.i.i643, label %_ZN4cvc58internal8TypeNodeD2Ev.exit644, label %594, !prof !16

594:                                              ; preds = %590
  %595 = add i64 %592, 1152920405095219200
  %596 = and i64 %595, 1152920405095219200
  %597 = and i64 %592, -1152920405095219201
  %598 = or disjoint i64 %596, %597
  store i64 %598, ptr %591, align 8
  %599 = icmp eq i64 %596, 0
  br i1 %599, label %600, label %_ZN4cvc58internal8TypeNodeD2Ev.exit644, !prof !16

600:                                              ; preds = %594
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %591)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit644 unwind label %601

601:                                              ; preds = %600
  %602 = landingpad { ptr, i32 }
          catch ptr null
  %603 = extractvalue { ptr, i32 } %602, 0
  call void @__clang_call_terminate(ptr %603) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit644:           ; preds = %590, %594, %600
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %604 = load ptr, ptr %62, align 8, !tbaa !17
  %605 = icmp eq ptr %604, %586
  br i1 %605, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit644
  %606 = load i64, ptr %586, align 8, !tbaa !12
  %607 = add i64 %606, 1
  call void @_ZdlPvm(ptr noundef %604, i64 noundef %607) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %608 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %608, ptr %65, align 8, !tbaa !3
  store i32 926101861, ptr %608, align 8
  %609 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 4, ptr %609, align 8, !tbaa !9
  %610 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i8 0, ptr %610, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %66, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %611 unwind label %2624

611:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %612 unwind label %2626

612:                                              ; preds = %611
  %613 = load ptr, ptr %66, align 8, !tbaa !13
  %614 = load i64, ptr %613, align 8
  %615 = and i64 %614, 1152920405095219200
  %.not.i.i652 = icmp eq i64 %615, 1152920405095219200
  br i1 %.not.i.i652, label %_ZN4cvc58internal8TypeNodeD2Ev.exit653, label %616, !prof !16

616:                                              ; preds = %612
  %617 = add i64 %614, 1152920405095219200
  %618 = and i64 %617, 1152920405095219200
  %619 = and i64 %614, -1152920405095219201
  %620 = or disjoint i64 %618, %619
  store i64 %620, ptr %613, align 8
  %621 = icmp eq i64 %618, 0
  br i1 %621, label %622, label %_ZN4cvc58internal8TypeNodeD2Ev.exit653, !prof !16

622:                                              ; preds = %616
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %613)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit653 unwind label %623

623:                                              ; preds = %622
  %624 = landingpad { ptr, i32 }
          catch ptr null
  %625 = extractvalue { ptr, i32 } %624, 0
  call void @__clang_call_terminate(ptr %625) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit653:           ; preds = %612, %616, %622
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %626 = load ptr, ptr %65, align 8, !tbaa !17
  %627 = icmp eq ptr %626, %608
  br i1 %627, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit653
  %628 = load i64, ptr %608, align 8, !tbaa !12
  %629 = add i64 %628, 1
  call void @_ZdlPvm(ptr noundef %626, i64 noundef %629) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %630 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %630, ptr %68, align 8, !tbaa !3
  store i32 942879078, ptr %630, align 8
  %631 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 4, ptr %631, align 8, !tbaa !9
  %632 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i8 0, ptr %632, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZN4cvc58internal11NodeManager14mkAbstractTypeENS0_4kind6Kind_tE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::TypeNode") align 8 %69, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 15)
          to label %633 unwind label %2633

633:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656
  invoke void @_ZN4cvc58internal11NodeManager10mkBoundVarERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8TypeNodeE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %67, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %634 unwind label %2635

634:                                              ; preds = %633
  %635 = load ptr, ptr %69, align 8, !tbaa !13
  %636 = load i64, ptr %635, align 8
  %637 = and i64 %636, 1152920405095219200
  %.not.i.i661 = icmp eq i64 %637, 1152920405095219200
  br i1 %.not.i.i661, label %_ZN4cvc58internal8TypeNodeD2Ev.exit662, label %638, !prof !16

638:                                              ; preds = %634
  %639 = add i64 %636, 1152920405095219200
  %640 = and i64 %639, 1152920405095219200
  %641 = and i64 %636, -1152920405095219201
  %642 = or disjoint i64 %640, %641
  store i64 %642, ptr %635, align 8
  %643 = icmp eq i64 %640, 0
  br i1 %643, label %644, label %_ZN4cvc58internal8TypeNodeD2Ev.exit662, !prof !16

644:                                              ; preds = %638
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %635)
          to label %_ZN4cvc58internal8TypeNodeD2Ev.exit662 unwind label %645

645:                                              ; preds = %644
  %646 = landingpad { ptr, i32 }
          catch ptr null
  %647 = extractvalue { ptr, i32 } %646, 0
  call void @__clang_call_terminate(ptr %647) #15
  unreachable

_ZN4cvc58internal8TypeNodeD2Ev.exit662:           ; preds = %634, %638, %644
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %648 = load ptr, ptr %68, align 8, !tbaa !17
  %649 = icmp eq ptr %648, %630
  br i1 %649, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit662
  %650 = load i64, ptr %630, align 8, !tbaa !12
  %651 = add i64 %650, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %651) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665: ; preds = %_ZN4cvc58internal8TypeNodeD2Ev.exit662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i8 1, ptr %71, align 1, !tbaa !18
  invoke void @_ZN4cvc58internal11NodeManager7mkConstIbEENS0_12NodeTemplateILb1EEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %70, ptr noundef nonnull align 8 dereferenceable(3560) %145, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %652 unwind label %2642

652:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %653 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %653, ptr %73, align 8, !tbaa !20
  %654 = load i64, ptr %653, align 8
  %655 = lshr i64 %654, 40
  %656 = trunc nuw nsw i64 %655 to i32
  %657 = and i32 %656, 1048575
  %658 = icmp samesign ult i32 %657, 1048574
  br i1 %658, label %659, label %665, !prof !22

659:                                              ; preds = %652
  %660 = add nuw nsw i32 %657, 1
  %661 = zext nneg i32 %660 to i64
  %662 = shl nuw nsw i64 %661, 40
  %663 = and i64 %654, -1152920405095219201
  %664 = or i64 %662, %663
  store i64 %664, ptr %653, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit

665:                                              ; preds = %652
  %666 = icmp eq i32 %657, 1048574
  br i1 %666, label %667, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit, !prof !16

667:                                              ; preds = %665
  %668 = or i64 %654, 1152920405095219200
  store i64 %668, ptr %653, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %653)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit unwind label %.thread

.thread:                                          ; preds = %667
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1084

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit: ; preds = %665, %659, %667
  %670 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %671 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %671, ptr %670, align 8, !tbaa !20
  %672 = load i64, ptr %671, align 8
  %673 = lshr i64 %672, 40
  %674 = trunc nuw nsw i64 %673 to i32
  %675 = and i32 %674, 1048575
  %676 = icmp samesign ult i32 %675, 1048574
  br i1 %676, label %677, label %683, !prof !22

677:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %678 = add nuw nsw i32 %675, 1
  %679 = zext nneg i32 %678 to i64
  %680 = shl nuw nsw i64 %679, 40
  %681 = and i64 %672, -1152920405095219201
  %682 = or i64 %680, %681
  store i64 %682, ptr %671, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit668

683:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit
  %684 = icmp eq i32 %675, 1048574
  br i1 %684, label %685, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit668, !prof !16

685:                                              ; preds = %683
  %686 = or i64 %672, 1152920405095219200
  store i64 %686, ptr %671, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %671)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit668 unwind label %2644

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit668: ; preds = %683, %677, %685
  %687 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %688 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %688, ptr %687, align 8, !tbaa !20
  %689 = load i64, ptr %688, align 8
  %690 = lshr i64 %689, 40
  %691 = trunc nuw nsw i64 %690 to i32
  %692 = and i32 %691, 1048575
  %693 = icmp samesign ult i32 %692, 1048574
  br i1 %693, label %694, label %700, !prof !22

694:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit668
  %695 = add nuw nsw i32 %692, 1
  %696 = zext nneg i32 %695 to i64
  %697 = shl nuw nsw i64 %696, 40
  %698 = and i64 %689, -1152920405095219201
  %699 = or i64 %697, %698
  store i64 %699, ptr %688, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit670

700:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit668
  %701 = icmp eq i32 %692, 1048574
  br i1 %701, label %702, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit670, !prof !16

702:                                              ; preds = %700
  %703 = or i64 %689, 1152920405095219200
  store i64 %703, ptr %688, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %688)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit670 unwind label %2644

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit670: ; preds = %700, %694, %702
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %704 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %705 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i unwind label %709

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit670
  store ptr %705, ptr %72, align 8, !tbaa !23
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 24
  %707 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %706, ptr %707, align 8, !tbaa !26
  %708 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %73, ptr noundef nonnull %704, ptr noundef nonnull %705)
          to label %718 unwind label %709

709:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit670
  %710 = landingpad { ptr, i32 }
          cleanup
  %711 = load ptr, ptr %72, align 8, !tbaa !23
  %.not.i.i5.i = icmp eq ptr %711, null
  br i1 %.not.i.i5.i, label %.body, label %712

712:                                              ; preds = %709
  %713 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %714 = load ptr, ptr %713, align 8, !tbaa !26
  %715 = ptrtoint ptr %714 to i64
  %716 = ptrtoint ptr %711 to i64
  %717 = sub i64 %715, %716
  call void @_ZdlPvm(ptr noundef nonnull %711, i64 noundef %717) #16
  br label %.body

718:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i
  %719 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %708, ptr %719, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %720 = load ptr, ptr %1, align 8, !tbaa !20
  store ptr %720, ptr %77, align 8, !tbaa !28
  %721 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %722 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %722, ptr %721, align 8, !tbaa !28
  %723 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %724 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %724, ptr %723, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %76, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 216, ptr nonnull %77, i64 3)
          to label %725 unwind label %2650

725:                                              ; preds = %718
  %726 = load ptr, ptr %76, align 8, !tbaa !20
  store ptr %726, ptr %75, align 8, !tbaa !28
  %727 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %728 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %728, ptr %727, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %74, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 215, ptr nonnull %75, i64 2)
          to label %729 unwind label %2652

729:                                              ; preds = %725
  %730 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %730, ptr %78, align 8, !tbaa !20
  %731 = load i64, ptr %730, align 8
  %732 = lshr i64 %731, 40
  %733 = trunc nuw nsw i64 %732 to i32
  %734 = and i32 %733, 1048575
  %735 = icmp samesign ult i32 %734, 1048574
  br i1 %735, label %736, label %742, !prof !22

736:                                              ; preds = %729
  %737 = add nuw nsw i32 %734, 1
  %738 = zext nneg i32 %737 to i64
  %739 = shl nuw nsw i64 %738, 40
  %740 = and i64 %731, -1152920405095219201
  %741 = or i64 %739, %740
  store i64 %741, ptr %730, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit672

742:                                              ; preds = %729
  %743 = icmp eq i32 %734, 1048574
  br i1 %743, label %744, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit672, !prof !16

744:                                              ; preds = %742
  %745 = or i64 %731, 1152920405095219200
  store i64 %745, ptr %730, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %730)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit672 unwind label %2654

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit672: ; preds = %742, %736, %744
  %746 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %746, ptr %79, align 8, !tbaa !20
  %747 = load i64, ptr %746, align 8
  %748 = lshr i64 %747, 40
  %749 = trunc nuw nsw i64 %748 to i32
  %750 = and i32 %749, 1048575
  %751 = icmp samesign ult i32 %750, 1048574
  br i1 %751, label %752, label %758, !prof !22

752:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit672
  %753 = add nuw nsw i32 %750, 1
  %754 = zext nneg i32 %753 to i64
  %755 = shl nuw nsw i64 %754, 40
  %756 = and i64 %747, -1152920405095219201
  %757 = or i64 %755, %756
  store i64 %757, ptr %746, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit674

758:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit672
  %759 = icmp eq i32 %750, 1048574
  br i1 %759, label %760, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit674, !prof !16

760:                                              ; preds = %758
  %761 = or i64 %747, 1152920405095219200
  store i64 %761, ptr %746, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %746)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit674 unwind label %2656

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit674: ; preds = %758, %752, %760
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %762 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !30
  store ptr %762, ptr %80, align 8, !tbaa !20, !alias.scope !30
  %763 = load i64, ptr %762, align 8, !noalias !30
  %764 = lshr i64 %763, 40
  %765 = trunc nuw nsw i64 %764 to i32
  %766 = and i32 %765, 1048575
  %767 = icmp samesign ult i32 %766, 1048574
  br i1 %767, label %768, label %774, !prof !22

768:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit674
  %769 = add nuw nsw i32 %766, 1
  %770 = zext nneg i32 %769 to i64
  %771 = shl nuw nsw i64 %770, 40
  %772 = and i64 %763, -1152920405095219201
  %773 = or i64 %771, %772
  store i64 %773, ptr %762, align 8, !noalias !30
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit

774:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit674
  %775 = icmp eq i32 %766, 1048574
  br i1 %775, label %776, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit, !prof !16

776:                                              ; preds = %774
  %777 = or i64 %763, 1152920405095219200
  store i64 %777, ptr %762, align 8, !noalias !30
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %762)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit unwind label %2658

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit: ; preds = %774, %768, %776
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 131, ptr noundef nonnull %72, ptr noundef nonnull %74, ptr noundef nonnull %78, ptr noundef nonnull %79, ptr noundef nonnull %80, i32 noundef 0)
          to label %778 unwind label %2660

778:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %779 = load ptr, ptr %80, align 8, !tbaa !20
  %780 = load i64, ptr %779, align 8
  %781 = and i64 %780, 1152920405095219200
  %.not.i.i676 = icmp eq i64 %781, 1152920405095219200
  br i1 %.not.i.i676, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, label %782, !prof !16

782:                                              ; preds = %778
  %783 = add i64 %780, 1152920405095219200
  %784 = and i64 %783, 1152920405095219200
  %785 = and i64 %780, -1152920405095219201
  %786 = or disjoint i64 %784, %785
  store i64 %786, ptr %779, align 8
  %787 = icmp eq i64 %784, 0
  br i1 %787, label %788, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, !prof !16

788:                                              ; preds = %782
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %779)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit unwind label %789

789:                                              ; preds = %788
  %790 = landingpad { ptr, i32 }
          catch ptr null
  %791 = extractvalue { ptr, i32 } %790, 0
  call void @__clang_call_terminate(ptr %791) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit:   ; preds = %778, %782, %788
  %792 = load ptr, ptr %79, align 8, !tbaa !20
  %793 = load i64, ptr %792, align 8
  %794 = and i64 %793, 1152920405095219200
  %.not.i.i677 = icmp eq i64 %794, 1152920405095219200
  br i1 %.not.i.i677, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit678, label %795, !prof !16

795:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit
  %796 = add i64 %793, 1152920405095219200
  %797 = and i64 %796, 1152920405095219200
  %798 = and i64 %793, -1152920405095219201
  %799 = or disjoint i64 %797, %798
  store i64 %799, ptr %792, align 8
  %800 = icmp eq i64 %797, 0
  br i1 %800, label %801, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit678, !prof !16

801:                                              ; preds = %795
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %792)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit678 unwind label %802

802:                                              ; preds = %801
  %803 = landingpad { ptr, i32 }
          catch ptr null
  %804 = extractvalue { ptr, i32 } %803, 0
  call void @__clang_call_terminate(ptr %804) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit678: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit, %795, %801
  %805 = load ptr, ptr %78, align 8, !tbaa !20
  %806 = load i64, ptr %805, align 8
  %807 = and i64 %806, 1152920405095219200
  %.not.i.i679 = icmp eq i64 %807, 1152920405095219200
  br i1 %.not.i.i679, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit680, label %808, !prof !16

808:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit678
  %809 = add i64 %806, 1152920405095219200
  %810 = and i64 %809, 1152920405095219200
  %811 = and i64 %806, -1152920405095219201
  %812 = or disjoint i64 %810, %811
  store i64 %812, ptr %805, align 8
  %813 = icmp eq i64 %810, 0
  br i1 %813, label %814, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit680, !prof !16

814:                                              ; preds = %808
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %805)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit680 unwind label %815

815:                                              ; preds = %814
  %816 = landingpad { ptr, i32 }
          catch ptr null
  %817 = extractvalue { ptr, i32 } %816, 0
  call void @__clang_call_terminate(ptr %817) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit680: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit678, %808, %814
  %818 = load ptr, ptr %74, align 8, !tbaa !20
  %819 = load i64, ptr %818, align 8
  %820 = and i64 %819, 1152920405095219200
  %.not.i.i681 = icmp eq i64 %820, 1152920405095219200
  br i1 %.not.i.i681, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit682, label %821, !prof !16

821:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit680
  %822 = add i64 %819, 1152920405095219200
  %823 = and i64 %822, 1152920405095219200
  %824 = and i64 %819, -1152920405095219201
  %825 = or disjoint i64 %823, %824
  store i64 %825, ptr %818, align 8
  %826 = icmp eq i64 %823, 0
  br i1 %826, label %827, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit682, !prof !16

827:                                              ; preds = %821
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %818)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit682 unwind label %828

828:                                              ; preds = %827
  %829 = landingpad { ptr, i32 }
          catch ptr null
  %830 = extractvalue { ptr, i32 } %829, 0
  call void @__clang_call_terminate(ptr %830) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit682: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit680, %821, %827
  %831 = load ptr, ptr %76, align 8, !tbaa !20
  %832 = load i64, ptr %831, align 8
  %833 = and i64 %832, 1152920405095219200
  %.not.i.i683 = icmp eq i64 %833, 1152920405095219200
  br i1 %.not.i.i683, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit684, label %834, !prof !16

834:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit682
  %835 = add i64 %832, 1152920405095219200
  %836 = and i64 %835, 1152920405095219200
  %837 = and i64 %832, -1152920405095219201
  %838 = or disjoint i64 %836, %837
  store i64 %838, ptr %831, align 8
  %839 = icmp eq i64 %836, 0
  br i1 %839, label %840, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit684, !prof !16

840:                                              ; preds = %834
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %831)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit684 unwind label %841

841:                                              ; preds = %840
  %842 = landingpad { ptr, i32 }
          catch ptr null
  %843 = extractvalue { ptr, i32 } %842, 0
  call void @__clang_call_terminate(ptr %843) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit684: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit682, %834, %840
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %844 = load ptr, ptr %72, align 8, !tbaa !23
  %845 = load ptr, ptr %719, align 8, !tbaa !27
  %.not4.i.i.i.i = icmp eq ptr %844, %845
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit684, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %859, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i ], [ %844, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit684 ]
  %846 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !20
  %847 = load i64, ptr %846, align 8
  %848 = and i64 %847, 1152920405095219200
  %.not.i.i.i.i.i.i.i = icmp eq i64 %848, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, label %849, !prof !16

849:                                              ; preds = %.lr.ph.i.i.i.i
  %850 = add i64 %847, 1152920405095219200
  %851 = and i64 %850, 1152920405095219200
  %852 = and i64 %847, -1152920405095219201
  %853 = or disjoint i64 %851, %852
  store i64 %853, ptr %846, align 8
  %854 = icmp eq i64 %851, 0
  br i1 %854, label %855, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i, !prof !16

855:                                              ; preds = %849
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %846)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i unwind label %856

856:                                              ; preds = %855
  %857 = landingpad { ptr, i32 }
          catch ptr null
  %858 = extractvalue { ptr, i32 } %857, 0
  call void @__clang_call_terminate(ptr %858) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i: ; preds = %855, %849, %.lr.ph.i.i.i.i
  %859 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %859, %845
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %72, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit684
  %860 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %844, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit684 ]
  %.not.i.i.i = icmp eq ptr %860, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader, label %861

861:                                              ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i
  %862 = load ptr, ptr %707, align 8, !tbaa !26
  %863 = ptrtoint ptr %862 to i64
  %864 = ptrtoint ptr %860 to i64
  %865 = sub i64 %863, %864
  call void @_ZdlPvm(ptr noundef nonnull %860, i64 noundef %865) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i, %861
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit687
  %866 = phi ptr [ %867, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit687 ], [ %704, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit.preheader ]
  %867 = getelementptr inbounds i8, ptr %866, i64 -8
  %868 = load ptr, ptr %867, align 8, !tbaa !20
  %869 = load i64, ptr %868, align 8
  %870 = and i64 %869, 1152920405095219200
  %.not.i.i686 = icmp eq i64 %870, 1152920405095219200
  br i1 %.not.i.i686, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit687, label %871, !prof !16

871:                                              ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit
  %872 = add i64 %869, 1152920405095219200
  %873 = and i64 %872, 1152920405095219200
  %874 = and i64 %869, -1152920405095219201
  %875 = or disjoint i64 %873, %874
  store i64 %875, ptr %868, align 8
  %876 = icmp eq i64 %873, 0
  br i1 %876, label %877, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit687, !prof !16

877:                                              ; preds = %871
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %868)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit687 unwind label %878

878:                                              ; preds = %877
  %879 = landingpad { ptr, i32 }
          catch ptr null
  %880 = extractvalue { ptr, i32 } %879, 0
  call void @__clang_call_terminate(ptr %880) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit687: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit, %871, %877
  %881 = icmp eq ptr %867, %73
  br i1 %881, label %882, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit

882:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit687
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %883 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %883, ptr %82, align 8, !tbaa !20
  %884 = load i64, ptr %883, align 8
  %885 = lshr i64 %884, 40
  %886 = trunc nuw nsw i64 %885 to i32
  %887 = and i32 %886, 1048575
  %888 = icmp samesign ult i32 %887, 1048574
  br i1 %888, label %889, label %895, !prof !22

889:                                              ; preds = %882
  %890 = add nuw nsw i32 %887, 1
  %891 = zext nneg i32 %890 to i64
  %892 = shl nuw nsw i64 %891, 40
  %893 = and i64 %884, -1152920405095219201
  %894 = or i64 %892, %893
  store i64 %894, ptr %883, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit689

895:                                              ; preds = %882
  %896 = icmp eq i32 %887, 1048574
  br i1 %896, label %897, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit689, !prof !16

897:                                              ; preds = %895
  %898 = or i64 %884, 1152920405095219200
  store i64 %898, ptr %883, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %883)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit689 unwind label %.thread1050

.thread1050:                                      ; preds = %897
  %899 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1080

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit689: ; preds = %895, %889, %897
  %900 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %901 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %901, ptr %900, align 8, !tbaa !20
  %902 = load i64, ptr %901, align 8
  %903 = lshr i64 %902, 40
  %904 = trunc nuw nsw i64 %903 to i32
  %905 = and i32 %904, 1048575
  %906 = icmp samesign ult i32 %905, 1048574
  br i1 %906, label %907, label %913, !prof !22

907:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit689
  %908 = add nuw nsw i32 %905, 1
  %909 = zext nneg i32 %908 to i64
  %910 = shl nuw nsw i64 %909, 40
  %911 = and i64 %902, -1152920405095219201
  %912 = or i64 %910, %911
  store i64 %912, ptr %901, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit691

913:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit689
  %914 = icmp eq i32 %905, 1048574
  br i1 %914, label %915, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit691, !prof !16

915:                                              ; preds = %913
  %916 = or i64 %902, 1152920405095219200
  store i64 %916, ptr %901, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %901)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit691 unwind label %2670

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit691: ; preds = %913, %907, %915
  %917 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %918 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %918, ptr %917, align 8, !tbaa !20
  %919 = load i64, ptr %918, align 8
  %920 = lshr i64 %919, 40
  %921 = trunc nuw nsw i64 %920 to i32
  %922 = and i32 %921, 1048575
  %923 = icmp samesign ult i32 %922, 1048574
  br i1 %923, label %924, label %930, !prof !22

924:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit691
  %925 = add nuw nsw i32 %922, 1
  %926 = zext nneg i32 %925 to i64
  %927 = shl nuw nsw i64 %926, 40
  %928 = and i64 %919, -1152920405095219201
  %929 = or i64 %927, %928
  store i64 %929, ptr %918, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit693

930:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit691
  %931 = icmp eq i32 %922, 1048574
  br i1 %931, label %932, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit693, !prof !16

932:                                              ; preds = %930
  %933 = or i64 %919, 1152920405095219200
  store i64 %933, ptr %918, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %918)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit693 unwind label %2670

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit693: ; preds = %930, %924, %932
  %934 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %935 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %935, ptr %934, align 8, !tbaa !20
  %936 = load i64, ptr %935, align 8
  %937 = lshr i64 %936, 40
  %938 = trunc nuw nsw i64 %937 to i32
  %939 = and i32 %938, 1048575
  %940 = icmp samesign ult i32 %939, 1048574
  br i1 %940, label %941, label %947, !prof !22

941:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit693
  %942 = add nuw nsw i32 %939, 1
  %943 = zext nneg i32 %942 to i64
  %944 = shl nuw nsw i64 %943, 40
  %945 = and i64 %936, -1152920405095219201
  %946 = or i64 %944, %945
  store i64 %946, ptr %935, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit695

947:                                              ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit693
  %948 = icmp eq i32 %939, 1048574
  br i1 %948, label %949, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit695, !prof !16

949:                                              ; preds = %947
  %950 = or i64 %936, 1152920405095219200
  store i64 %950, ptr %935, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %935)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit695 unwind label %2670

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit695: ; preds = %947, %941, %949
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  %951 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %952 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i698 unwind label %956

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i698: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit695
  store ptr %952, ptr %81, align 8, !tbaa !23
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 32
  %954 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %953, ptr %954, align 8, !tbaa !26
  %955 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %82, ptr noundef nonnull %951, ptr noundef nonnull %952)
          to label %965 unwind label %956

956:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i698, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit695
  %957 = landingpad { ptr, i32 }
          cleanup
  %958 = load ptr, ptr %81, align 8, !tbaa !23
  %.not.i.i5.i696 = icmp eq ptr %958, null
  br i1 %.not.i.i5.i696, label %.body699, label %959

959:                                              ; preds = %956
  %960 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %961 = load ptr, ptr %960, align 8, !tbaa !26
  %962 = ptrtoint ptr %961 to i64
  %963 = ptrtoint ptr %958 to i64
  %964 = sub i64 %962, %963
  call void @_ZdlPvm(ptr noundef nonnull %958, i64 noundef %964) #16
  br label %.body699

965:                                              ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i698
  %966 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %955, ptr %966, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %967 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %967, ptr %86, align 8, !tbaa !28
  %968 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %969 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %969, ptr %968, align 8, !tbaa !28
  %970 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %971 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %971, ptr %970, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %85, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 216, ptr nonnull %86, i64 3)
          to label %972 unwind label %2676

972:                                              ; preds = %965
  %973 = load ptr, ptr %85, align 8, !tbaa !20
  store ptr %973, ptr %84, align 8, !tbaa !28
  %974 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %975 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %975, ptr %974, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %83, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 215, ptr nonnull %84, i64 2)
          to label %976 unwind label %2678

976:                                              ; preds = %972
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %977 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %977, ptr %88, align 8, !tbaa !28
  %978 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %979 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %979, ptr %978, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %87, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 215, ptr nonnull %88, i64 2)
          to label %980 unwind label %2680

980:                                              ; preds = %976
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %981 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %981, ptr %92, align 8, !tbaa !28
  %982 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %983 = load ptr, ptr %16, align 8, !tbaa !20
  store ptr %983, ptr %982, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %91, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 5, ptr nonnull %92, i64 2)
          to label %984 unwind label %2682

984:                                              ; preds = %980
  %985 = load ptr, ptr %91, align 8, !tbaa !20
  store ptr %985, ptr %90, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %89, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 21, ptr nonnull %90, i64 1)
          to label %986 unwind label %2684

986:                                              ; preds = %984
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %987 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !35
  store ptr %987, ptr %93, align 8, !tbaa !20, !alias.scope !35
  %988 = load i64, ptr %987, align 8, !noalias !35
  %989 = lshr i64 %988, 40
  %990 = trunc nuw nsw i64 %989 to i32
  %991 = and i32 %990, 1048575
  %992 = icmp samesign ult i32 %991, 1048574
  br i1 %992, label %993, label %999, !prof !22

993:                                              ; preds = %986
  %994 = add nuw nsw i32 %991, 1
  %995 = zext nneg i32 %994 to i64
  %996 = shl nuw nsw i64 %995, 40
  %997 = and i64 %988, -1152920405095219201
  %998 = or i64 %996, %997
  store i64 %998, ptr %987, align 8, !noalias !35
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit703

999:                                              ; preds = %986
  %1000 = icmp eq i32 %991, 1048574
  br i1 %1000, label %1001, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit703, !prof !16

1001:                                             ; preds = %999
  %1002 = or i64 %988, 1152920405095219200
  store i64 %1002, ptr %987, align 8, !noalias !35
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %987)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit703 unwind label %2686

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit703: ; preds = %999, %993, %1001
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 132, ptr noundef nonnull %81, ptr noundef nonnull %83, ptr noundef nonnull %87, ptr noundef nonnull %89, ptr noundef nonnull %93, i32 noundef 0)
          to label %1003 unwind label %2688

1003:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit703
  %1004 = load ptr, ptr %93, align 8, !tbaa !20
  %1005 = load i64, ptr %1004, align 8
  %1006 = and i64 %1005, 1152920405095219200
  %.not.i.i704 = icmp eq i64 %1006, 1152920405095219200
  br i1 %.not.i.i704, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit705, label %1007, !prof !16

1007:                                             ; preds = %1003
  %1008 = add i64 %1005, 1152920405095219200
  %1009 = and i64 %1008, 1152920405095219200
  %1010 = and i64 %1005, -1152920405095219201
  %1011 = or disjoint i64 %1009, %1010
  store i64 %1011, ptr %1004, align 8
  %1012 = icmp eq i64 %1009, 0
  br i1 %1012, label %1013, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit705, !prof !16

1013:                                             ; preds = %1007
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1004)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit705 unwind label %1014

1014:                                             ; preds = %1013
  %1015 = landingpad { ptr, i32 }
          catch ptr null
  %1016 = extractvalue { ptr, i32 } %1015, 0
  call void @__clang_call_terminate(ptr %1016) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit705: ; preds = %1003, %1007, %1013
  %1017 = load ptr, ptr %89, align 8, !tbaa !20
  %1018 = load i64, ptr %1017, align 8
  %1019 = and i64 %1018, 1152920405095219200
  %.not.i.i706 = icmp eq i64 %1019, 1152920405095219200
  br i1 %.not.i.i706, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707, label %1020, !prof !16

1020:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit705
  %1021 = add i64 %1018, 1152920405095219200
  %1022 = and i64 %1021, 1152920405095219200
  %1023 = and i64 %1018, -1152920405095219201
  %1024 = or disjoint i64 %1022, %1023
  store i64 %1024, ptr %1017, align 8
  %1025 = icmp eq i64 %1022, 0
  br i1 %1025, label %1026, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707, !prof !16

1026:                                             ; preds = %1020
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1017)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707 unwind label %1027

1027:                                             ; preds = %1026
  %1028 = landingpad { ptr, i32 }
          catch ptr null
  %1029 = extractvalue { ptr, i32 } %1028, 0
  call void @__clang_call_terminate(ptr %1029) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit705, %1020, %1026
  %1030 = load ptr, ptr %91, align 8, !tbaa !20
  %1031 = load i64, ptr %1030, align 8
  %1032 = and i64 %1031, 1152920405095219200
  %.not.i.i708 = icmp eq i64 %1032, 1152920405095219200
  br i1 %.not.i.i708, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit709, label %1033, !prof !16

1033:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707
  %1034 = add i64 %1031, 1152920405095219200
  %1035 = and i64 %1034, 1152920405095219200
  %1036 = and i64 %1031, -1152920405095219201
  %1037 = or disjoint i64 %1035, %1036
  store i64 %1037, ptr %1030, align 8
  %1038 = icmp eq i64 %1035, 0
  br i1 %1038, label %1039, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit709, !prof !16

1039:                                             ; preds = %1033
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1030)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit709 unwind label %1040

1040:                                             ; preds = %1039
  %1041 = landingpad { ptr, i32 }
          catch ptr null
  %1042 = extractvalue { ptr, i32 } %1041, 0
  call void @__clang_call_terminate(ptr %1042) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit709: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit707, %1033, %1039
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %1043 = load ptr, ptr %87, align 8, !tbaa !20
  %1044 = load i64, ptr %1043, align 8
  %1045 = and i64 %1044, 1152920405095219200
  %.not.i.i710 = icmp eq i64 %1045, 1152920405095219200
  br i1 %.not.i.i710, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit711, label %1046, !prof !16

1046:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit709
  %1047 = add i64 %1044, 1152920405095219200
  %1048 = and i64 %1047, 1152920405095219200
  %1049 = and i64 %1044, -1152920405095219201
  %1050 = or disjoint i64 %1048, %1049
  store i64 %1050, ptr %1043, align 8
  %1051 = icmp eq i64 %1048, 0
  br i1 %1051, label %1052, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit711, !prof !16

1052:                                             ; preds = %1046
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1043)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit711 unwind label %1053

1053:                                             ; preds = %1052
  %1054 = landingpad { ptr, i32 }
          catch ptr null
  %1055 = extractvalue { ptr, i32 } %1054, 0
  call void @__clang_call_terminate(ptr %1055) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit711: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit709, %1046, %1052
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %1056 = load ptr, ptr %83, align 8, !tbaa !20
  %1057 = load i64, ptr %1056, align 8
  %1058 = and i64 %1057, 1152920405095219200
  %.not.i.i712 = icmp eq i64 %1058, 1152920405095219200
  br i1 %.not.i.i712, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713, label %1059, !prof !16

1059:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit711
  %1060 = add i64 %1057, 1152920405095219200
  %1061 = and i64 %1060, 1152920405095219200
  %1062 = and i64 %1057, -1152920405095219201
  %1063 = or disjoint i64 %1061, %1062
  store i64 %1063, ptr %1056, align 8
  %1064 = icmp eq i64 %1061, 0
  br i1 %1064, label %1065, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713, !prof !16

1065:                                             ; preds = %1059
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1056)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713 unwind label %1066

1066:                                             ; preds = %1065
  %1067 = landingpad { ptr, i32 }
          catch ptr null
  %1068 = extractvalue { ptr, i32 } %1067, 0
  call void @__clang_call_terminate(ptr %1068) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit711, %1059, %1065
  %1069 = load ptr, ptr %85, align 8, !tbaa !20
  %1070 = load i64, ptr %1069, align 8
  %1071 = and i64 %1070, 1152920405095219200
  %.not.i.i714 = icmp eq i64 %1071, 1152920405095219200
  br i1 %.not.i.i714, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit715, label %1072, !prof !16

1072:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713
  %1073 = add i64 %1070, 1152920405095219200
  %1074 = and i64 %1073, 1152920405095219200
  %1075 = and i64 %1070, -1152920405095219201
  %1076 = or disjoint i64 %1074, %1075
  store i64 %1076, ptr %1069, align 8
  %1077 = icmp eq i64 %1074, 0
  br i1 %1077, label %1078, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit715, !prof !16

1078:                                             ; preds = %1072
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1069)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit715 unwind label %1079

1079:                                             ; preds = %1078
  %1080 = landingpad { ptr, i32 }
          catch ptr null
  %1081 = extractvalue { ptr, i32 } %1080, 0
  call void @__clang_call_terminate(ptr %1081) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit715: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit713, %1072, %1078
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %1082 = load ptr, ptr %81, align 8, !tbaa !23
  %1083 = load ptr, ptr %966, align 8, !tbaa !27
  %.not4.i.i.i.i716 = icmp eq ptr %1082, %1083
  br i1 %.not4.i.i.i.i716, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i724, label %.lr.ph.i.i.i.i717

.lr.ph.i.i.i.i717:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit715, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i720
  %.05.i.i.i.i718 = phi ptr [ %1097, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i720 ], [ %1082, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit715 ]
  %1084 = load ptr, ptr %.05.i.i.i.i718, align 8, !tbaa !20
  %1085 = load i64, ptr %1084, align 8
  %1086 = and i64 %1085, 1152920405095219200
  %.not.i.i.i.i.i.i.i719 = icmp eq i64 %1086, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i719, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i720, label %1087, !prof !16

1087:                                             ; preds = %.lr.ph.i.i.i.i717
  %1088 = add i64 %1085, 1152920405095219200
  %1089 = and i64 %1088, 1152920405095219200
  %1090 = and i64 %1085, -1152920405095219201
  %1091 = or disjoint i64 %1089, %1090
  store i64 %1091, ptr %1084, align 8
  %1092 = icmp eq i64 %1089, 0
  br i1 %1092, label %1093, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i720, !prof !16

1093:                                             ; preds = %1087
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1084)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i720 unwind label %1094

1094:                                             ; preds = %1093
  %1095 = landingpad { ptr, i32 }
          catch ptr null
  %1096 = extractvalue { ptr, i32 } %1095, 0
  call void @__clang_call_terminate(ptr %1096) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i720: ; preds = %1093, %1087, %.lr.ph.i.i.i.i717
  %1097 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i718, i64 8
  %.not.i.i.i.i721 = icmp eq ptr %1097, %1083
  br i1 %.not.i.i.i.i721, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i722, label %.lr.ph.i.i.i.i717, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i722: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i720
  %.pr.i723 = load ptr, ptr %81, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i724

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i724: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i722, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit715
  %1098 = phi ptr [ %.pr.i723, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i722 ], [ %1082, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit715 ]
  %.not.i.i.i725 = icmp eq ptr %1098, null
  br i1 %.not.i.i.i725, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit727.preheader, label %1099

1099:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i724
  %1100 = load ptr, ptr %954, align 8, !tbaa !26
  %1101 = ptrtoint ptr %1100 to i64
  %1102 = ptrtoint ptr %1098 to i64
  %1103 = sub i64 %1101, %1102
  call void @_ZdlPvm(ptr noundef nonnull %1098, i64 noundef %1103) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit727.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit727.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i724, %1099
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit727

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit727: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit727.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729
  %1104 = phi ptr [ %1105, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729 ], [ %951, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit727.preheader ]
  %1105 = getelementptr inbounds i8, ptr %1104, i64 -8
  %1106 = load ptr, ptr %1105, align 8, !tbaa !20
  %1107 = load i64, ptr %1106, align 8
  %1108 = and i64 %1107, 1152920405095219200
  %.not.i.i728 = icmp eq i64 %1108, 1152920405095219200
  br i1 %.not.i.i728, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729, label %1109, !prof !16

1109:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit727
  %1110 = add i64 %1107, 1152920405095219200
  %1111 = and i64 %1110, 1152920405095219200
  %1112 = and i64 %1107, -1152920405095219201
  %1113 = or disjoint i64 %1111, %1112
  store i64 %1113, ptr %1106, align 8
  %1114 = icmp eq i64 %1111, 0
  br i1 %1114, label %1115, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729, !prof !16

1115:                                             ; preds = %1109
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1106)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729 unwind label %1116

1116:                                             ; preds = %1115
  %1117 = landingpad { ptr, i32 }
          catch ptr null
  %1118 = extractvalue { ptr, i32 } %1117, 0
  call void @__clang_call_terminate(ptr %1118) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit727, %1109, %1115
  %1119 = icmp eq ptr %1105, %82
  br i1 %1119, label %1120, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit727

1120:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit729
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %1121 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %1121, ptr %95, align 8, !tbaa !20
  %1122 = load i64, ptr %1121, align 8
  %1123 = lshr i64 %1122, 40
  %1124 = trunc nuw nsw i64 %1123 to i32
  %1125 = and i32 %1124, 1048575
  %1126 = icmp samesign ult i32 %1125, 1048574
  br i1 %1126, label %1127, label %1133, !prof !22

1127:                                             ; preds = %1120
  %1128 = add nuw nsw i32 %1125, 1
  %1129 = zext nneg i32 %1128 to i64
  %1130 = shl nuw nsw i64 %1129, 40
  %1131 = and i64 %1122, -1152920405095219201
  %1132 = or i64 %1130, %1131
  store i64 %1132, ptr %1121, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit731

1133:                                             ; preds = %1120
  %1134 = icmp eq i32 %1125, 1048574
  br i1 %1134, label %1135, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit731, !prof !16

1135:                                             ; preds = %1133
  %1136 = or i64 %1122, 1152920405095219200
  store i64 %1136, ptr %1121, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1121)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit731 unwind label %.thread1052

.thread1052:                                      ; preds = %1135
  %1137 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1076

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit731: ; preds = %1133, %1127, %1135
  %1138 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %1139 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %1139, ptr %1138, align 8, !tbaa !20
  %1140 = load i64, ptr %1139, align 8
  %1141 = lshr i64 %1140, 40
  %1142 = trunc nuw nsw i64 %1141 to i32
  %1143 = and i32 %1142, 1048575
  %1144 = icmp samesign ult i32 %1143, 1048574
  br i1 %1144, label %1145, label %1151, !prof !22

1145:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit731
  %1146 = add nuw nsw i32 %1143, 1
  %1147 = zext nneg i32 %1146 to i64
  %1148 = shl nuw nsw i64 %1147, 40
  %1149 = and i64 %1140, -1152920405095219201
  %1150 = or i64 %1148, %1149
  store i64 %1150, ptr %1139, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit733

1151:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit731
  %1152 = icmp eq i32 %1143, 1048574
  br i1 %1152, label %1153, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit733, !prof !16

1153:                                             ; preds = %1151
  %1154 = or i64 %1140, 1152920405095219200
  store i64 %1154, ptr %1139, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1139)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit733 unwind label %2699

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit733: ; preds = %1151, %1145, %1153
  %1155 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %1156 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %1156, ptr %1155, align 8, !tbaa !20
  %1157 = load i64, ptr %1156, align 8
  %1158 = lshr i64 %1157, 40
  %1159 = trunc nuw nsw i64 %1158 to i32
  %1160 = and i32 %1159, 1048575
  %1161 = icmp samesign ult i32 %1160, 1048574
  br i1 %1161, label %1162, label %1168, !prof !22

1162:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit733
  %1163 = add nuw nsw i32 %1160, 1
  %1164 = zext nneg i32 %1163 to i64
  %1165 = shl nuw nsw i64 %1164, 40
  %1166 = and i64 %1157, -1152920405095219201
  %1167 = or i64 %1165, %1166
  store i64 %1167, ptr %1156, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit735

1168:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit733
  %1169 = icmp eq i32 %1160, 1048574
  br i1 %1169, label %1170, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit735, !prof !16

1170:                                             ; preds = %1168
  %1171 = or i64 %1157, 1152920405095219200
  store i64 %1171, ptr %1156, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1156)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit735 unwind label %2699

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit735: ; preds = %1168, %1162, %1170
  %1172 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %1173 = load ptr, ptr %31, align 8, !tbaa !20
  store ptr %1173, ptr %1172, align 8, !tbaa !20
  %1174 = load i64, ptr %1173, align 8
  %1175 = lshr i64 %1174, 40
  %1176 = trunc nuw nsw i64 %1175 to i32
  %1177 = and i32 %1176, 1048575
  %1178 = icmp samesign ult i32 %1177, 1048574
  br i1 %1178, label %1179, label %1185, !prof !22

1179:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit735
  %1180 = add nuw nsw i32 %1177, 1
  %1181 = zext nneg i32 %1180 to i64
  %1182 = shl nuw nsw i64 %1181, 40
  %1183 = and i64 %1174, -1152920405095219201
  %1184 = or i64 %1182, %1183
  store i64 %1184, ptr %1173, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit737

1185:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit735
  %1186 = icmp eq i32 %1177, 1048574
  br i1 %1186, label %1187, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit737, !prof !16

1187:                                             ; preds = %1185
  %1188 = or i64 %1174, 1152920405095219200
  store i64 %1188, ptr %1173, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1173)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit737 unwind label %2699

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit737: ; preds = %1185, %1179, %1187
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  %1189 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %1190 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i740 unwind label %1194

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i740: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit737
  store ptr %1190, ptr %94, align 8, !tbaa !23
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 32
  %1192 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %1191, ptr %1192, align 8, !tbaa !26
  %1193 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %95, ptr noundef nonnull %1189, ptr noundef nonnull %1190)
          to label %1203 unwind label %1194

1194:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i740, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit737
  %1195 = landingpad { ptr, i32 }
          cleanup
  %1196 = load ptr, ptr %94, align 8, !tbaa !23
  %.not.i.i5.i738 = icmp eq ptr %1196, null
  br i1 %.not.i.i5.i738, label %.body741, label %1197

1197:                                             ; preds = %1194
  %1198 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %1199 = load ptr, ptr %1198, align 8, !tbaa !26
  %1200 = ptrtoint ptr %1199 to i64
  %1201 = ptrtoint ptr %1196 to i64
  %1202 = sub i64 %1200, %1201
  call void @_ZdlPvm(ptr noundef nonnull %1196, i64 noundef %1202) #16
  br label %.body741

1203:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i740
  %1204 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %1193, ptr %1204, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %1205 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %1205, ptr %99, align 8, !tbaa !28
  %1206 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %1207 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %1207, ptr %1206, align 8, !tbaa !28
  %1208 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %1209 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %1209, ptr %1208, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %98, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 216, ptr nonnull %99, i64 3)
          to label %1210 unwind label %2705

1210:                                             ; preds = %1203
  %1211 = load ptr, ptr %98, align 8, !tbaa !20
  store ptr %1211, ptr %97, align 8, !tbaa !28
  %1212 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1213 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %1213, ptr %1212, align 8, !tbaa !28
  %1214 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %1215 = load ptr, ptr %31, align 8, !tbaa !20
  store ptr %1215, ptr %1214, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %96, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 216, ptr nonnull %97, i64 3)
          to label %1216 unwind label %2707

1216:                                             ; preds = %1210
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %1217 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %1217, ptr %101, align 8, !tbaa !28
  %1218 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1219 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %1219, ptr %1218, align 8, !tbaa !28
  %1220 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1221 = load ptr, ptr %31, align 8, !tbaa !20
  store ptr %1221, ptr %1220, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %100, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 216, ptr nonnull %101, i64 3)
          to label %1222 unwind label %2709

1222:                                             ; preds = %1216
  %1223 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %1223, ptr %102, align 8, !tbaa !20
  %1224 = load i64, ptr %1223, align 8
  %1225 = lshr i64 %1224, 40
  %1226 = trunc nuw nsw i64 %1225 to i32
  %1227 = and i32 %1226, 1048575
  %1228 = icmp samesign ult i32 %1227, 1048574
  br i1 %1228, label %1229, label %1235, !prof !22

1229:                                             ; preds = %1222
  %1230 = add nuw nsw i32 %1227, 1
  %1231 = zext nneg i32 %1230 to i64
  %1232 = shl nuw nsw i64 %1231, 40
  %1233 = and i64 %1224, -1152920405095219201
  %1234 = or i64 %1232, %1233
  store i64 %1234, ptr %1223, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit745

1235:                                             ; preds = %1222
  %1236 = icmp eq i32 %1227, 1048574
  br i1 %1236, label %1237, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit745, !prof !16

1237:                                             ; preds = %1235
  %1238 = or i64 %1224, 1152920405095219200
  store i64 %1238, ptr %1223, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1223)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit745 unwind label %2711

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit745: ; preds = %1235, %1229, %1237
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %1239 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !38
  store ptr %1239, ptr %103, align 8, !tbaa !20, !alias.scope !38
  %1240 = load i64, ptr %1239, align 8, !noalias !38
  %1241 = lshr i64 %1240, 40
  %1242 = trunc nuw nsw i64 %1241 to i32
  %1243 = and i32 %1242, 1048575
  %1244 = icmp samesign ult i32 %1243, 1048574
  br i1 %1244, label %1245, label %1251, !prof !22

1245:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit745
  %1246 = add nuw nsw i32 %1243, 1
  %1247 = zext nneg i32 %1246 to i64
  %1248 = shl nuw nsw i64 %1247, 40
  %1249 = and i64 %1240, -1152920405095219201
  %1250 = or i64 %1248, %1249
  store i64 %1250, ptr %1239, align 8, !noalias !38
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit747

1251:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit745
  %1252 = icmp eq i32 %1243, 1048574
  br i1 %1252, label %1253, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit747, !prof !16

1253:                                             ; preds = %1251
  %1254 = or i64 %1240, 1152920405095219200
  store i64 %1254, ptr %1239, align 8, !noalias !38
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1239)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit747 unwind label %2713

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit747: ; preds = %1251, %1245, %1253
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 133, ptr noundef nonnull %94, ptr noundef nonnull %96, ptr noundef nonnull %100, ptr noundef nonnull %102, ptr noundef nonnull %103, i32 noundef 0)
          to label %1255 unwind label %2715

1255:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit747
  %1256 = load ptr, ptr %103, align 8, !tbaa !20
  %1257 = load i64, ptr %1256, align 8
  %1258 = and i64 %1257, 1152920405095219200
  %.not.i.i748 = icmp eq i64 %1258, 1152920405095219200
  br i1 %.not.i.i748, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit749, label %1259, !prof !16

1259:                                             ; preds = %1255
  %1260 = add i64 %1257, 1152920405095219200
  %1261 = and i64 %1260, 1152920405095219200
  %1262 = and i64 %1257, -1152920405095219201
  %1263 = or disjoint i64 %1261, %1262
  store i64 %1263, ptr %1256, align 8
  %1264 = icmp eq i64 %1261, 0
  br i1 %1264, label %1265, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit749, !prof !16

1265:                                             ; preds = %1259
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1256)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit749 unwind label %1266

1266:                                             ; preds = %1265
  %1267 = landingpad { ptr, i32 }
          catch ptr null
  %1268 = extractvalue { ptr, i32 } %1267, 0
  call void @__clang_call_terminate(ptr %1268) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit749: ; preds = %1255, %1259, %1265
  %1269 = load ptr, ptr %102, align 8, !tbaa !20
  %1270 = load i64, ptr %1269, align 8
  %1271 = and i64 %1270, 1152920405095219200
  %.not.i.i750 = icmp eq i64 %1271, 1152920405095219200
  br i1 %.not.i.i750, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit751, label %1272, !prof !16

1272:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit749
  %1273 = add i64 %1270, 1152920405095219200
  %1274 = and i64 %1273, 1152920405095219200
  %1275 = and i64 %1270, -1152920405095219201
  %1276 = or disjoint i64 %1274, %1275
  store i64 %1276, ptr %1269, align 8
  %1277 = icmp eq i64 %1274, 0
  br i1 %1277, label %1278, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit751, !prof !16

1278:                                             ; preds = %1272
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1269)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit751 unwind label %1279

1279:                                             ; preds = %1278
  %1280 = landingpad { ptr, i32 }
          catch ptr null
  %1281 = extractvalue { ptr, i32 } %1280, 0
  call void @__clang_call_terminate(ptr %1281) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit751: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit749, %1272, %1278
  %1282 = load ptr, ptr %100, align 8, !tbaa !20
  %1283 = load i64, ptr %1282, align 8
  %1284 = and i64 %1283, 1152920405095219200
  %.not.i.i752 = icmp eq i64 %1284, 1152920405095219200
  br i1 %.not.i.i752, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit753, label %1285, !prof !16

1285:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit751
  %1286 = add i64 %1283, 1152920405095219200
  %1287 = and i64 %1286, 1152920405095219200
  %1288 = and i64 %1283, -1152920405095219201
  %1289 = or disjoint i64 %1287, %1288
  store i64 %1289, ptr %1282, align 8
  %1290 = icmp eq i64 %1287, 0
  br i1 %1290, label %1291, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit753, !prof !16

1291:                                             ; preds = %1285
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1282)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit753 unwind label %1292

1292:                                             ; preds = %1291
  %1293 = landingpad { ptr, i32 }
          catch ptr null
  %1294 = extractvalue { ptr, i32 } %1293, 0
  call void @__clang_call_terminate(ptr %1294) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit753: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit751, %1285, %1291
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %1295 = load ptr, ptr %96, align 8, !tbaa !20
  %1296 = load i64, ptr %1295, align 8
  %1297 = and i64 %1296, 1152920405095219200
  %.not.i.i754 = icmp eq i64 %1297, 1152920405095219200
  br i1 %.not.i.i754, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit755, label %1298, !prof !16

1298:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit753
  %1299 = add i64 %1296, 1152920405095219200
  %1300 = and i64 %1299, 1152920405095219200
  %1301 = and i64 %1296, -1152920405095219201
  %1302 = or disjoint i64 %1300, %1301
  store i64 %1302, ptr %1295, align 8
  %1303 = icmp eq i64 %1300, 0
  br i1 %1303, label %1304, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit755, !prof !16

1304:                                             ; preds = %1298
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1295)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit755 unwind label %1305

1305:                                             ; preds = %1304
  %1306 = landingpad { ptr, i32 }
          catch ptr null
  %1307 = extractvalue { ptr, i32 } %1306, 0
  call void @__clang_call_terminate(ptr %1307) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit755: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit753, %1298, %1304
  %1308 = load ptr, ptr %98, align 8, !tbaa !20
  %1309 = load i64, ptr %1308, align 8
  %1310 = and i64 %1309, 1152920405095219200
  %.not.i.i756 = icmp eq i64 %1310, 1152920405095219200
  br i1 %.not.i.i756, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit757, label %1311, !prof !16

1311:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit755
  %1312 = add i64 %1309, 1152920405095219200
  %1313 = and i64 %1312, 1152920405095219200
  %1314 = and i64 %1309, -1152920405095219201
  %1315 = or disjoint i64 %1313, %1314
  store i64 %1315, ptr %1308, align 8
  %1316 = icmp eq i64 %1313, 0
  br i1 %1316, label %1317, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit757, !prof !16

1317:                                             ; preds = %1311
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1308)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit757 unwind label %1318

1318:                                             ; preds = %1317
  %1319 = landingpad { ptr, i32 }
          catch ptr null
  %1320 = extractvalue { ptr, i32 } %1319, 0
  call void @__clang_call_terminate(ptr %1320) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit757: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit755, %1311, %1317
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %1321 = load ptr, ptr %94, align 8, !tbaa !23
  %1322 = load ptr, ptr %1204, align 8, !tbaa !27
  %.not4.i.i.i.i758 = icmp eq ptr %1321, %1322
  br i1 %.not4.i.i.i.i758, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i766, label %.lr.ph.i.i.i.i759

.lr.ph.i.i.i.i759:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit757, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i762
  %.05.i.i.i.i760 = phi ptr [ %1336, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i762 ], [ %1321, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit757 ]
  %1323 = load ptr, ptr %.05.i.i.i.i760, align 8, !tbaa !20
  %1324 = load i64, ptr %1323, align 8
  %1325 = and i64 %1324, 1152920405095219200
  %.not.i.i.i.i.i.i.i761 = icmp eq i64 %1325, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i761, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i762, label %1326, !prof !16

1326:                                             ; preds = %.lr.ph.i.i.i.i759
  %1327 = add i64 %1324, 1152920405095219200
  %1328 = and i64 %1327, 1152920405095219200
  %1329 = and i64 %1324, -1152920405095219201
  %1330 = or disjoint i64 %1328, %1329
  store i64 %1330, ptr %1323, align 8
  %1331 = icmp eq i64 %1328, 0
  br i1 %1331, label %1332, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i762, !prof !16

1332:                                             ; preds = %1326
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1323)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i762 unwind label %1333

1333:                                             ; preds = %1332
  %1334 = landingpad { ptr, i32 }
          catch ptr null
  %1335 = extractvalue { ptr, i32 } %1334, 0
  call void @__clang_call_terminate(ptr %1335) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i762: ; preds = %1332, %1326, %.lr.ph.i.i.i.i759
  %1336 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i760, i64 8
  %.not.i.i.i.i763 = icmp eq ptr %1336, %1322
  br i1 %.not.i.i.i.i763, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i764, label %.lr.ph.i.i.i.i759, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i764: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i762
  %.pr.i765 = load ptr, ptr %94, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i766

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i766: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i764, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit757
  %1337 = phi ptr [ %.pr.i765, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i764 ], [ %1321, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit757 ]
  %.not.i.i.i767 = icmp eq ptr %1337, null
  br i1 %.not.i.i.i767, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit769.preheader, label %1338

1338:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i766
  %1339 = load ptr, ptr %1192, align 8, !tbaa !26
  %1340 = ptrtoint ptr %1339 to i64
  %1341 = ptrtoint ptr %1337 to i64
  %1342 = sub i64 %1340, %1341
  call void @_ZdlPvm(ptr noundef nonnull %1337, i64 noundef %1342) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit769.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit769.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i766, %1338
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit769

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit769: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit769.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit771
  %1343 = phi ptr [ %1344, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit771 ], [ %1189, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit769.preheader ]
  %1344 = getelementptr inbounds i8, ptr %1343, i64 -8
  %1345 = load ptr, ptr %1344, align 8, !tbaa !20
  %1346 = load i64, ptr %1345, align 8
  %1347 = and i64 %1346, 1152920405095219200
  %.not.i.i770 = icmp eq i64 %1347, 1152920405095219200
  br i1 %.not.i.i770, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit771, label %1348, !prof !16

1348:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit769
  %1349 = add i64 %1346, 1152920405095219200
  %1350 = and i64 %1349, 1152920405095219200
  %1351 = and i64 %1346, -1152920405095219201
  %1352 = or disjoint i64 %1350, %1351
  store i64 %1352, ptr %1345, align 8
  %1353 = icmp eq i64 %1350, 0
  br i1 %1353, label %1354, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit771, !prof !16

1354:                                             ; preds = %1348
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1345)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit771 unwind label %1355

1355:                                             ; preds = %1354
  %1356 = landingpad { ptr, i32 }
          catch ptr null
  %1357 = extractvalue { ptr, i32 } %1356, 0
  call void @__clang_call_terminate(ptr %1357) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit771: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit769, %1348, %1354
  %1358 = icmp eq ptr %1344, %95
  br i1 %1358, label %1359, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit769

1359:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit771
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %1360 = load ptr, ptr %34, align 8, !tbaa !20
  store ptr %1360, ptr %105, align 8, !tbaa !20
  %1361 = load i64, ptr %1360, align 8
  %1362 = lshr i64 %1361, 40
  %1363 = trunc nuw nsw i64 %1362 to i32
  %1364 = and i32 %1363, 1048575
  %1365 = icmp samesign ult i32 %1364, 1048574
  br i1 %1365, label %1366, label %1372, !prof !22

1366:                                             ; preds = %1359
  %1367 = add nuw nsw i32 %1364, 1
  %1368 = zext nneg i32 %1367 to i64
  %1369 = shl nuw nsw i64 %1368, 40
  %1370 = and i64 %1361, -1152920405095219201
  %1371 = or i64 %1369, %1370
  store i64 %1371, ptr %1360, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit773

1372:                                             ; preds = %1359
  %1373 = icmp eq i32 %1364, 1048574
  br i1 %1373, label %1374, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit773, !prof !16

1374:                                             ; preds = %1372
  %1375 = or i64 %1361, 1152920405095219200
  store i64 %1375, ptr %1360, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1360)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit773 unwind label %.thread1054

.thread1054:                                      ; preds = %1374
  %1376 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1072

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit773: ; preds = %1372, %1366, %1374
  %1377 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1378 = load ptr, ptr %37, align 8, !tbaa !20
  store ptr %1378, ptr %1377, align 8, !tbaa !20
  %1379 = load i64, ptr %1378, align 8
  %1380 = lshr i64 %1379, 40
  %1381 = trunc nuw nsw i64 %1380 to i32
  %1382 = and i32 %1381, 1048575
  %1383 = icmp samesign ult i32 %1382, 1048574
  br i1 %1383, label %1384, label %1390, !prof !22

1384:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit773
  %1385 = add nuw nsw i32 %1382, 1
  %1386 = zext nneg i32 %1385 to i64
  %1387 = shl nuw nsw i64 %1386, 40
  %1388 = and i64 %1379, -1152920405095219201
  %1389 = or i64 %1387, %1388
  store i64 %1389, ptr %1378, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit775

1390:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit773
  %1391 = icmp eq i32 %1382, 1048574
  br i1 %1391, label %1392, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit775, !prof !16

1392:                                             ; preds = %1390
  %1393 = or i64 %1379, 1152920405095219200
  store i64 %1393, ptr %1378, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1378)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit775 unwind label %.loopexit1072.loopexit1090

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit775: ; preds = %1390, %1384, %1392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %1394 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1395 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i778 unwind label %1399

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i778: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit775
  store ptr %1395, ptr %104, align 8, !tbaa !23
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 16
  %1397 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %1396, ptr %1397, align 8, !tbaa !26
  %1398 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %105, ptr noundef nonnull %1394, ptr noundef nonnull %1395)
          to label %1408 unwind label %1399

1399:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i778, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit775
  %1400 = landingpad { ptr, i32 }
          cleanup
  %1401 = load ptr, ptr %104, align 8, !tbaa !23
  %.not.i.i5.i776 = icmp eq ptr %1401, null
  br i1 %.not.i.i5.i776, label %.body779, label %1402

1402:                                             ; preds = %1399
  %1403 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %1404 = load ptr, ptr %1403, align 8, !tbaa !26
  %1405 = ptrtoint ptr %1404 to i64
  %1406 = ptrtoint ptr %1401 to i64
  %1407 = sub i64 %1405, %1406
  call void @_ZdlPvm(ptr noundef nonnull %1401, i64 noundef %1407) #16
  br label %.body779

1408:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i778
  %1409 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %1398, ptr %1409, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %1410 = load ptr, ptr %34, align 8, !tbaa !20
  store ptr %1410, ptr %107, align 8, !tbaa !28
  %1411 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1412 = load ptr, ptr %37, align 8, !tbaa !20
  store ptr %1412, ptr %1411, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store ptr %1410, ptr %109, align 8, !tbaa !28
  %1413 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %1412, ptr %1413, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %108, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 215, ptr nonnull %109, i64 2)
          to label %1414 unwind label %.preheader1073.preheader

1414:                                             ; preds = %1408
  %1415 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %1416 = load ptr, ptr %108, align 8, !tbaa !20
  store ptr %1416, ptr %1415, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %106, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 216, ptr nonnull %107, i64 3)
          to label %1417 unwind label %2726

1417:                                             ; preds = %1414
  %1418 = load ptr, ptr %34, align 8, !tbaa !20
  store ptr %1418, ptr %110, align 8, !tbaa !20
  %1419 = load i64, ptr %1418, align 8
  %1420 = lshr i64 %1419, 40
  %1421 = trunc nuw nsw i64 %1420 to i32
  %1422 = and i32 %1421, 1048575
  %1423 = icmp samesign ult i32 %1422, 1048574
  br i1 %1423, label %1424, label %1430, !prof !22

1424:                                             ; preds = %1417
  %1425 = add nuw nsw i32 %1422, 1
  %1426 = zext nneg i32 %1425 to i64
  %1427 = shl nuw nsw i64 %1426, 40
  %1428 = and i64 %1419, -1152920405095219201
  %1429 = or i64 %1427, %1428
  store i64 %1429, ptr %1418, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit783

1430:                                             ; preds = %1417
  %1431 = icmp eq i32 %1422, 1048574
  br i1 %1431, label %1432, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit783, !prof !16

1432:                                             ; preds = %1430
  %1433 = or i64 %1419, 1152920405095219200
  store i64 %1433, ptr %1418, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1418)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit783 unwind label %2728

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit783: ; preds = %1430, %1424, %1432
  %1434 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %1434, ptr %111, align 8, !tbaa !20
  %1435 = load i64, ptr %1434, align 8
  %1436 = lshr i64 %1435, 40
  %1437 = trunc nuw nsw i64 %1436 to i32
  %1438 = and i32 %1437, 1048575
  %1439 = icmp samesign ult i32 %1438, 1048574
  br i1 %1439, label %1440, label %1446, !prof !22

1440:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit783
  %1441 = add nuw nsw i32 %1438, 1
  %1442 = zext nneg i32 %1441 to i64
  %1443 = shl nuw nsw i64 %1442, 40
  %1444 = and i64 %1435, -1152920405095219201
  %1445 = or i64 %1443, %1444
  store i64 %1445, ptr %1434, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit785

1446:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit783
  %1447 = icmp eq i32 %1438, 1048574
  br i1 %1447, label %1448, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit785, !prof !16

1448:                                             ; preds = %1446
  %1449 = or i64 %1435, 1152920405095219200
  store i64 %1449, ptr %1434, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1434)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit785 unwind label %2730

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit785: ; preds = %1446, %1440, %1448
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %1450 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !41
  store ptr %1450, ptr %112, align 8, !tbaa !20, !alias.scope !41
  %1451 = load i64, ptr %1450, align 8, !noalias !41
  %1452 = lshr i64 %1451, 40
  %1453 = trunc nuw nsw i64 %1452 to i32
  %1454 = and i32 %1453, 1048575
  %1455 = icmp samesign ult i32 %1454, 1048574
  br i1 %1455, label %1456, label %1462, !prof !22

1456:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit785
  %1457 = add nuw nsw i32 %1454, 1
  %1458 = zext nneg i32 %1457 to i64
  %1459 = shl nuw nsw i64 %1458, 40
  %1460 = and i64 %1451, -1152920405095219201
  %1461 = or i64 %1459, %1460
  store i64 %1461, ptr %1450, align 8, !noalias !41
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit787

1462:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit785
  %1463 = icmp eq i32 %1454, 1048574
  br i1 %1463, label %1464, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit787, !prof !16

1464:                                             ; preds = %1462
  %1465 = or i64 %1451, 1152920405095219200
  store i64 %1465, ptr %1450, align 8, !noalias !41
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1450)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit787 unwind label %2732

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit787: ; preds = %1462, %1456, %1464
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 134, ptr noundef nonnull %104, ptr noundef nonnull %106, ptr noundef nonnull %110, ptr noundef nonnull %111, ptr noundef nonnull %112, i32 noundef 0)
          to label %1466 unwind label %2734

1466:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit787
  %1467 = load ptr, ptr %112, align 8, !tbaa !20
  %1468 = load i64, ptr %1467, align 8
  %1469 = and i64 %1468, 1152920405095219200
  %.not.i.i788 = icmp eq i64 %1469, 1152920405095219200
  br i1 %.not.i.i788, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit789, label %1470, !prof !16

1470:                                             ; preds = %1466
  %1471 = add i64 %1468, 1152920405095219200
  %1472 = and i64 %1471, 1152920405095219200
  %1473 = and i64 %1468, -1152920405095219201
  %1474 = or disjoint i64 %1472, %1473
  store i64 %1474, ptr %1467, align 8
  %1475 = icmp eq i64 %1472, 0
  br i1 %1475, label %1476, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit789, !prof !16

1476:                                             ; preds = %1470
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1467)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit789 unwind label %1477

1477:                                             ; preds = %1476
  %1478 = landingpad { ptr, i32 }
          catch ptr null
  %1479 = extractvalue { ptr, i32 } %1478, 0
  call void @__clang_call_terminate(ptr %1479) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit789: ; preds = %1466, %1470, %1476
  %1480 = load ptr, ptr %111, align 8, !tbaa !20
  %1481 = load i64, ptr %1480, align 8
  %1482 = and i64 %1481, 1152920405095219200
  %.not.i.i790 = icmp eq i64 %1482, 1152920405095219200
  br i1 %.not.i.i790, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791, label %1483, !prof !16

1483:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit789
  %1484 = add i64 %1481, 1152920405095219200
  %1485 = and i64 %1484, 1152920405095219200
  %1486 = and i64 %1481, -1152920405095219201
  %1487 = or disjoint i64 %1485, %1486
  store i64 %1487, ptr %1480, align 8
  %1488 = icmp eq i64 %1485, 0
  br i1 %1488, label %1489, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791, !prof !16

1489:                                             ; preds = %1483
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1480)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791 unwind label %1490

1490:                                             ; preds = %1489
  %1491 = landingpad { ptr, i32 }
          catch ptr null
  %1492 = extractvalue { ptr, i32 } %1491, 0
  call void @__clang_call_terminate(ptr %1492) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit789, %1483, %1489
  %1493 = load ptr, ptr %110, align 8, !tbaa !20
  %1494 = load i64, ptr %1493, align 8
  %1495 = and i64 %1494, 1152920405095219200
  %.not.i.i792 = icmp eq i64 %1495, 1152920405095219200
  br i1 %.not.i.i792, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit793, label %1496, !prof !16

1496:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791
  %1497 = add i64 %1494, 1152920405095219200
  %1498 = and i64 %1497, 1152920405095219200
  %1499 = and i64 %1494, -1152920405095219201
  %1500 = or disjoint i64 %1498, %1499
  store i64 %1500, ptr %1493, align 8
  %1501 = icmp eq i64 %1498, 0
  br i1 %1501, label %1502, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit793, !prof !16

1502:                                             ; preds = %1496
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1493)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit793 unwind label %1503

1503:                                             ; preds = %1502
  %1504 = landingpad { ptr, i32 }
          catch ptr null
  %1505 = extractvalue { ptr, i32 } %1504, 0
  call void @__clang_call_terminate(ptr %1505) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit793: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit791, %1496, %1502
  %1506 = load ptr, ptr %106, align 8, !tbaa !20
  %1507 = load i64, ptr %1506, align 8
  %1508 = and i64 %1507, 1152920405095219200
  %.not.i.i794 = icmp eq i64 %1508, 1152920405095219200
  br i1 %.not.i.i794, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit795, label %1509, !prof !16

1509:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit793
  %1510 = add i64 %1507, 1152920405095219200
  %1511 = and i64 %1510, 1152920405095219200
  %1512 = and i64 %1507, -1152920405095219201
  %1513 = or disjoint i64 %1511, %1512
  store i64 %1513, ptr %1506, align 8
  %1514 = icmp eq i64 %1511, 0
  br i1 %1514, label %1515, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit795, !prof !16

1515:                                             ; preds = %1509
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1506)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit795 unwind label %1516

1516:                                             ; preds = %1515
  %1517 = landingpad { ptr, i32 }
          catch ptr null
  %1518 = extractvalue { ptr, i32 } %1517, 0
  call void @__clang_call_terminate(ptr %1518) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit795: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit793, %1509, %1515
  %1519 = load ptr, ptr %108, align 8, !tbaa !20
  %1520 = load i64, ptr %1519, align 8
  %1521 = and i64 %1520, 1152920405095219200
  %.not.i.i796 = icmp eq i64 %1521, 1152920405095219200
  br i1 %.not.i.i796, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797, label %1522, !prof !16

1522:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit795
  %1523 = add i64 %1520, 1152920405095219200
  %1524 = and i64 %1523, 1152920405095219200
  %1525 = and i64 %1520, -1152920405095219201
  %1526 = or disjoint i64 %1524, %1525
  store i64 %1526, ptr %1519, align 8
  %1527 = icmp eq i64 %1524, 0
  br i1 %1527, label %1528, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797, !prof !16

1528:                                             ; preds = %1522
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1519)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797 unwind label %1529

1529:                                             ; preds = %1528
  %1530 = landingpad { ptr, i32 }
          catch ptr null
  %1531 = extractvalue { ptr, i32 } %1530, 0
  call void @__clang_call_terminate(ptr %1531) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit795, %1522, %1528
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %1532 = load ptr, ptr %104, align 8, !tbaa !23
  %1533 = load ptr, ptr %1409, align 8, !tbaa !27
  %.not4.i.i.i.i798 = icmp eq ptr %1532, %1533
  br i1 %.not4.i.i.i.i798, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i806, label %.lr.ph.i.i.i.i799

.lr.ph.i.i.i.i799:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i802
  %.05.i.i.i.i800 = phi ptr [ %1547, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i802 ], [ %1532, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797 ]
  %1534 = load ptr, ptr %.05.i.i.i.i800, align 8, !tbaa !20
  %1535 = load i64, ptr %1534, align 8
  %1536 = and i64 %1535, 1152920405095219200
  %.not.i.i.i.i.i.i.i801 = icmp eq i64 %1536, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i801, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i802, label %1537, !prof !16

1537:                                             ; preds = %.lr.ph.i.i.i.i799
  %1538 = add i64 %1535, 1152920405095219200
  %1539 = and i64 %1538, 1152920405095219200
  %1540 = and i64 %1535, -1152920405095219201
  %1541 = or disjoint i64 %1539, %1540
  store i64 %1541, ptr %1534, align 8
  %1542 = icmp eq i64 %1539, 0
  br i1 %1542, label %1543, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i802, !prof !16

1543:                                             ; preds = %1537
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1534)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i802 unwind label %1544

1544:                                             ; preds = %1543
  %1545 = landingpad { ptr, i32 }
          catch ptr null
  %1546 = extractvalue { ptr, i32 } %1545, 0
  call void @__clang_call_terminate(ptr %1546) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i802: ; preds = %1543, %1537, %.lr.ph.i.i.i.i799
  %1547 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i800, i64 8
  %.not.i.i.i.i803 = icmp eq ptr %1547, %1533
  br i1 %.not.i.i.i.i803, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i804, label %.lr.ph.i.i.i.i799, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i804: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i802
  %.pr.i805 = load ptr, ptr %104, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i806

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i806: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i804, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797
  %1548 = phi ptr [ %.pr.i805, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i804 ], [ %1532, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit797 ]
  %.not.i.i.i807 = icmp eq ptr %1548, null
  br i1 %.not.i.i.i807, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit809.preheader, label %1549

1549:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i806
  %1550 = load ptr, ptr %1397, align 8, !tbaa !26
  %1551 = ptrtoint ptr %1550 to i64
  %1552 = ptrtoint ptr %1548 to i64
  %1553 = sub i64 %1551, %1552
  call void @_ZdlPvm(ptr noundef nonnull %1548, i64 noundef %1553) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit809.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit809.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i806, %1549
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit809

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit809: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit809.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit811
  %1554 = phi ptr [ %1555, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit811 ], [ %1394, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit809.preheader ]
  %1555 = getelementptr inbounds i8, ptr %1554, i64 -8
  %1556 = load ptr, ptr %1555, align 8, !tbaa !20
  %1557 = load i64, ptr %1556, align 8
  %1558 = and i64 %1557, 1152920405095219200
  %.not.i.i810 = icmp eq i64 %1558, 1152920405095219200
  br i1 %.not.i.i810, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit811, label %1559, !prof !16

1559:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit809
  %1560 = add i64 %1557, 1152920405095219200
  %1561 = and i64 %1560, 1152920405095219200
  %1562 = and i64 %1557, -1152920405095219201
  %1563 = or disjoint i64 %1561, %1562
  store i64 %1563, ptr %1556, align 8
  %1564 = icmp eq i64 %1561, 0
  br i1 %1564, label %1565, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit811, !prof !16

1565:                                             ; preds = %1559
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1556)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit811 unwind label %1566

1566:                                             ; preds = %1565
  %1567 = landingpad { ptr, i32 }
          catch ptr null
  %1568 = extractvalue { ptr, i32 } %1567, 0
  call void @__clang_call_terminate(ptr %1568) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit811: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit809, %1559, %1565
  %1569 = icmp eq ptr %1555, %105
  br i1 %1569, label %1570, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit809

1570:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit811
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %1571 = load ptr, ptr %40, align 8, !tbaa !20
  store ptr %1571, ptr %114, align 8, !tbaa !20
  %1572 = load i64, ptr %1571, align 8
  %1573 = lshr i64 %1572, 40
  %1574 = trunc nuw nsw i64 %1573 to i32
  %1575 = and i32 %1574, 1048575
  %1576 = icmp samesign ult i32 %1575, 1048574
  br i1 %1576, label %1577, label %1583, !prof !22

1577:                                             ; preds = %1570
  %1578 = add nuw nsw i32 %1575, 1
  %1579 = zext nneg i32 %1578 to i64
  %1580 = shl nuw nsw i64 %1579, 40
  %1581 = and i64 %1572, -1152920405095219201
  %1582 = or i64 %1580, %1581
  store i64 %1582, ptr %1571, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit813

1583:                                             ; preds = %1570
  %1584 = icmp eq i32 %1575, 1048574
  br i1 %1584, label %1585, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit813, !prof !16

1585:                                             ; preds = %1583
  %1586 = or i64 %1572, 1152920405095219200
  store i64 %1586, ptr %1571, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1571)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit813 unwind label %.thread1056

.thread1056:                                      ; preds = %1585
  %1587 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1064

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit813: ; preds = %1583, %1577, %1585
  %1588 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %1589 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %1589, ptr %1588, align 8, !tbaa !20
  %1590 = load i64, ptr %1589, align 8
  %1591 = lshr i64 %1590, 40
  %1592 = trunc nuw nsw i64 %1591 to i32
  %1593 = and i32 %1592, 1048575
  %1594 = icmp samesign ult i32 %1593, 1048574
  br i1 %1594, label %1595, label %1601, !prof !22

1595:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit813
  %1596 = add nuw nsw i32 %1593, 1
  %1597 = zext nneg i32 %1596 to i64
  %1598 = shl nuw nsw i64 %1597, 40
  %1599 = and i64 %1590, -1152920405095219201
  %1600 = or i64 %1598, %1599
  store i64 %1600, ptr %1589, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit815

1601:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit813
  %1602 = icmp eq i32 %1593, 1048574
  br i1 %1602, label %1603, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit815, !prof !16

1603:                                             ; preds = %1601
  %1604 = or i64 %1590, 1152920405095219200
  store i64 %1604, ptr %1589, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1589)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit815 unwind label %2744

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit815: ; preds = %1601, %1595, %1603
  %1605 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %1606 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %1606, ptr %1605, align 8, !tbaa !20
  %1607 = load i64, ptr %1606, align 8
  %1608 = lshr i64 %1607, 40
  %1609 = trunc nuw nsw i64 %1608 to i32
  %1610 = and i32 %1609, 1048575
  %1611 = icmp samesign ult i32 %1610, 1048574
  br i1 %1611, label %1612, label %1618, !prof !22

1612:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit815
  %1613 = add nuw nsw i32 %1610, 1
  %1614 = zext nneg i32 %1613 to i64
  %1615 = shl nuw nsw i64 %1614, 40
  %1616 = and i64 %1607, -1152920405095219201
  %1617 = or i64 %1615, %1616
  store i64 %1617, ptr %1606, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit817

1618:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit815
  %1619 = icmp eq i32 %1610, 1048574
  br i1 %1619, label %1620, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit817, !prof !16

1620:                                             ; preds = %1618
  %1621 = or i64 %1607, 1152920405095219200
  store i64 %1621, ptr %1606, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1606)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit817 unwind label %2744

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit817: ; preds = %1618, %1612, %1620
  %1622 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %1623 = load ptr, ptr %49, align 8, !tbaa !20
  store ptr %1623, ptr %1622, align 8, !tbaa !20
  %1624 = load i64, ptr %1623, align 8
  %1625 = lshr i64 %1624, 40
  %1626 = trunc nuw nsw i64 %1625 to i32
  %1627 = and i32 %1626, 1048575
  %1628 = icmp samesign ult i32 %1627, 1048574
  br i1 %1628, label %1629, label %1635, !prof !22

1629:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit817
  %1630 = add nuw nsw i32 %1627, 1
  %1631 = zext nneg i32 %1630 to i64
  %1632 = shl nuw nsw i64 %1631, 40
  %1633 = and i64 %1624, -1152920405095219201
  %1634 = or i64 %1632, %1633
  store i64 %1634, ptr %1623, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit819

1635:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit817
  %1636 = icmp eq i32 %1627, 1048574
  br i1 %1636, label %1637, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit819, !prof !16

1637:                                             ; preds = %1635
  %1638 = or i64 %1624, 1152920405095219200
  store i64 %1638, ptr %1623, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1623)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit819 unwind label %2744

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit819: ; preds = %1635, %1629, %1637
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  %1639 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %1640 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i822 unwind label %1644

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i822: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit819
  store ptr %1640, ptr %113, align 8, !tbaa !23
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 32
  %1642 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %1641, ptr %1642, align 8, !tbaa !26
  %1643 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %114, ptr noundef nonnull %1639, ptr noundef nonnull %1640)
          to label %1653 unwind label %1644

1644:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i822, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit819
  %1645 = landingpad { ptr, i32 }
          cleanup
  %1646 = load ptr, ptr %113, align 8, !tbaa !23
  %.not.i.i5.i820 = icmp eq ptr %1646, null
  br i1 %.not.i.i5.i820, label %.body823, label %1647

1647:                                             ; preds = %1644
  %1648 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %1649 = load ptr, ptr %1648, align 8, !tbaa !26
  %1650 = ptrtoint ptr %1649 to i64
  %1651 = ptrtoint ptr %1646 to i64
  %1652 = sub i64 %1650, %1651
  call void @_ZdlPvm(ptr noundef nonnull %1646, i64 noundef %1652) #16
  br label %.body823

1653:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i822
  %1654 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %1643, ptr %1654, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %1655 = load ptr, ptr %40, align 8, !tbaa !20
  store ptr %1655, ptr %118, align 8, !tbaa !28
  %1656 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %1657 = load ptr, ptr %49, align 8, !tbaa !20
  store ptr %1657, ptr %1656, align 8, !tbaa !28
  %1658 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %1659 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %1659, ptr %1658, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %117, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 216, ptr nonnull %118, i64 3)
          to label %1660 unwind label %2750

1660:                                             ; preds = %1653
  %1661 = load ptr, ptr %117, align 8, !tbaa !20
  store ptr %1661, ptr %116, align 8, !tbaa !28
  %1662 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1663 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %1663, ptr %1662, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %115, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 215, ptr nonnull %116, i64 2)
          to label %1664 unwind label %2752

1664:                                             ; preds = %1660
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %1665 = load ptr, ptr %40, align 8, !tbaa !20
  store ptr %1665, ptr %120, align 8, !tbaa !28
  %1666 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %1667 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %1667, ptr %1666, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %119, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 215, ptr nonnull %120, i64 2)
          to label %1668 unwind label %2754

1668:                                             ; preds = %1664
  %1669 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %1669, ptr %121, align 8, !tbaa !20
  %1670 = load i64, ptr %1669, align 8
  %1671 = lshr i64 %1670, 40
  %1672 = trunc nuw nsw i64 %1671 to i32
  %1673 = and i32 %1672, 1048575
  %1674 = icmp samesign ult i32 %1673, 1048574
  br i1 %1674, label %1675, label %1681, !prof !22

1675:                                             ; preds = %1668
  %1676 = add nuw nsw i32 %1673, 1
  %1677 = zext nneg i32 %1676 to i64
  %1678 = shl nuw nsw i64 %1677, 40
  %1679 = and i64 %1670, -1152920405095219201
  %1680 = or i64 %1678, %1679
  store i64 %1680, ptr %1669, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit827

1681:                                             ; preds = %1668
  %1682 = icmp eq i32 %1673, 1048574
  br i1 %1682, label %1683, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit827, !prof !16

1683:                                             ; preds = %1681
  %1684 = or i64 %1670, 1152920405095219200
  store i64 %1684, ptr %1669, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1669)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit827 unwind label %2756

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit827: ; preds = %1681, %1675, %1683
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  %1685 = load ptr, ptr %52, align 8, !tbaa !20
  store ptr %1685, ptr %125, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %124, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 369, ptr nonnull %125, i64 1)
          to label %1686 unwind label %.thread1296

1686:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit827
  %1687 = load ptr, ptr %124, align 8, !tbaa !20
  store ptr %1687, ptr %123, align 8, !tbaa !28
  %1688 = getelementptr inbounds nuw i8, ptr %123, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  %1689 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %1689, ptr %129, align 8, !tbaa !28
  %1690 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %1691 = load ptr, ptr %49, align 8, !tbaa !20
  store ptr %1691, ptr %1690, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %128, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 5, ptr nonnull %129, i64 2)
          to label %1692 unwind label %.thread1300

1692:                                             ; preds = %1686
  %1693 = load ptr, ptr %128, align 8, !tbaa !20
  store ptr %1693, ptr %127, align 8, !tbaa !28
  %1694 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %1695 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %1695, ptr %1694, align 8, !tbaa !28
  %1696 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %1697 = load ptr, ptr %52, align 8, !tbaa !20
  store ptr %1697, ptr %1696, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %126, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 26, ptr nonnull %127, i64 3)
          to label %1698 unwind label %2760

1698:                                             ; preds = %1692
  %1699 = load ptr, ptr %126, align 8, !tbaa !20
  store ptr %1699, ptr %1688, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %122, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 29, ptr nonnull %123, i64 2)
          to label %1700 unwind label %2762

1700:                                             ; preds = %1698
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 135, ptr noundef nonnull %113, ptr noundef nonnull %115, ptr noundef nonnull %119, ptr noundef nonnull %121, ptr noundef nonnull %122, i32 noundef 0)
          to label %1701 unwind label %2764

1701:                                             ; preds = %1700
  %1702 = load ptr, ptr %122, align 8, !tbaa !20
  %1703 = load i64, ptr %1702, align 8
  %1704 = and i64 %1703, 1152920405095219200
  %.not.i.i828 = icmp eq i64 %1704, 1152920405095219200
  br i1 %.not.i.i828, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit829, label %1705, !prof !16

1705:                                             ; preds = %1701
  %1706 = add i64 %1703, 1152920405095219200
  %1707 = and i64 %1706, 1152920405095219200
  %1708 = and i64 %1703, -1152920405095219201
  %1709 = or disjoint i64 %1707, %1708
  store i64 %1709, ptr %1702, align 8
  %1710 = icmp eq i64 %1707, 0
  br i1 %1710, label %1711, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit829, !prof !16

1711:                                             ; preds = %1705
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1702)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit829 unwind label %1712

1712:                                             ; preds = %1711
  %1713 = landingpad { ptr, i32 }
          catch ptr null
  %1714 = extractvalue { ptr, i32 } %1713, 0
  call void @__clang_call_terminate(ptr %1714) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit829: ; preds = %1701, %1705, %1711
  %1715 = load ptr, ptr %126, align 8, !tbaa !20
  %1716 = load i64, ptr %1715, align 8
  %1717 = and i64 %1716, 1152920405095219200
  %.not.i.i830 = icmp eq i64 %1717, 1152920405095219200
  br i1 %.not.i.i830, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit831, label %1718, !prof !16

1718:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit829
  %1719 = add i64 %1716, 1152920405095219200
  %1720 = and i64 %1719, 1152920405095219200
  %1721 = and i64 %1716, -1152920405095219201
  %1722 = or disjoint i64 %1720, %1721
  store i64 %1722, ptr %1715, align 8
  %1723 = icmp eq i64 %1720, 0
  br i1 %1723, label %1724, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit831, !prof !16

1724:                                             ; preds = %1718
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1715)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit831 unwind label %1725

1725:                                             ; preds = %1724
  %1726 = landingpad { ptr, i32 }
          catch ptr null
  %1727 = extractvalue { ptr, i32 } %1726, 0
  call void @__clang_call_terminate(ptr %1727) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit831: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit829, %1718, %1724
  %1728 = load ptr, ptr %128, align 8, !tbaa !20
  %1729 = load i64, ptr %1728, align 8
  %1730 = and i64 %1729, 1152920405095219200
  %.not.i.i832 = icmp eq i64 %1730, 1152920405095219200
  br i1 %.not.i.i832, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit833, label %1731, !prof !16

1731:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit831
  %1732 = add i64 %1729, 1152920405095219200
  %1733 = and i64 %1732, 1152920405095219200
  %1734 = and i64 %1729, -1152920405095219201
  %1735 = or disjoint i64 %1733, %1734
  store i64 %1735, ptr %1728, align 8
  %1736 = icmp eq i64 %1733, 0
  br i1 %1736, label %1737, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit833, !prof !16

1737:                                             ; preds = %1731
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1728)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit833 unwind label %1738

1738:                                             ; preds = %1737
  %1739 = landingpad { ptr, i32 }
          catch ptr null
  %1740 = extractvalue { ptr, i32 } %1739, 0
  call void @__clang_call_terminate(ptr %1740) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit833: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit831, %1731, %1737
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  %1741 = load ptr, ptr %124, align 8, !tbaa !20
  %1742 = load i64, ptr %1741, align 8
  %1743 = and i64 %1742, 1152920405095219200
  %.not.i.i834 = icmp eq i64 %1743, 1152920405095219200
  br i1 %.not.i.i834, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit835, label %1744, !prof !16

1744:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit833
  %1745 = add i64 %1742, 1152920405095219200
  %1746 = and i64 %1745, 1152920405095219200
  %1747 = and i64 %1742, -1152920405095219201
  %1748 = or disjoint i64 %1746, %1747
  store i64 %1748, ptr %1741, align 8
  %1749 = icmp eq i64 %1746, 0
  br i1 %1749, label %1750, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit835, !prof !16

1750:                                             ; preds = %1744
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1741)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit835 unwind label %1751

1751:                                             ; preds = %1750
  %1752 = landingpad { ptr, i32 }
          catch ptr null
  %1753 = extractvalue { ptr, i32 } %1752, 0
  call void @__clang_call_terminate(ptr %1753) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit835: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit833, %1744, %1750
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  %1754 = load ptr, ptr %121, align 8, !tbaa !20
  %1755 = load i64, ptr %1754, align 8
  %1756 = and i64 %1755, 1152920405095219200
  %.not.i.i836 = icmp eq i64 %1756, 1152920405095219200
  br i1 %.not.i.i836, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit837, label %1757, !prof !16

1757:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit835
  %1758 = add i64 %1755, 1152920405095219200
  %1759 = and i64 %1758, 1152920405095219200
  %1760 = and i64 %1755, -1152920405095219201
  %1761 = or disjoint i64 %1759, %1760
  store i64 %1761, ptr %1754, align 8
  %1762 = icmp eq i64 %1759, 0
  br i1 %1762, label %1763, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit837, !prof !16

1763:                                             ; preds = %1757
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1754)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit837 unwind label %1764

1764:                                             ; preds = %1763
  %1765 = landingpad { ptr, i32 }
          catch ptr null
  %1766 = extractvalue { ptr, i32 } %1765, 0
  call void @__clang_call_terminate(ptr %1766) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit837: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit835, %1757, %1763
  %1767 = load ptr, ptr %119, align 8, !tbaa !20
  %1768 = load i64, ptr %1767, align 8
  %1769 = and i64 %1768, 1152920405095219200
  %.not.i.i838 = icmp eq i64 %1769, 1152920405095219200
  br i1 %.not.i.i838, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit839, label %1770, !prof !16

1770:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit837
  %1771 = add i64 %1768, 1152920405095219200
  %1772 = and i64 %1771, 1152920405095219200
  %1773 = and i64 %1768, -1152920405095219201
  %1774 = or disjoint i64 %1772, %1773
  store i64 %1774, ptr %1767, align 8
  %1775 = icmp eq i64 %1772, 0
  br i1 %1775, label %1776, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit839, !prof !16

1776:                                             ; preds = %1770
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1767)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit839 unwind label %1777

1777:                                             ; preds = %1776
  %1778 = landingpad { ptr, i32 }
          catch ptr null
  %1779 = extractvalue { ptr, i32 } %1778, 0
  call void @__clang_call_terminate(ptr %1779) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit839: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit837, %1770, %1776
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  %1780 = load ptr, ptr %115, align 8, !tbaa !20
  %1781 = load i64, ptr %1780, align 8
  %1782 = and i64 %1781, 1152920405095219200
  %.not.i.i840 = icmp eq i64 %1782, 1152920405095219200
  br i1 %.not.i.i840, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841, label %1783, !prof !16

1783:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit839
  %1784 = add i64 %1781, 1152920405095219200
  %1785 = and i64 %1784, 1152920405095219200
  %1786 = and i64 %1781, -1152920405095219201
  %1787 = or disjoint i64 %1785, %1786
  store i64 %1787, ptr %1780, align 8
  %1788 = icmp eq i64 %1785, 0
  br i1 %1788, label %1789, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841, !prof !16

1789:                                             ; preds = %1783
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1780)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841 unwind label %1790

1790:                                             ; preds = %1789
  %1791 = landingpad { ptr, i32 }
          catch ptr null
  %1792 = extractvalue { ptr, i32 } %1791, 0
  call void @__clang_call_terminate(ptr %1792) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit839, %1783, %1789
  %1793 = load ptr, ptr %117, align 8, !tbaa !20
  %1794 = load i64, ptr %1793, align 8
  %1795 = and i64 %1794, 1152920405095219200
  %.not.i.i842 = icmp eq i64 %1795, 1152920405095219200
  br i1 %.not.i.i842, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit843, label %1796, !prof !16

1796:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841
  %1797 = add i64 %1794, 1152920405095219200
  %1798 = and i64 %1797, 1152920405095219200
  %1799 = and i64 %1794, -1152920405095219201
  %1800 = or disjoint i64 %1798, %1799
  store i64 %1800, ptr %1793, align 8
  %1801 = icmp eq i64 %1798, 0
  br i1 %1801, label %1802, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit843, !prof !16

1802:                                             ; preds = %1796
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1793)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit843 unwind label %1803

1803:                                             ; preds = %1802
  %1804 = landingpad { ptr, i32 }
          catch ptr null
  %1805 = extractvalue { ptr, i32 } %1804, 0
  call void @__clang_call_terminate(ptr %1805) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit843: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit841, %1796, %1802
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %1806 = load ptr, ptr %113, align 8, !tbaa !23
  %1807 = load ptr, ptr %1654, align 8, !tbaa !27
  %.not4.i.i.i.i844 = icmp eq ptr %1806, %1807
  br i1 %.not4.i.i.i.i844, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i852, label %.lr.ph.i.i.i.i845

.lr.ph.i.i.i.i845:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit843, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i848
  %.05.i.i.i.i846 = phi ptr [ %1821, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i848 ], [ %1806, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit843 ]
  %1808 = load ptr, ptr %.05.i.i.i.i846, align 8, !tbaa !20
  %1809 = load i64, ptr %1808, align 8
  %1810 = and i64 %1809, 1152920405095219200
  %.not.i.i.i.i.i.i.i847 = icmp eq i64 %1810, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i847, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i848, label %1811, !prof !16

1811:                                             ; preds = %.lr.ph.i.i.i.i845
  %1812 = add i64 %1809, 1152920405095219200
  %1813 = and i64 %1812, 1152920405095219200
  %1814 = and i64 %1809, -1152920405095219201
  %1815 = or disjoint i64 %1813, %1814
  store i64 %1815, ptr %1808, align 8
  %1816 = icmp eq i64 %1813, 0
  br i1 %1816, label %1817, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i848, !prof !16

1817:                                             ; preds = %1811
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1808)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i848 unwind label %1818

1818:                                             ; preds = %1817
  %1819 = landingpad { ptr, i32 }
          catch ptr null
  %1820 = extractvalue { ptr, i32 } %1819, 0
  call void @__clang_call_terminate(ptr %1820) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i848: ; preds = %1817, %1811, %.lr.ph.i.i.i.i845
  %1821 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i846, i64 8
  %.not.i.i.i.i849 = icmp eq ptr %1821, %1807
  br i1 %.not.i.i.i.i849, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i850, label %.lr.ph.i.i.i.i845, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i850: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i848
  %.pr.i851 = load ptr, ptr %113, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i852

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i852: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i850, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit843
  %1822 = phi ptr [ %.pr.i851, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i850 ], [ %1806, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit843 ]
  %.not.i.i.i853 = icmp eq ptr %1822, null
  br i1 %.not.i.i.i853, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit855.preheader, label %1823

1823:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i852
  %1824 = load ptr, ptr %1642, align 8, !tbaa !26
  %1825 = ptrtoint ptr %1824 to i64
  %1826 = ptrtoint ptr %1822 to i64
  %1827 = sub i64 %1825, %1826
  call void @_ZdlPvm(ptr noundef nonnull %1822, i64 noundef %1827) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit855.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit855.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i852, %1823
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit855

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit855: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit855.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit857
  %1828 = phi ptr [ %1829, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit857 ], [ %1639, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit855.preheader ]
  %1829 = getelementptr inbounds i8, ptr %1828, i64 -8
  %1830 = load ptr, ptr %1829, align 8, !tbaa !20
  %1831 = load i64, ptr %1830, align 8
  %1832 = and i64 %1831, 1152920405095219200
  %.not.i.i856 = icmp eq i64 %1832, 1152920405095219200
  br i1 %.not.i.i856, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit857, label %1833, !prof !16

1833:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit855
  %1834 = add i64 %1831, 1152920405095219200
  %1835 = and i64 %1834, 1152920405095219200
  %1836 = and i64 %1831, -1152920405095219201
  %1837 = or disjoint i64 %1835, %1836
  store i64 %1837, ptr %1830, align 8
  %1838 = icmp eq i64 %1835, 0
  br i1 %1838, label %1839, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit857, !prof !16

1839:                                             ; preds = %1833
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1830)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit857 unwind label %1840

1840:                                             ; preds = %1839
  %1841 = landingpad { ptr, i32 }
          catch ptr null
  %1842 = extractvalue { ptr, i32 } %1841, 0
  call void @__clang_call_terminate(ptr %1842) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit857: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit855, %1833, %1839
  %1843 = icmp eq ptr %1829, %114
  br i1 %1843, label %1844, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit855

1844:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit857
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %1845 = load ptr, ptr %55, align 8, !tbaa !20
  store ptr %1845, ptr %131, align 8, !tbaa !20
  %1846 = load i64, ptr %1845, align 8
  %1847 = lshr i64 %1846, 40
  %1848 = trunc nuw nsw i64 %1847 to i32
  %1849 = and i32 %1848, 1048575
  %1850 = icmp samesign ult i32 %1849, 1048574
  br i1 %1850, label %1851, label %1857, !prof !22

1851:                                             ; preds = %1844
  %1852 = add nuw nsw i32 %1849, 1
  %1853 = zext nneg i32 %1852 to i64
  %1854 = shl nuw nsw i64 %1853, 40
  %1855 = and i64 %1846, -1152920405095219201
  %1856 = or i64 %1854, %1855
  store i64 %1856, ptr %1845, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit859

1857:                                             ; preds = %1844
  %1858 = icmp eq i32 %1849, 1048574
  br i1 %1858, label %1859, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit859, !prof !16

1859:                                             ; preds = %1857
  %1860 = or i64 %1846, 1152920405095219200
  store i64 %1860, ptr %1845, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1845)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit859 unwind label %.thread1058

.thread1058:                                      ; preds = %1859
  %1861 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit859: ; preds = %1857, %1851, %1859
  %1862 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %1863 = load ptr, ptr %58, align 8, !tbaa !20
  store ptr %1863, ptr %1862, align 8, !tbaa !20
  %1864 = load i64, ptr %1863, align 8
  %1865 = lshr i64 %1864, 40
  %1866 = trunc nuw nsw i64 %1865 to i32
  %1867 = and i32 %1866, 1048575
  %1868 = icmp samesign ult i32 %1867, 1048574
  br i1 %1868, label %1869, label %1875, !prof !22

1869:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit859
  %1870 = add nuw nsw i32 %1867, 1
  %1871 = zext nneg i32 %1870 to i64
  %1872 = shl nuw nsw i64 %1871, 40
  %1873 = and i64 %1864, -1152920405095219201
  %1874 = or i64 %1872, %1873
  store i64 %1874, ptr %1863, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit861

1875:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit859
  %1876 = icmp eq i32 %1867, 1048574
  br i1 %1876, label %1877, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit861, !prof !16

1877:                                             ; preds = %1875
  %1878 = or i64 %1864, 1152920405095219200
  store i64 %1878, ptr %1863, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1863)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit861 unwind label %2775

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit861: ; preds = %1875, %1869, %1877
  %1879 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %1880 = load ptr, ptr %61, align 8, !tbaa !20
  store ptr %1880, ptr %1879, align 8, !tbaa !20
  %1881 = load i64, ptr %1880, align 8
  %1882 = lshr i64 %1881, 40
  %1883 = trunc nuw nsw i64 %1882 to i32
  %1884 = and i32 %1883, 1048575
  %1885 = icmp samesign ult i32 %1884, 1048574
  br i1 %1885, label %1886, label %1892, !prof !22

1886:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit861
  %1887 = add nuw nsw i32 %1884, 1
  %1888 = zext nneg i32 %1887 to i64
  %1889 = shl nuw nsw i64 %1888, 40
  %1890 = and i64 %1881, -1152920405095219201
  %1891 = or i64 %1889, %1890
  store i64 %1891, ptr %1880, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit863

1892:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit861
  %1893 = icmp eq i32 %1884, 1048574
  br i1 %1893, label %1894, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit863, !prof !16

1894:                                             ; preds = %1892
  %1895 = or i64 %1881, 1152920405095219200
  store i64 %1895, ptr %1880, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1880)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit863 unwind label %2775

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit863: ; preds = %1892, %1886, %1894
  %1896 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %1897 = load ptr, ptr %64, align 8, !tbaa !20
  store ptr %1897, ptr %1896, align 8, !tbaa !20
  %1898 = load i64, ptr %1897, align 8
  %1899 = lshr i64 %1898, 40
  %1900 = trunc nuw nsw i64 %1899 to i32
  %1901 = and i32 %1900, 1048575
  %1902 = icmp samesign ult i32 %1901, 1048574
  br i1 %1902, label %1903, label %1909, !prof !22

1903:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit863
  %1904 = add nuw nsw i32 %1901, 1
  %1905 = zext nneg i32 %1904 to i64
  %1906 = shl nuw nsw i64 %1905, 40
  %1907 = and i64 %1898, -1152920405095219201
  %1908 = or i64 %1906, %1907
  store i64 %1908, ptr %1897, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit865

1909:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit863
  %1910 = icmp eq i32 %1901, 1048574
  br i1 %1910, label %1911, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit865, !prof !16

1911:                                             ; preds = %1909
  %1912 = or i64 %1898, 1152920405095219200
  store i64 %1912, ptr %1897, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1897)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit865 unwind label %2775

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit865: ; preds = %1909, %1903, %1911
  %1913 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %1914 = load ptr, ptr %67, align 8, !tbaa !20
  store ptr %1914, ptr %1913, align 8, !tbaa !20
  %1915 = load i64, ptr %1914, align 8
  %1916 = lshr i64 %1915, 40
  %1917 = trunc nuw nsw i64 %1916 to i32
  %1918 = and i32 %1917, 1048575
  %1919 = icmp samesign ult i32 %1918, 1048574
  br i1 %1919, label %1920, label %1926, !prof !22

1920:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit865
  %1921 = add nuw nsw i32 %1918, 1
  %1922 = zext nneg i32 %1921 to i64
  %1923 = shl nuw nsw i64 %1922, 40
  %1924 = and i64 %1915, -1152920405095219201
  %1925 = or i64 %1923, %1924
  store i64 %1925, ptr %1914, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit867

1926:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit865
  %1927 = icmp eq i32 %1918, 1048574
  br i1 %1927, label %1928, label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit867, !prof !16

1928:                                             ; preds = %1926
  %1929 = or i64 %1915, 1152920405095219200
  store i64 %1929, ptr %1914, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1914)
          to label %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit867 unwind label %2775

_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit867: ; preds = %1926, %1920, %1928
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  %1930 = getelementptr inbounds nuw i8, ptr %131, i64 40
  %1931 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #17
          to label %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i870 unwind label %1935

_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i870: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit867
  store ptr %1931, ptr %130, align 8, !tbaa !23
  %1932 = getelementptr inbounds nuw i8, ptr %1931, i64 40
  %1933 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %1932, ptr %1933, align 8, !tbaa !26
  %1934 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKN4cvc58internal12NodeTemplateILb1EEEPS3_ET0_T_S8_S7_(ptr noundef nonnull %131, ptr noundef nonnull %1930, ptr noundef nonnull %1931)
          to label %1944 unwind label %1935

1935:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i870, %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit867
  %1936 = landingpad { ptr, i32 }
          cleanup
  %1937 = load ptr, ptr %130, align 8, !tbaa !23
  %.not.i.i5.i868 = icmp eq ptr %1937, null
  br i1 %.not.i.i5.i868, label %.body871, label %1938

1938:                                             ; preds = %1935
  %1939 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %1940 = load ptr, ptr %1939, align 8, !tbaa !26
  %1941 = ptrtoint ptr %1940 to i64
  %1942 = ptrtoint ptr %1937 to i64
  %1943 = sub i64 %1941, %1942
  call void @_ZdlPvm(ptr noundef nonnull %1937, i64 noundef %1943) #16
  br label %.body871

1944:                                             ; preds = %_ZNSt12_Vector_baseIN4cvc58internal12NodeTemplateILb1EEESaIS3_EE11_M_allocateEm.exit.i.i870
  %1945 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %1934, ptr %1945, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  %1946 = load ptr, ptr %55, align 8, !tbaa !20
  store ptr %1946, ptr %135, align 8, !tbaa !28
  %1947 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %1948 = load ptr, ptr %58, align 8, !tbaa !20
  store ptr %1948, ptr %1947, align 8, !tbaa !28
  %1949 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %1950 = load ptr, ptr %64, align 8, !tbaa !20
  store ptr %1950, ptr %1949, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %134, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 216, ptr nonnull %135, i64 3)
          to label %1951 unwind label %2781

1951:                                             ; preds = %1944
  %1952 = load ptr, ptr %134, align 8, !tbaa !20
  store ptr %1952, ptr %133, align 8, !tbaa !28
  %1953 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %1954 = load ptr, ptr %61, align 8, !tbaa !20
  store ptr %1954, ptr %1953, align 8, !tbaa !28
  %1955 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %1956 = load ptr, ptr %67, align 8, !tbaa !20
  store ptr %1956, ptr %1955, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %132, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 216, ptr nonnull %133, i64 3)
          to label %1957 unwind label %2783

1957:                                             ; preds = %1951
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  %1958 = load ptr, ptr %55, align 8, !tbaa !20
  store ptr %1958, ptr %139, align 8, !tbaa !28
  %1959 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %1960 = load ptr, ptr %61, align 8, !tbaa !20
  store ptr %1960, ptr %1959, align 8, !tbaa !28
  %1961 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %1962 = load ptr, ptr %67, align 8, !tbaa !20
  store ptr %1962, ptr %1961, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %138, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 216, ptr nonnull %139, i64 3)
          to label %1963 unwind label %2785

1963:                                             ; preds = %1957
  %1964 = load ptr, ptr %138, align 8, !tbaa !20
  store ptr %1964, ptr %137, align 8, !tbaa !28
  %1965 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %1966 = load ptr, ptr %58, align 8, !tbaa !20
  store ptr %1966, ptr %1965, align 8, !tbaa !28
  %1967 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1968 = load ptr, ptr %64, align 8, !tbaa !20
  store ptr %1968, ptr %1967, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %136, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 216, ptr nonnull %137, i64 3)
          to label %1969 unwind label %2787

1969:                                             ; preds = %1963
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  %1970 = load ptr, ptr %58, align 8, !tbaa !20
  store ptr %1970, ptr %143, align 8, !tbaa !28
  %1971 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %1972 = load ptr, ptr %61, align 8, !tbaa !20
  store ptr %1972, ptr %1971, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %142, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 5, ptr nonnull %143, i64 2)
          to label %1973 unwind label %2789

1973:                                             ; preds = %1969
  %1974 = load ptr, ptr %142, align 8, !tbaa !20
  store ptr %1974, ptr %141, align 8, !tbaa !28
  invoke void @_ZN4cvc58internal11NodeManager6mkNodeENS0_4kind6Kind_tESt16initializer_listINS0_12NodeTemplateILb0EEEE(ptr dead_on_unwind nonnull writable sret(%"class.cvc5::internal::NodeTemplate") align 8 %140, ptr noundef nonnull align 8 dereferenceable(3560) %145, i32 noundef 21, ptr nonnull %141, i64 1)
          to label %1975 unwind label %2791

1975:                                             ; preds = %1973
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %1976 = load ptr, ptr @_ZN4cvc58internal12NodeTemplateILb1EE6s_nullE, align 8, !tbaa !20, !noalias !44
  store ptr %1976, ptr %144, align 8, !tbaa !20, !alias.scope !44
  %1977 = load i64, ptr %1976, align 8, !noalias !44
  %1978 = lshr i64 %1977, 40
  %1979 = trunc nuw nsw i64 %1978 to i32
  %1980 = and i32 %1979, 1048575
  %1981 = icmp samesign ult i32 %1980, 1048574
  br i1 %1981, label %1982, label %1988, !prof !22

1982:                                             ; preds = %1975
  %1983 = add nuw nsw i32 %1980, 1
  %1984 = zext nneg i32 %1983 to i64
  %1985 = shl nuw nsw i64 %1984, 40
  %1986 = and i64 %1977, -1152920405095219201
  %1987 = or i64 %1985, %1986
  store i64 %1987, ptr %1976, align 8, !noalias !44
  br label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit875

1988:                                             ; preds = %1975
  %1989 = icmp eq i32 %1980, 1048574
  br i1 %1989, label %1990, label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit875, !prof !16

1990:                                             ; preds = %1988
  %1991 = or i64 %1977, 1152920405095219200
  store i64 %1991, ptr %1976, align 8, !noalias !44
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(24) %1976)
          to label %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit875 unwind label %2793

_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit875: ; preds = %1988, %1982, %1990
  invoke void @_ZN4cvc58internal8rewriter9RewriteDb7addRuleENS_16ProofRewriteRuleESt6vectorINS0_12NodeTemplateILb1EEESaIS6_EES6_S6_S6_S6_NS1_5LevelE(ptr noundef nonnull align 8 dereferenceable(544) %0, i32 noundef 136, ptr noundef nonnull %130, ptr noundef nonnull %132, ptr noundef nonnull %136, ptr noundef nonnull %140, ptr noundef nonnull %144, i32 noundef 0)
          to label %1992 unwind label %2795

1992:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit875
  %1993 = load ptr, ptr %144, align 8, !tbaa !20
  %1994 = load i64, ptr %1993, align 8
  %1995 = and i64 %1994, 1152920405095219200
  %.not.i.i876 = icmp eq i64 %1995, 1152920405095219200
  br i1 %.not.i.i876, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit877, label %1996, !prof !16

1996:                                             ; preds = %1992
  %1997 = add i64 %1994, 1152920405095219200
  %1998 = and i64 %1997, 1152920405095219200
  %1999 = and i64 %1994, -1152920405095219201
  %2000 = or disjoint i64 %1998, %1999
  store i64 %2000, ptr %1993, align 8
  %2001 = icmp eq i64 %1998, 0
  br i1 %2001, label %2002, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit877, !prof !16

2002:                                             ; preds = %1996
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %1993)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit877 unwind label %2003

2003:                                             ; preds = %2002
  %2004 = landingpad { ptr, i32 }
          catch ptr null
  %2005 = extractvalue { ptr, i32 } %2004, 0
  call void @__clang_call_terminate(ptr %2005) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit877: ; preds = %1992, %1996, %2002
  %2006 = load ptr, ptr %140, align 8, !tbaa !20
  %2007 = load i64, ptr %2006, align 8
  %2008 = and i64 %2007, 1152920405095219200
  %.not.i.i878 = icmp eq i64 %2008, 1152920405095219200
  br i1 %.not.i.i878, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit879, label %2009, !prof !16

2009:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit877
  %2010 = add i64 %2007, 1152920405095219200
  %2011 = and i64 %2010, 1152920405095219200
  %2012 = and i64 %2007, -1152920405095219201
  %2013 = or disjoint i64 %2011, %2012
  store i64 %2013, ptr %2006, align 8
  %2014 = icmp eq i64 %2011, 0
  br i1 %2014, label %2015, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit879, !prof !16

2015:                                             ; preds = %2009
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2006)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit879 unwind label %2016

2016:                                             ; preds = %2015
  %2017 = landingpad { ptr, i32 }
          catch ptr null
  %2018 = extractvalue { ptr, i32 } %2017, 0
  call void @__clang_call_terminate(ptr %2018) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit879: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit877, %2009, %2015
  %2019 = load ptr, ptr %142, align 8, !tbaa !20
  %2020 = load i64, ptr %2019, align 8
  %2021 = and i64 %2020, 1152920405095219200
  %.not.i.i880 = icmp eq i64 %2021, 1152920405095219200
  br i1 %.not.i.i880, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit881, label %2022, !prof !16

2022:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit879
  %2023 = add i64 %2020, 1152920405095219200
  %2024 = and i64 %2023, 1152920405095219200
  %2025 = and i64 %2020, -1152920405095219201
  %2026 = or disjoint i64 %2024, %2025
  store i64 %2026, ptr %2019, align 8
  %2027 = icmp eq i64 %2024, 0
  br i1 %2027, label %2028, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit881, !prof !16

2028:                                             ; preds = %2022
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2019)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit881 unwind label %2029

2029:                                             ; preds = %2028
  %2030 = landingpad { ptr, i32 }
          catch ptr null
  %2031 = extractvalue { ptr, i32 } %2030, 0
  call void @__clang_call_terminate(ptr %2031) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit881: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit879, %2022, %2028
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  %2032 = load ptr, ptr %136, align 8, !tbaa !20
  %2033 = load i64, ptr %2032, align 8
  %2034 = and i64 %2033, 1152920405095219200
  %.not.i.i882 = icmp eq i64 %2034, 1152920405095219200
  br i1 %.not.i.i882, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit883, label %2035, !prof !16

2035:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit881
  %2036 = add i64 %2033, 1152920405095219200
  %2037 = and i64 %2036, 1152920405095219200
  %2038 = and i64 %2033, -1152920405095219201
  %2039 = or disjoint i64 %2037, %2038
  store i64 %2039, ptr %2032, align 8
  %2040 = icmp eq i64 %2037, 0
  br i1 %2040, label %2041, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit883, !prof !16

2041:                                             ; preds = %2035
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2032)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit883 unwind label %2042

2042:                                             ; preds = %2041
  %2043 = landingpad { ptr, i32 }
          catch ptr null
  %2044 = extractvalue { ptr, i32 } %2043, 0
  call void @__clang_call_terminate(ptr %2044) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit883: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit881, %2035, %2041
  %2045 = load ptr, ptr %138, align 8, !tbaa !20
  %2046 = load i64, ptr %2045, align 8
  %2047 = and i64 %2046, 1152920405095219200
  %.not.i.i884 = icmp eq i64 %2047, 1152920405095219200
  br i1 %.not.i.i884, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit885, label %2048, !prof !16

2048:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit883
  %2049 = add i64 %2046, 1152920405095219200
  %2050 = and i64 %2049, 1152920405095219200
  %2051 = and i64 %2046, -1152920405095219201
  %2052 = or disjoint i64 %2050, %2051
  store i64 %2052, ptr %2045, align 8
  %2053 = icmp eq i64 %2050, 0
  br i1 %2053, label %2054, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit885, !prof !16

2054:                                             ; preds = %2048
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2045)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit885 unwind label %2055

2055:                                             ; preds = %2054
  %2056 = landingpad { ptr, i32 }
          catch ptr null
  %2057 = extractvalue { ptr, i32 } %2056, 0
  call void @__clang_call_terminate(ptr %2057) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit885: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit883, %2048, %2054
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  %2058 = load ptr, ptr %132, align 8, !tbaa !20
  %2059 = load i64, ptr %2058, align 8
  %2060 = and i64 %2059, 1152920405095219200
  %.not.i.i886 = icmp eq i64 %2060, 1152920405095219200
  br i1 %.not.i.i886, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit887, label %2061, !prof !16

2061:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit885
  %2062 = add i64 %2059, 1152920405095219200
  %2063 = and i64 %2062, 1152920405095219200
  %2064 = and i64 %2059, -1152920405095219201
  %2065 = or disjoint i64 %2063, %2064
  store i64 %2065, ptr %2058, align 8
  %2066 = icmp eq i64 %2063, 0
  br i1 %2066, label %2067, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit887, !prof !16

2067:                                             ; preds = %2061
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2058)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit887 unwind label %2068

2068:                                             ; preds = %2067
  %2069 = landingpad { ptr, i32 }
          catch ptr null
  %2070 = extractvalue { ptr, i32 } %2069, 0
  call void @__clang_call_terminate(ptr %2070) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit887: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit885, %2061, %2067
  %2071 = load ptr, ptr %134, align 8, !tbaa !20
  %2072 = load i64, ptr %2071, align 8
  %2073 = and i64 %2072, 1152920405095219200
  %.not.i.i888 = icmp eq i64 %2073, 1152920405095219200
  br i1 %.not.i.i888, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit889, label %2074, !prof !16

2074:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit887
  %2075 = add i64 %2072, 1152920405095219200
  %2076 = and i64 %2075, 1152920405095219200
  %2077 = and i64 %2072, -1152920405095219201
  %2078 = or disjoint i64 %2076, %2077
  store i64 %2078, ptr %2071, align 8
  %2079 = icmp eq i64 %2076, 0
  br i1 %2079, label %2080, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit889, !prof !16

2080:                                             ; preds = %2074
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2071)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit889 unwind label %2081

2081:                                             ; preds = %2080
  %2082 = landingpad { ptr, i32 }
          catch ptr null
  %2083 = extractvalue { ptr, i32 } %2082, 0
  call void @__clang_call_terminate(ptr %2083) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit889: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit887, %2074, %2080
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  %2084 = load ptr, ptr %130, align 8, !tbaa !23
  %2085 = load ptr, ptr %1945, align 8, !tbaa !27
  %.not4.i.i.i.i890 = icmp eq ptr %2084, %2085
  br i1 %.not4.i.i.i.i890, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i898, label %.lr.ph.i.i.i.i891

.lr.ph.i.i.i.i891:                                ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit889, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i894
  %.05.i.i.i.i892 = phi ptr [ %2099, %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i894 ], [ %2084, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit889 ]
  %2086 = load ptr, ptr %.05.i.i.i.i892, align 8, !tbaa !20
  %2087 = load i64, ptr %2086, align 8
  %2088 = and i64 %2087, 1152920405095219200
  %.not.i.i.i.i.i.i.i893 = icmp eq i64 %2088, 1152920405095219200
  br i1 %.not.i.i.i.i.i.i.i893, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i894, label %2089, !prof !16

2089:                                             ; preds = %.lr.ph.i.i.i.i891
  %2090 = add i64 %2087, 1152920405095219200
  %2091 = and i64 %2090, 1152920405095219200
  %2092 = and i64 %2087, -1152920405095219201
  %2093 = or disjoint i64 %2091, %2092
  store i64 %2093, ptr %2086, align 8
  %2094 = icmp eq i64 %2091, 0
  br i1 %2094, label %2095, label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i894, !prof !16

2095:                                             ; preds = %2089
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2086)
          to label %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i894 unwind label %2096

2096:                                             ; preds = %2095
  %2097 = landingpad { ptr, i32 }
          catch ptr null
  %2098 = extractvalue { ptr, i32 } %2097, 0
  call void @__clang_call_terminate(ptr %2098) #15
  unreachable

_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i894: ; preds = %2095, %2089, %.lr.ph.i.i.i.i891
  %2099 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i892, i64 8
  %.not.i.i.i.i895 = icmp eq ptr %2099, %2085
  br i1 %.not.i.i.i.i895, label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i896, label %.lr.ph.i.i.i.i891, !llvm.loop !33

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i896: ; preds = %_ZSt8_DestroyIN4cvc58internal12NodeTemplateILb1EEEEvPT_.exit.i.i.i.i894
  %.pr.i897 = load ptr, ptr %130, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i898

_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i898: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i896, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit889
  %2100 = phi ptr [ %.pr.i897, %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i896 ], [ %2084, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit889 ]
  %.not.i.i.i899 = icmp eq ptr %2100, null
  br i1 %.not.i.i.i899, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit901.preheader, label %2101

2101:                                             ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i898
  %2102 = load ptr, ptr %1933, align 8, !tbaa !26
  %2103 = ptrtoint ptr %2102 to i64
  %2104 = ptrtoint ptr %2100 to i64
  %2105 = sub i64 %2103, %2104
  call void @_ZdlPvm(ptr noundef nonnull %2100, i64 noundef %2105) #16
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit901.preheader

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit901.preheader: ; preds = %_ZSt8_DestroyIPN4cvc58internal12NodeTemplateILb1EEES3_EvT_S5_RSaIT0_E.exit.i898, %2101
  br label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit901

_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit901: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit901.preheader, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit903
  %2106 = phi ptr [ %2107, %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit903 ], [ %1930, %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit901.preheader ]
  %2107 = getelementptr inbounds i8, ptr %2106, i64 -8
  %2108 = load ptr, ptr %2107, align 8, !tbaa !20
  %2109 = load i64, ptr %2108, align 8
  %2110 = and i64 %2109, 1152920405095219200
  %.not.i.i902 = icmp eq i64 %2110, 1152920405095219200
  br i1 %.not.i.i902, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit903, label %2111, !prof !16

2111:                                             ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit901
  %2112 = add i64 %2109, 1152920405095219200
  %2113 = and i64 %2112, 1152920405095219200
  %2114 = and i64 %2109, -1152920405095219201
  %2115 = or disjoint i64 %2113, %2114
  store i64 %2115, ptr %2108, align 8
  %2116 = icmp eq i64 %2113, 0
  br i1 %2116, label %2117, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit903, !prof !16

2117:                                             ; preds = %2111
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2108)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit903 unwind label %2118

2118:                                             ; preds = %2117
  %2119 = landingpad { ptr, i32 }
          catch ptr null
  %2120 = extractvalue { ptr, i32 } %2119, 0
  call void @__clang_call_terminate(ptr %2120) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit903: ; preds = %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit901, %2111, %2117
  %2121 = icmp eq ptr %2107, %131
  br i1 %2121, label %2122, label %_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev.exit901

2122:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit903
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  %2123 = load ptr, ptr %70, align 8, !tbaa !20
  %2124 = load i64, ptr %2123, align 8
  %2125 = and i64 %2124, 1152920405095219200
  %.not.i.i904 = icmp eq i64 %2125, 1152920405095219200
  br i1 %.not.i.i904, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit905, label %2126, !prof !16

2126:                                             ; preds = %2122
  %2127 = add i64 %2124, 1152920405095219200
  %2128 = and i64 %2127, 1152920405095219200
  %2129 = and i64 %2124, -1152920405095219201
  %2130 = or disjoint i64 %2128, %2129
  store i64 %2130, ptr %2123, align 8
  %2131 = icmp eq i64 %2128, 0
  br i1 %2131, label %2132, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit905, !prof !16

2132:                                             ; preds = %2126
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2123)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit905 unwind label %2133

2133:                                             ; preds = %2132
  %2134 = landingpad { ptr, i32 }
          catch ptr null
  %2135 = extractvalue { ptr, i32 } %2134, 0
  call void @__clang_call_terminate(ptr %2135) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit905: ; preds = %2122, %2126, %2132
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %2136 = load ptr, ptr %67, align 8, !tbaa !20
  %2137 = load i64, ptr %2136, align 8
  %2138 = and i64 %2137, 1152920405095219200
  %.not.i.i906 = icmp eq i64 %2138, 1152920405095219200
  br i1 %.not.i.i906, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit907, label %2139, !prof !16

2139:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit905
  %2140 = add i64 %2137, 1152920405095219200
  %2141 = and i64 %2140, 1152920405095219200
  %2142 = and i64 %2137, -1152920405095219201
  %2143 = or disjoint i64 %2141, %2142
  store i64 %2143, ptr %2136, align 8
  %2144 = icmp eq i64 %2141, 0
  br i1 %2144, label %2145, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit907, !prof !16

2145:                                             ; preds = %2139
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2136)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit907 unwind label %2146

2146:                                             ; preds = %2145
  %2147 = landingpad { ptr, i32 }
          catch ptr null
  %2148 = extractvalue { ptr, i32 } %2147, 0
  call void @__clang_call_terminate(ptr %2148) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit907: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit905, %2139, %2145
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %2149 = load ptr, ptr %64, align 8, !tbaa !20
  %2150 = load i64, ptr %2149, align 8
  %2151 = and i64 %2150, 1152920405095219200
  %.not.i.i908 = icmp eq i64 %2151, 1152920405095219200
  br i1 %.not.i.i908, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit909, label %2152, !prof !16

2152:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit907
  %2153 = add i64 %2150, 1152920405095219200
  %2154 = and i64 %2153, 1152920405095219200
  %2155 = and i64 %2150, -1152920405095219201
  %2156 = or disjoint i64 %2154, %2155
  store i64 %2156, ptr %2149, align 8
  %2157 = icmp eq i64 %2154, 0
  br i1 %2157, label %2158, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit909, !prof !16

2158:                                             ; preds = %2152
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2149)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit909 unwind label %2159

2159:                                             ; preds = %2158
  %2160 = landingpad { ptr, i32 }
          catch ptr null
  %2161 = extractvalue { ptr, i32 } %2160, 0
  call void @__clang_call_terminate(ptr %2161) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit909: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit907, %2152, %2158
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %2162 = load ptr, ptr %61, align 8, !tbaa !20
  %2163 = load i64, ptr %2162, align 8
  %2164 = and i64 %2163, 1152920405095219200
  %.not.i.i910 = icmp eq i64 %2164, 1152920405095219200
  br i1 %.not.i.i910, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit911, label %2165, !prof !16

2165:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit909
  %2166 = add i64 %2163, 1152920405095219200
  %2167 = and i64 %2166, 1152920405095219200
  %2168 = and i64 %2163, -1152920405095219201
  %2169 = or disjoint i64 %2167, %2168
  store i64 %2169, ptr %2162, align 8
  %2170 = icmp eq i64 %2167, 0
  br i1 %2170, label %2171, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit911, !prof !16

2171:                                             ; preds = %2165
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2162)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit911 unwind label %2172

2172:                                             ; preds = %2171
  %2173 = landingpad { ptr, i32 }
          catch ptr null
  %2174 = extractvalue { ptr, i32 } %2173, 0
  call void @__clang_call_terminate(ptr %2174) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit911: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit909, %2165, %2171
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %2175 = load ptr, ptr %58, align 8, !tbaa !20
  %2176 = load i64, ptr %2175, align 8
  %2177 = and i64 %2176, 1152920405095219200
  %.not.i.i912 = icmp eq i64 %2177, 1152920405095219200
  br i1 %.not.i.i912, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit913, label %2178, !prof !16

2178:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit911
  %2179 = add i64 %2176, 1152920405095219200
  %2180 = and i64 %2179, 1152920405095219200
  %2181 = and i64 %2176, -1152920405095219201
  %2182 = or disjoint i64 %2180, %2181
  store i64 %2182, ptr %2175, align 8
  %2183 = icmp eq i64 %2180, 0
  br i1 %2183, label %2184, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit913, !prof !16

2184:                                             ; preds = %2178
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2175)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit913 unwind label %2185

2185:                                             ; preds = %2184
  %2186 = landingpad { ptr, i32 }
          catch ptr null
  %2187 = extractvalue { ptr, i32 } %2186, 0
  call void @__clang_call_terminate(ptr %2187) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit913: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit911, %2178, %2184
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %2188 = load ptr, ptr %55, align 8, !tbaa !20
  %2189 = load i64, ptr %2188, align 8
  %2190 = and i64 %2189, 1152920405095219200
  %.not.i.i914 = icmp eq i64 %2190, 1152920405095219200
  br i1 %.not.i.i914, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit915, label %2191, !prof !16

2191:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit913
  %2192 = add i64 %2189, 1152920405095219200
  %2193 = and i64 %2192, 1152920405095219200
  %2194 = and i64 %2189, -1152920405095219201
  %2195 = or disjoint i64 %2193, %2194
  store i64 %2195, ptr %2188, align 8
  %2196 = icmp eq i64 %2193, 0
  br i1 %2196, label %2197, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit915, !prof !16

2197:                                             ; preds = %2191
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2188)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit915 unwind label %2198

2198:                                             ; preds = %2197
  %2199 = landingpad { ptr, i32 }
          catch ptr null
  %2200 = extractvalue { ptr, i32 } %2199, 0
  call void @__clang_call_terminate(ptr %2200) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit915: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit913, %2191, %2197
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %2201 = load ptr, ptr %52, align 8, !tbaa !20
  %2202 = load i64, ptr %2201, align 8
  %2203 = and i64 %2202, 1152920405095219200
  %.not.i.i916 = icmp eq i64 %2203, 1152920405095219200
  br i1 %.not.i.i916, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit917, label %2204, !prof !16

2204:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit915
  %2205 = add i64 %2202, 1152920405095219200
  %2206 = and i64 %2205, 1152920405095219200
  %2207 = and i64 %2202, -1152920405095219201
  %2208 = or disjoint i64 %2206, %2207
  store i64 %2208, ptr %2201, align 8
  %2209 = icmp eq i64 %2206, 0
  br i1 %2209, label %2210, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit917, !prof !16

2210:                                             ; preds = %2204
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2201)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit917 unwind label %2211

2211:                                             ; preds = %2210
  %2212 = landingpad { ptr, i32 }
          catch ptr null
  %2213 = extractvalue { ptr, i32 } %2212, 0
  call void @__clang_call_terminate(ptr %2213) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit917: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit915, %2204, %2210
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %2214 = load ptr, ptr %49, align 8, !tbaa !20
  %2215 = load i64, ptr %2214, align 8
  %2216 = and i64 %2215, 1152920405095219200
  %.not.i.i918 = icmp eq i64 %2216, 1152920405095219200
  br i1 %.not.i.i918, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit919, label %2217, !prof !16

2217:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit917
  %2218 = add i64 %2215, 1152920405095219200
  %2219 = and i64 %2218, 1152920405095219200
  %2220 = and i64 %2215, -1152920405095219201
  %2221 = or disjoint i64 %2219, %2220
  store i64 %2221, ptr %2214, align 8
  %2222 = icmp eq i64 %2219, 0
  br i1 %2222, label %2223, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit919, !prof !16

2223:                                             ; preds = %2217
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2214)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit919 unwind label %2224

2224:                                             ; preds = %2223
  %2225 = landingpad { ptr, i32 }
          catch ptr null
  %2226 = extractvalue { ptr, i32 } %2225, 0
  call void @__clang_call_terminate(ptr %2226) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit919: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit917, %2217, %2223
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %2227 = load ptr, ptr %46, align 8, !tbaa !20
  %2228 = load i64, ptr %2227, align 8
  %2229 = and i64 %2228, 1152920405095219200
  %.not.i.i920 = icmp eq i64 %2229, 1152920405095219200
  br i1 %.not.i.i920, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit921, label %2230, !prof !16

2230:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit919
  %2231 = add i64 %2228, 1152920405095219200
  %2232 = and i64 %2231, 1152920405095219200
  %2233 = and i64 %2228, -1152920405095219201
  %2234 = or disjoint i64 %2232, %2233
  store i64 %2234, ptr %2227, align 8
  %2235 = icmp eq i64 %2232, 0
  br i1 %2235, label %2236, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit921, !prof !16

2236:                                             ; preds = %2230
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2227)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit921 unwind label %2237

2237:                                             ; preds = %2236
  %2238 = landingpad { ptr, i32 }
          catch ptr null
  %2239 = extractvalue { ptr, i32 } %2238, 0
  call void @__clang_call_terminate(ptr %2239) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit921: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit919, %2230, %2236
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %2240 = load ptr, ptr %43, align 8, !tbaa !20
  %2241 = load i64, ptr %2240, align 8
  %2242 = and i64 %2241, 1152920405095219200
  %.not.i.i922 = icmp eq i64 %2242, 1152920405095219200
  br i1 %.not.i.i922, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit923, label %2243, !prof !16

2243:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit921
  %2244 = add i64 %2241, 1152920405095219200
  %2245 = and i64 %2244, 1152920405095219200
  %2246 = and i64 %2241, -1152920405095219201
  %2247 = or disjoint i64 %2245, %2246
  store i64 %2247, ptr %2240, align 8
  %2248 = icmp eq i64 %2245, 0
  br i1 %2248, label %2249, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit923, !prof !16

2249:                                             ; preds = %2243
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2240)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit923 unwind label %2250

2250:                                             ; preds = %2249
  %2251 = landingpad { ptr, i32 }
          catch ptr null
  %2252 = extractvalue { ptr, i32 } %2251, 0
  call void @__clang_call_terminate(ptr %2252) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit923: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit921, %2243, %2249
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %2253 = load ptr, ptr %40, align 8, !tbaa !20
  %2254 = load i64, ptr %2253, align 8
  %2255 = and i64 %2254, 1152920405095219200
  %.not.i.i924 = icmp eq i64 %2255, 1152920405095219200
  br i1 %.not.i.i924, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit925, label %2256, !prof !16

2256:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit923
  %2257 = add i64 %2254, 1152920405095219200
  %2258 = and i64 %2257, 1152920405095219200
  %2259 = and i64 %2254, -1152920405095219201
  %2260 = or disjoint i64 %2258, %2259
  store i64 %2260, ptr %2253, align 8
  %2261 = icmp eq i64 %2258, 0
  br i1 %2261, label %2262, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit925, !prof !16

2262:                                             ; preds = %2256
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2253)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit925 unwind label %2263

2263:                                             ; preds = %2262
  %2264 = landingpad { ptr, i32 }
          catch ptr null
  %2265 = extractvalue { ptr, i32 } %2264, 0
  call void @__clang_call_terminate(ptr %2265) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit925: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit923, %2256, %2262
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %2266 = load ptr, ptr %37, align 8, !tbaa !20
  %2267 = load i64, ptr %2266, align 8
  %2268 = and i64 %2267, 1152920405095219200
  %.not.i.i926 = icmp eq i64 %2268, 1152920405095219200
  br i1 %.not.i.i926, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit927, label %2269, !prof !16

2269:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit925
  %2270 = add i64 %2267, 1152920405095219200
  %2271 = and i64 %2270, 1152920405095219200
  %2272 = and i64 %2267, -1152920405095219201
  %2273 = or disjoint i64 %2271, %2272
  store i64 %2273, ptr %2266, align 8
  %2274 = icmp eq i64 %2271, 0
  br i1 %2274, label %2275, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit927, !prof !16

2275:                                             ; preds = %2269
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2266)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit927 unwind label %2276

2276:                                             ; preds = %2275
  %2277 = landingpad { ptr, i32 }
          catch ptr null
  %2278 = extractvalue { ptr, i32 } %2277, 0
  call void @__clang_call_terminate(ptr %2278) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit927: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit925, %2269, %2275
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %2279 = load ptr, ptr %34, align 8, !tbaa !20
  %2280 = load i64, ptr %2279, align 8
  %2281 = and i64 %2280, 1152920405095219200
  %.not.i.i928 = icmp eq i64 %2281, 1152920405095219200
  br i1 %.not.i.i928, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit929, label %2282, !prof !16

2282:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit927
  %2283 = add i64 %2280, 1152920405095219200
  %2284 = and i64 %2283, 1152920405095219200
  %2285 = and i64 %2280, -1152920405095219201
  %2286 = or disjoint i64 %2284, %2285
  store i64 %2286, ptr %2279, align 8
  %2287 = icmp eq i64 %2284, 0
  br i1 %2287, label %2288, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit929, !prof !16

2288:                                             ; preds = %2282
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2279)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit929 unwind label %2289

2289:                                             ; preds = %2288
  %2290 = landingpad { ptr, i32 }
          catch ptr null
  %2291 = extractvalue { ptr, i32 } %2290, 0
  call void @__clang_call_terminate(ptr %2291) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit929: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit927, %2282, %2288
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %2292 = load ptr, ptr %31, align 8, !tbaa !20
  %2293 = load i64, ptr %2292, align 8
  %2294 = and i64 %2293, 1152920405095219200
  %.not.i.i930 = icmp eq i64 %2294, 1152920405095219200
  br i1 %.not.i.i930, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit931, label %2295, !prof !16

2295:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit929
  %2296 = add i64 %2293, 1152920405095219200
  %2297 = and i64 %2296, 1152920405095219200
  %2298 = and i64 %2293, -1152920405095219201
  %2299 = or disjoint i64 %2297, %2298
  store i64 %2299, ptr %2292, align 8
  %2300 = icmp eq i64 %2297, 0
  br i1 %2300, label %2301, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit931, !prof !16

2301:                                             ; preds = %2295
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2292)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit931 unwind label %2302

2302:                                             ; preds = %2301
  %2303 = landingpad { ptr, i32 }
          catch ptr null
  %2304 = extractvalue { ptr, i32 } %2303, 0
  call void @__clang_call_terminate(ptr %2304) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit931: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit929, %2295, %2301
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %2305 = load ptr, ptr %28, align 8, !tbaa !20
  %2306 = load i64, ptr %2305, align 8
  %2307 = and i64 %2306, 1152920405095219200
  %.not.i.i932 = icmp eq i64 %2307, 1152920405095219200
  br i1 %.not.i.i932, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit933, label %2308, !prof !16

2308:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit931
  %2309 = add i64 %2306, 1152920405095219200
  %2310 = and i64 %2309, 1152920405095219200
  %2311 = and i64 %2306, -1152920405095219201
  %2312 = or disjoint i64 %2310, %2311
  store i64 %2312, ptr %2305, align 8
  %2313 = icmp eq i64 %2310, 0
  br i1 %2313, label %2314, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit933, !prof !16

2314:                                             ; preds = %2308
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2305)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit933 unwind label %2315

2315:                                             ; preds = %2314
  %2316 = landingpad { ptr, i32 }
          catch ptr null
  %2317 = extractvalue { ptr, i32 } %2316, 0
  call void @__clang_call_terminate(ptr %2317) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit933: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit931, %2308, %2314
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %2318 = load ptr, ptr %25, align 8, !tbaa !20
  %2319 = load i64, ptr %2318, align 8
  %2320 = and i64 %2319, 1152920405095219200
  %.not.i.i934 = icmp eq i64 %2320, 1152920405095219200
  br i1 %.not.i.i934, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit935, label %2321, !prof !16

2321:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit933
  %2322 = add i64 %2319, 1152920405095219200
  %2323 = and i64 %2322, 1152920405095219200
  %2324 = and i64 %2319, -1152920405095219201
  %2325 = or disjoint i64 %2323, %2324
  store i64 %2325, ptr %2318, align 8
  %2326 = icmp eq i64 %2323, 0
  br i1 %2326, label %2327, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit935, !prof !16

2327:                                             ; preds = %2321
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2318)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit935 unwind label %2328

2328:                                             ; preds = %2327
  %2329 = landingpad { ptr, i32 }
          catch ptr null
  %2330 = extractvalue { ptr, i32 } %2329, 0
  call void @__clang_call_terminate(ptr %2330) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit935: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit933, %2321, %2327
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %2331 = load ptr, ptr %22, align 8, !tbaa !20
  %2332 = load i64, ptr %2331, align 8
  %2333 = and i64 %2332, 1152920405095219200
  %.not.i.i936 = icmp eq i64 %2333, 1152920405095219200
  br i1 %.not.i.i936, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit937, label %2334, !prof !16

2334:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit935
  %2335 = add i64 %2332, 1152920405095219200
  %2336 = and i64 %2335, 1152920405095219200
  %2337 = and i64 %2332, -1152920405095219201
  %2338 = or disjoint i64 %2336, %2337
  store i64 %2338, ptr %2331, align 8
  %2339 = icmp eq i64 %2336, 0
  br i1 %2339, label %2340, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit937, !prof !16

2340:                                             ; preds = %2334
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2331)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit937 unwind label %2341

2341:                                             ; preds = %2340
  %2342 = landingpad { ptr, i32 }
          catch ptr null
  %2343 = extractvalue { ptr, i32 } %2342, 0
  call void @__clang_call_terminate(ptr %2343) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit937: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit935, %2334, %2340
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %2344 = load ptr, ptr %19, align 8, !tbaa !20
  %2345 = load i64, ptr %2344, align 8
  %2346 = and i64 %2345, 1152920405095219200
  %.not.i.i938 = icmp eq i64 %2346, 1152920405095219200
  br i1 %.not.i.i938, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit939, label %2347, !prof !16

2347:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit937
  %2348 = add i64 %2345, 1152920405095219200
  %2349 = and i64 %2348, 1152920405095219200
  %2350 = and i64 %2345, -1152920405095219201
  %2351 = or disjoint i64 %2349, %2350
  store i64 %2351, ptr %2344, align 8
  %2352 = icmp eq i64 %2349, 0
  br i1 %2352, label %2353, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit939, !prof !16

2353:                                             ; preds = %2347
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2344)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit939 unwind label %2354

2354:                                             ; preds = %2353
  %2355 = landingpad { ptr, i32 }
          catch ptr null
  %2356 = extractvalue { ptr, i32 } %2355, 0
  call void @__clang_call_terminate(ptr %2356) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit939: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit937, %2347, %2353
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %2357 = load ptr, ptr %16, align 8, !tbaa !20
  %2358 = load i64, ptr %2357, align 8
  %2359 = and i64 %2358, 1152920405095219200
  %.not.i.i940 = icmp eq i64 %2359, 1152920405095219200
  br i1 %.not.i.i940, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit941, label %2360, !prof !16

2360:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit939
  %2361 = add i64 %2358, 1152920405095219200
  %2362 = and i64 %2361, 1152920405095219200
  %2363 = and i64 %2358, -1152920405095219201
  %2364 = or disjoint i64 %2362, %2363
  store i64 %2364, ptr %2357, align 8
  %2365 = icmp eq i64 %2362, 0
  br i1 %2365, label %2366, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit941, !prof !16

2366:                                             ; preds = %2360
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2357)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit941 unwind label %2367

2367:                                             ; preds = %2366
  %2368 = landingpad { ptr, i32 }
          catch ptr null
  %2369 = extractvalue { ptr, i32 } %2368, 0
  call void @__clang_call_terminate(ptr %2369) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit941: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit939, %2360, %2366
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %2370 = load ptr, ptr %13, align 8, !tbaa !20
  %2371 = load i64, ptr %2370, align 8
  %2372 = and i64 %2371, 1152920405095219200
  %.not.i.i942 = icmp eq i64 %2372, 1152920405095219200
  br i1 %.not.i.i942, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit943, label %2373, !prof !16

2373:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit941
  %2374 = add i64 %2371, 1152920405095219200
  %2375 = and i64 %2374, 1152920405095219200
  %2376 = and i64 %2371, -1152920405095219201
  %2377 = or disjoint i64 %2375, %2376
  store i64 %2377, ptr %2370, align 8
  %2378 = icmp eq i64 %2375, 0
  br i1 %2378, label %2379, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit943, !prof !16

2379:                                             ; preds = %2373
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2370)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit943 unwind label %2380

2380:                                             ; preds = %2379
  %2381 = landingpad { ptr, i32 }
          catch ptr null
  %2382 = extractvalue { ptr, i32 } %2381, 0
  call void @__clang_call_terminate(ptr %2382) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit943: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit941, %2373, %2379
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %2383 = load ptr, ptr %10, align 8, !tbaa !20
  %2384 = load i64, ptr %2383, align 8
  %2385 = and i64 %2384, 1152920405095219200
  %.not.i.i944 = icmp eq i64 %2385, 1152920405095219200
  br i1 %.not.i.i944, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit945, label %2386, !prof !16

2386:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit943
  %2387 = add i64 %2384, 1152920405095219200
  %2388 = and i64 %2387, 1152920405095219200
  %2389 = and i64 %2384, -1152920405095219201
  %2390 = or disjoint i64 %2388, %2389
  store i64 %2390, ptr %2383, align 8
  %2391 = icmp eq i64 %2388, 0
  br i1 %2391, label %2392, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit945, !prof !16

2392:                                             ; preds = %2386
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2383)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit945 unwind label %2393

2393:                                             ; preds = %2392
  %2394 = landingpad { ptr, i32 }
          catch ptr null
  %2395 = extractvalue { ptr, i32 } %2394, 0
  call void @__clang_call_terminate(ptr %2395) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit945: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit943, %2386, %2392
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %2396 = load ptr, ptr %7, align 8, !tbaa !20
  %2397 = load i64, ptr %2396, align 8
  %2398 = and i64 %2397, 1152920405095219200
  %.not.i.i946 = icmp eq i64 %2398, 1152920405095219200
  br i1 %.not.i.i946, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit947, label %2399, !prof !16

2399:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit945
  %2400 = add i64 %2397, 1152920405095219200
  %2401 = and i64 %2400, 1152920405095219200
  %2402 = and i64 %2397, -1152920405095219201
  %2403 = or disjoint i64 %2401, %2402
  store i64 %2403, ptr %2396, align 8
  %2404 = icmp eq i64 %2401, 0
  br i1 %2404, label %2405, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit947, !prof !16

2405:                                             ; preds = %2399
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2396)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit947 unwind label %2406

2406:                                             ; preds = %2405
  %2407 = landingpad { ptr, i32 }
          catch ptr null
  %2408 = extractvalue { ptr, i32 } %2407, 0
  call void @__clang_call_terminate(ptr %2408) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit947: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit945, %2399, %2405
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %2409 = load ptr, ptr %4, align 8, !tbaa !20
  %2410 = load i64, ptr %2409, align 8
  %2411 = and i64 %2410, 1152920405095219200
  %.not.i.i948 = icmp eq i64 %2411, 1152920405095219200
  br i1 %.not.i.i948, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit949, label %2412, !prof !16

2412:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit947
  %2413 = add i64 %2410, 1152920405095219200
  %2414 = and i64 %2413, 1152920405095219200
  %2415 = and i64 %2410, -1152920405095219201
  %2416 = or disjoint i64 %2414, %2415
  store i64 %2416, ptr %2409, align 8
  %2417 = icmp eq i64 %2414, 0
  br i1 %2417, label %2418, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit949, !prof !16

2418:                                             ; preds = %2412
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2409)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit949 unwind label %2419

2419:                                             ; preds = %2418
  %2420 = landingpad { ptr, i32 }
          catch ptr null
  %2421 = extractvalue { ptr, i32 } %2420, 0
  call void @__clang_call_terminate(ptr %2421) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit949: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit947, %2412, %2418
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %2422 = load ptr, ptr %1, align 8, !tbaa !20
  %2423 = load i64, ptr %2422, align 8
  %2424 = and i64 %2423, 1152920405095219200
  %.not.i.i950 = icmp eq i64 %2424, 1152920405095219200
  br i1 %.not.i.i950, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit951, label %2425, !prof !16

2425:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit949
  %2426 = add i64 %2423, 1152920405095219200
  %2427 = and i64 %2426, 1152920405095219200
  %2428 = and i64 %2423, -1152920405095219201
  %2429 = or disjoint i64 %2427, %2428
  store i64 %2429, ptr %2422, align 8
  %2430 = icmp eq i64 %2427, 0
  br i1 %2430, label %2431, label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit951, !prof !16

2431:                                             ; preds = %2425
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(24) %2422)
          to label %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit951 unwind label %2432

2432:                                             ; preds = %2431
  %2433 = landingpad { ptr, i32 }
          catch ptr null
  %2434 = extractvalue { ptr, i32 } %2433, 0
  call void @__clang_call_terminate(ptr %2434) #15
  unreachable

_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit951: ; preds = %_ZN4cvc58internal12NodeTemplateILb1EED2Ev.exit949, %2425, %2431
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

2435:                                             ; preds = %._crit_edge.i.i
  %2436 = landingpad { ptr, i32 }
          cleanup
  br label %2439

2437:                                             ; preds = %149
  %2438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %2439

2439:                                             ; preds = %2437, %2435
  %.pn = phi { ptr, i32 } [ %2438, %2437 ], [ %2436, %2435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %2440 = load ptr, ptr %2, align 8, !tbaa !17
  %2441 = icmp eq ptr %2440, %146
  br i1 %2441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit954, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i952

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i952: ; preds = %2439
  %2442 = load i64, ptr %146, align 8, !tbaa !12
  %2443 = add i64 %2442, 1
  call void @_ZdlPvm(ptr noundef %2440, i64 noundef %2443) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit954

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit954: ; preds = %2439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i952
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %2830

2444:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %2445 = landingpad { ptr, i32 }
          cleanup
  br label %2448

2446:                                             ; preds = %171
  %2447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %2448

2448:                                             ; preds = %2446, %2444
  %.pn323 = phi { ptr, i32 } [ %2447, %2446 ], [ %2445, %2444 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %2449 = load ptr, ptr %5, align 8, !tbaa !17
  %2450 = icmp eq ptr %2449, %168
  br i1 %2450, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit957, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i955

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i955: ; preds = %2448
  %2451 = load i64, ptr %168, align 8, !tbaa !12
  %2452 = add i64 %2451, 1
  call void @_ZdlPvm(ptr noundef %2449, i64 noundef %2452) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit957

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit957: ; preds = %2448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i955
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %2829

2453:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476
  %2454 = landingpad { ptr, i32 }
          cleanup
  br label %2457

2455:                                             ; preds = %193
  %2456 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #18
  br label %2457

2457:                                             ; preds = %2455, %2453
  %.pn326 = phi { ptr, i32 } [ %2456, %2455 ], [ %2454, %2453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %2458 = load ptr, ptr %8, align 8, !tbaa !17
  %2459 = icmp eq ptr %2458, %190
  br i1 %2459, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit960, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i958

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i958: ; preds = %2457
  %2460 = load i64, ptr %190, align 8, !tbaa !12
  %2461 = add i64 %2460, 1
  call void @_ZdlPvm(ptr noundef %2458, i64 noundef %2461) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit960

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit960: ; preds = %2457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i958
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %2828

2462:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  %2463 = landingpad { ptr, i32 }
          cleanup
  br label %2466

2464:                                             ; preds = %215
  %2465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #18
  br label %2466

2466:                                             ; preds = %2464, %2462
  %.pn329 = phi { ptr, i32 } [ %2465, %2464 ], [ %2463, %2462 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %2467 = load ptr, ptr %11, align 8, !tbaa !17
  %2468 = icmp eq ptr %2467, %212
  br i1 %2468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit963, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i961

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i961: ; preds = %2466
  %2469 = load i64, ptr %212, align 8, !tbaa !12
  %2470 = add i64 %2469, 1
  call void @_ZdlPvm(ptr noundef %2467, i64 noundef %2470) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit963

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit963: ; preds = %2466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i961
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %2827

2471:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  %2472 = landingpad { ptr, i32 }
          cleanup
  br label %2475

2473:                                             ; preds = %237
  %2474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  br label %2475

2475:                                             ; preds = %2473, %2471
  %.pn332 = phi { ptr, i32 } [ %2474, %2473 ], [ %2472, %2471 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %2476 = load ptr, ptr %14, align 8, !tbaa !17
  %2477 = icmp eq ptr %2476, %234
  br i1 %2477, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i964

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i964: ; preds = %2475
  %2478 = load i64, ptr %234, align 8, !tbaa !12
  %2479 = add i64 %2478, 1
  call void @_ZdlPvm(ptr noundef %2476, i64 noundef %2479) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966: ; preds = %2475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i964
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %2826

2480:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503
  %2481 = landingpad { ptr, i32 }
          cleanup
  br label %2484

2482:                                             ; preds = %259
  %2483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #18
  br label %2484

2484:                                             ; preds = %2482, %2480
  %.pn335 = phi { ptr, i32 } [ %2483, %2482 ], [ %2481, %2480 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %2485 = load ptr, ptr %17, align 8, !tbaa !17
  %2486 = icmp eq ptr %2485, %256
  br i1 %2486, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i967

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i967: ; preds = %2484
  %2487 = load i64, ptr %256, align 8, !tbaa !12
  %2488 = add i64 %2487, 1
  call void @_ZdlPvm(ptr noundef %2485, i64 noundef %2488) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969: ; preds = %2484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i967
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %2825

2489:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512
  %2490 = landingpad { ptr, i32 }
          cleanup
  br label %2493

2491:                                             ; preds = %281
  %2492 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #18
  br label %2493

2493:                                             ; preds = %2491, %2489
  %.pn338 = phi { ptr, i32 } [ %2492, %2491 ], [ %2490, %2489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %2494 = load ptr, ptr %20, align 8, !tbaa !17
  %2495 = icmp eq ptr %2494, %278
  br i1 %2495, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit972, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i970

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i970: ; preds = %2493
  %2496 = load i64, ptr %278, align 8, !tbaa !12
  %2497 = add i64 %2496, 1
  call void @_ZdlPvm(ptr noundef %2494, i64 noundef %2497) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit972

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit972: ; preds = %2493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i970
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %2824

2498:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521
  %2499 = landingpad { ptr, i32 }
          cleanup
  br label %2502

2500:                                             ; preds = %303
  %2501 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #18
  br label %2502

2502:                                             ; preds = %2500, %2498
  %.pn341 = phi { ptr, i32 } [ %2501, %2500 ], [ %2499, %2498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %2503 = load ptr, ptr %23, align 8, !tbaa !17
  %2504 = icmp eq ptr %2503, %300
  br i1 %2504, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit975, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i973

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i973: ; preds = %2502
  %2505 = load i64, ptr %300, align 8, !tbaa !12
  %2506 = add i64 %2505, 1
  call void @_ZdlPvm(ptr noundef %2503, i64 noundef %2506) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit975

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit975: ; preds = %2502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i973
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %2823

2507:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530
  %2508 = landingpad { ptr, i32 }
          cleanup
  br label %2511

2509:                                             ; preds = %325
  %2510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  br label %2511

2511:                                             ; preds = %2509, %2507
  %.pn344 = phi { ptr, i32 } [ %2510, %2509 ], [ %2508, %2507 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %2512 = load ptr, ptr %26, align 8, !tbaa !17
  %2513 = icmp eq ptr %2512, %322
  br i1 %2513, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit978, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i976

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i976: ; preds = %2511
  %2514 = load i64, ptr %322, align 8, !tbaa !12
  %2515 = add i64 %2514, 1
  call void @_ZdlPvm(ptr noundef %2512, i64 noundef %2515) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit978

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit978: ; preds = %2511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i976
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %2822

2516:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539
  %2517 = landingpad { ptr, i32 }
          cleanup
  br label %2520

2518:                                             ; preds = %347
  %2519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #18
  br label %2520

2520:                                             ; preds = %2518, %2516
  %.pn347 = phi { ptr, i32 } [ %2519, %2518 ], [ %2517, %2516 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %2521 = load ptr, ptr %29, align 8, !tbaa !17
  %2522 = icmp eq ptr %2521, %344
  br i1 %2522, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i979

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i979: ; preds = %2520
  %2523 = load i64, ptr %344, align 8, !tbaa !12
  %2524 = add i64 %2523, 1
  call void @_ZdlPvm(ptr noundef %2521, i64 noundef %2524) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit981

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit981: ; preds = %2520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i979
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %2821

2525:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548
  %2526 = landingpad { ptr, i32 }
          cleanup
  br label %2529

2527:                                             ; preds = %369
  %2528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  br label %2529

2529:                                             ; preds = %2527, %2525
  %.pn350 = phi { ptr, i32 } [ %2528, %2527 ], [ %2526, %2525 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %2530 = load ptr, ptr %32, align 8, !tbaa !17
  %2531 = icmp eq ptr %2530, %366
  br i1 %2531, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit984, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i982

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i982: ; preds = %2529
  %2532 = load i64, ptr %366, align 8, !tbaa !12
  %2533 = add i64 %2532, 1
  call void @_ZdlPvm(ptr noundef %2530, i64 noundef %2533) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit984

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit984: ; preds = %2529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i982
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %2820

2534:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557
  %2535 = landingpad { ptr, i32 }
          cleanup
  br label %2538

2536:                                             ; preds = %391
  %2537 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #18
  br label %2538

2538:                                             ; preds = %2536, %2534
  %.pn353 = phi { ptr, i32 } [ %2537, %2536 ], [ %2535, %2534 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %2539 = load ptr, ptr %35, align 8, !tbaa !17
  %2540 = icmp eq ptr %2539, %388
  br i1 %2540, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i985

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i985: ; preds = %2538
  %2541 = load i64, ptr %388, align 8, !tbaa !12
  %2542 = add i64 %2541, 1
  call void @_ZdlPvm(ptr noundef %2539, i64 noundef %2542) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987: ; preds = %2538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i985
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %2819

2543:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566
  %2544 = landingpad { ptr, i32 }
          cleanup
  br label %2547

2545:                                             ; preds = %413
  %2546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #18
  br label %2547

2547:                                             ; preds = %2545, %2543
  %.pn356 = phi { ptr, i32 } [ %2546, %2545 ], [ %2544, %2543 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %2548 = load ptr, ptr %38, align 8, !tbaa !17
  %2549 = icmp eq ptr %2548, %410
  br i1 %2549, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i988

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i988: ; preds = %2547
  %2550 = load i64, ptr %410, align 8, !tbaa !12
  %2551 = add i64 %2550, 1
  call void @_ZdlPvm(ptr noundef %2548, i64 noundef %2551) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990: ; preds = %2547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i988
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %2818

2552:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575
  %2553 = landingpad { ptr, i32 }
          cleanup
  br label %2556

2554:                                             ; preds = %435
  %2555 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #18
  br label %2556

2556:                                             ; preds = %2554, %2552
  %.pn359 = phi { ptr, i32 } [ %2555, %2554 ], [ %2553, %2552 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %2557 = load ptr, ptr %41, align 8, !tbaa !17
  %2558 = icmp eq ptr %2557, %432
  br i1 %2558, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i991

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i991: ; preds = %2556
  %2559 = load i64, ptr %432, align 8, !tbaa !12
  %2560 = add i64 %2559, 1
  call void @_ZdlPvm(ptr noundef %2557, i64 noundef %2560) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993: ; preds = %2556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i991
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %2817

2561:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584
  %2562 = landingpad { ptr, i32 }
          cleanup
  br label %2565

2563:                                             ; preds = %457
  %2564 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #18
  br label %2565

2565:                                             ; preds = %2563, %2561
  %.pn362 = phi { ptr, i32 } [ %2564, %2563 ], [ %2562, %2561 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %2566 = load ptr, ptr %44, align 8, !tbaa !17
  %2567 = icmp eq ptr %2566, %454
  br i1 %2567, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit996, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i994

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i994: ; preds = %2565
  %2568 = load i64, ptr %454, align 8, !tbaa !12
  %2569 = add i64 %2568, 1
  call void @_ZdlPvm(ptr noundef %2566, i64 noundef %2569) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit996

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit996: ; preds = %2565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i994
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %2816

2570:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593
  %2571 = landingpad { ptr, i32 }
          cleanup
  br label %2574

2572:                                             ; preds = %479
  %2573 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #18
  br label %2574

2574:                                             ; preds = %2572, %2570
  %.pn365 = phi { ptr, i32 } [ %2573, %2572 ], [ %2571, %2570 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %2575 = load ptr, ptr %47, align 8, !tbaa !17
  %2576 = icmp eq ptr %2575, %476
  br i1 %2576, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit999, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i997

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i997: ; preds = %2574
  %2577 = load i64, ptr %476, align 8, !tbaa !12
  %2578 = add i64 %2577, 1
  call void @_ZdlPvm(ptr noundef %2575, i64 noundef %2578) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit999

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit999: ; preds = %2574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i997
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %2815

2579:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602
  %2580 = landingpad { ptr, i32 }
          cleanup
  br label %2583

2581:                                             ; preds = %501
  %2582 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #18
  br label %2583

2583:                                             ; preds = %2581, %2579
  %.pn368 = phi { ptr, i32 } [ %2582, %2581 ], [ %2580, %2579 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %2584 = load ptr, ptr %50, align 8, !tbaa !17
  %2585 = icmp eq ptr %2584, %498
  br i1 %2585, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1000

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1000: ; preds = %2583
  %2586 = load i64, ptr %498, align 8, !tbaa !12
  %2587 = add i64 %2586, 1
  call void @_ZdlPvm(ptr noundef %2584, i64 noundef %2587) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002: ; preds = %2583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1000
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %2814

2588:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit611
  %2589 = landingpad { ptr, i32 }
          cleanup
  br label %2592

2590:                                             ; preds = %523
  %2591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #18
  br label %2592

2592:                                             ; preds = %2590, %2588
  %.pn371 = phi { ptr, i32 } [ %2591, %2590 ], [ %2589, %2588 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %2593 = load ptr, ptr %53, align 8, !tbaa !17
  %2594 = icmp eq ptr %2593, %520
  br i1 %2594, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1005, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1003

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1003: ; preds = %2592
  %2595 = load i64, ptr %520, align 8, !tbaa !12
  %2596 = add i64 %2595, 1
  call void @_ZdlPvm(ptr noundef %2593, i64 noundef %2596) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1005

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1005: ; preds = %2592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1003
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %2813

2597:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620
  %2598 = landingpad { ptr, i32 }
          cleanup
  br label %2601

2599:                                             ; preds = %545
  %2600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #18
  br label %2601

2601:                                             ; preds = %2599, %2597
  %.pn374 = phi { ptr, i32 } [ %2600, %2599 ], [ %2598, %2597 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %2602 = load ptr, ptr %56, align 8, !tbaa !17
  %2603 = icmp eq ptr %2602, %542
  br i1 %2603, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1006

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1006: ; preds = %2601
  %2604 = load i64, ptr %542, align 8, !tbaa !12
  %2605 = add i64 %2604, 1
  call void @_ZdlPvm(ptr noundef %2602, i64 noundef %2605) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008: ; preds = %2601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1006
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %2812

2606:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit629
  %2607 = landingpad { ptr, i32 }
          cleanup
  br label %2610

2608:                                             ; preds = %567
  %2609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #18
  br label %2610

2610:                                             ; preds = %2608, %2606
  %.pn377 = phi { ptr, i32 } [ %2609, %2608 ], [ %2607, %2606 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %2611 = load ptr, ptr %59, align 8, !tbaa !17
  %2612 = icmp eq ptr %2611, %564
  br i1 %2612, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1009

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1009: ; preds = %2610
  %2613 = load i64, ptr %564, align 8, !tbaa !12
  %2614 = add i64 %2613, 1
  call void @_ZdlPvm(ptr noundef %2611, i64 noundef %2614) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011: ; preds = %2610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1009
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %2811

2615:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638
  %2616 = landingpad { ptr, i32 }
          cleanup
  br label %2619

2617:                                             ; preds = %589
  %2618 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #18
  br label %2619

2619:                                             ; preds = %2617, %2615
  %.pn380 = phi { ptr, i32 } [ %2618, %2617 ], [ %2616, %2615 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %2620 = load ptr, ptr %62, align 8, !tbaa !17
  %2621 = icmp eq ptr %2620, %586
  br i1 %2621, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1012

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1012: ; preds = %2619
  %2622 = load i64, ptr %586, align 8, !tbaa !12
  %2623 = add i64 %2622, 1
  call void @_ZdlPvm(ptr noundef %2620, i64 noundef %2623) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014: ; preds = %2619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1012
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %2810

2624:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647
  %2625 = landingpad { ptr, i32 }
          cleanup
  br label %2628

2626:                                             ; preds = %611
  %2627 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #18
  br label %2628

2628:                                             ; preds = %2626, %2624
  %.pn383 = phi { ptr, i32 } [ %2627, %2626 ], [ %2625, %2624 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %2629 = load ptr, ptr %65, align 8, !tbaa !17
  %2630 = icmp eq ptr %2629, %608
  br i1 %2630, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015: ; preds = %2628
  %2631 = load i64, ptr %608, align 8, !tbaa !12
  %2632 = add i64 %2631, 1
  call void @_ZdlPvm(ptr noundef %2629, i64 noundef %2632) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017: ; preds = %2628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %2809

2633:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656
  %2634 = landingpad { ptr, i32 }
          cleanup
  br label %2637

2635:                                             ; preds = %633
  %2636 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal8TypeNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #18
  br label %2637

2637:                                             ; preds = %2635, %2633
  %.pn386 = phi { ptr, i32 } [ %2636, %2635 ], [ %2634, %2633 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %2638 = load ptr, ptr %68, align 8, !tbaa !17
  %2639 = icmp eq ptr %2638, %630
  br i1 %2639, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1018

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1018: ; preds = %2637
  %2640 = load i64, ptr %630, align 8, !tbaa !12
  %2641 = add i64 %2640, 1
  call void @_ZdlPvm(ptr noundef %2638, i64 noundef %2641) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020: ; preds = %2637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1018
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %2808

2642:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit665
  %2643 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %2807

2644:                                             ; preds = %702, %685
  %.0295 = phi ptr [ %687, %702 ], [ %670, %685 ]
  %2645 = landingpad { ptr, i32 }
          cleanup
  br label %2646

2646:                                             ; preds = %2644, %2646
  %2647 = phi ptr [ %.0295, %2644 ], [ %2648, %2646 ]
  %2648 = getelementptr inbounds i8, ptr %2647, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2648) #18
  %2649 = icmp eq ptr %2648, %73
  br i1 %2649, label %.loopexit1084, label %2646

2650:                                             ; preds = %718
  %2651 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1086

2652:                                             ; preds = %725
  %2653 = landingpad { ptr, i32 }
          cleanup
  br label %2665

2654:                                             ; preds = %744
  %2655 = landingpad { ptr, i32 }
          cleanup
  br label %2664

2656:                                             ; preds = %760
  %2657 = landingpad { ptr, i32 }
          cleanup
  br label %2663

2658:                                             ; preds = %776
  %2659 = landingpad { ptr, i32 }
          cleanup
  br label %2662

2660:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit
  %2661 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #18
  br label %2662

2662:                                             ; preds = %2660, %2658
  %.pn389 = phi { ptr, i32 } [ %2661, %2660 ], [ %2659, %2658 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #18
  br label %2663

2663:                                             ; preds = %2662, %2656
  %.pn389.pn = phi { ptr, i32 } [ %.pn389, %2662 ], [ %2657, %2656 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #18
  br label %2664

2664:                                             ; preds = %2663, %2654
  %.pn389.pn.pn = phi { ptr, i32 } [ %.pn389.pn, %2663 ], [ %2655, %2654 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #18
  br label %2665

2665:                                             ; preds = %2664, %2652
  %.pn389.pn.pn.pn = phi { ptr, i32 } [ %.pn389.pn.pn, %2664 ], [ %2653, %2652 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #18
  br label %.loopexit1086

.loopexit1086:                                    ; preds = %2650, %2665
  %.pn389.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn389.pn.pn.pn, %2665 ], [ %2651, %2650 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %72) #18
  br label %.body

.body:                                            ; preds = %712, %709, %.loopexit1086
  %.pn389.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn389.pn.pn.pn.pn, %.loopexit1086 ], [ %710, %709 ], [ %710, %712 ]
  br label %2666

2666:                                             ; preds = %2666, %.body
  %2667 = phi ptr [ %704, %.body ], [ %2668, %2666 ]
  %2668 = getelementptr inbounds i8, ptr %2667, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2668) #18
  %2669 = icmp eq ptr %2668, %73
  br i1 %2669, label %.loopexit1084, label %2666

.loopexit1084:                                    ; preds = %2646, %2666, %.thread
  %.pn389.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %669, %.thread ], [ %.pn389.pn.pn.pn.pn.pn, %2666 ], [ %2645, %2646 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %2806

2670:                                             ; preds = %949, %932, %915
  %.0298 = phi ptr [ %934, %949 ], [ %917, %932 ], [ %900, %915 ]
  %2671 = landingpad { ptr, i32 }
          cleanup
  br label %2672

2672:                                             ; preds = %2670, %2672
  %2673 = phi ptr [ %.0298, %2670 ], [ %2674, %2672 ]
  %2674 = getelementptr inbounds i8, ptr %2673, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2674) #18
  %2675 = icmp eq ptr %2674, %82
  br i1 %2675, label %.loopexit1080, label %2672

2676:                                             ; preds = %965
  %2677 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1082

2678:                                             ; preds = %972
  %2679 = landingpad { ptr, i32 }
          cleanup
  br label %2694

2680:                                             ; preds = %976
  %2681 = landingpad { ptr, i32 }
          cleanup
  br label %2693

2682:                                             ; preds = %980
  %2683 = landingpad { ptr, i32 }
          cleanup
  br label %2692

2684:                                             ; preds = %984
  %2685 = landingpad { ptr, i32 }
          cleanup
  br label %2691

2686:                                             ; preds = %1001
  %2687 = landingpad { ptr, i32 }
          cleanup
  br label %2690

2688:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit703
  %2689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #18
  br label %2690

2690:                                             ; preds = %2688, %2686
  %.pn397 = phi { ptr, i32 } [ %2689, %2688 ], [ %2687, %2686 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #18
  br label %2691

2691:                                             ; preds = %2690, %2684
  %.pn397.pn = phi { ptr, i32 } [ %.pn397, %2690 ], [ %2685, %2684 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #18
  br label %2692

2692:                                             ; preds = %2691, %2682
  %.pn397.pn.pn = phi { ptr, i32 } [ %.pn397.pn, %2691 ], [ %2683, %2682 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #18
  br label %2693

2693:                                             ; preds = %2692, %2680
  %.pn397.pn.pn.pn = phi { ptr, i32 } [ %.pn397.pn.pn, %2692 ], [ %2681, %2680 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #18
  br label %2694

2694:                                             ; preds = %2693, %2678
  %.pn397.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn397.pn.pn.pn, %2693 ], [ %2679, %2678 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #18
  br label %.loopexit1082

.loopexit1082:                                    ; preds = %2676, %2694
  %.pn397.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn397.pn.pn.pn.pn, %2694 ], [ %2677, %2676 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %81) #18
  br label %.body699

.body699:                                         ; preds = %959, %956, %.loopexit1082
  %.pn397.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn397.pn.pn.pn.pn.pn, %.loopexit1082 ], [ %957, %956 ], [ %957, %959 ]
  br label %2695

2695:                                             ; preds = %2695, %.body699
  %2696 = phi ptr [ %951, %.body699 ], [ %2697, %2695 ]
  %2697 = getelementptr inbounds i8, ptr %2696, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2697) #18
  %2698 = icmp eq ptr %2697, %82
  br i1 %2698, label %.loopexit1080, label %2695

.loopexit1080:                                    ; preds = %2672, %2695, %.thread1050
  %.pn397.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %899, %.thread1050 ], [ %.pn397.pn.pn.pn.pn.pn.pn, %2695 ], [ %2671, %2672 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %2806

2699:                                             ; preds = %1187, %1170, %1153
  %.0304 = phi ptr [ %1172, %1187 ], [ %1155, %1170 ], [ %1138, %1153 ]
  %2700 = landingpad { ptr, i32 }
          cleanup
  br label %2701

2701:                                             ; preds = %2699, %2701
  %2702 = phi ptr [ %.0304, %2699 ], [ %2703, %2701 ]
  %2703 = getelementptr inbounds i8, ptr %2702, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2703) #18
  %2704 = icmp eq ptr %2703, %95
  br i1 %2704, label %.loopexit1076, label %2701

2705:                                             ; preds = %1203
  %2706 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1078

2707:                                             ; preds = %1210
  %2708 = landingpad { ptr, i32 }
          cleanup
  br label %2720

2709:                                             ; preds = %1216
  %2710 = landingpad { ptr, i32 }
          cleanup
  br label %2719

2711:                                             ; preds = %1237
  %2712 = landingpad { ptr, i32 }
          cleanup
  br label %2718

2713:                                             ; preds = %1253
  %2714 = landingpad { ptr, i32 }
          cleanup
  br label %2717

2715:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit747
  %2716 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #18
  br label %2717

2717:                                             ; preds = %2715, %2713
  %.pn406 = phi { ptr, i32 } [ %2716, %2715 ], [ %2714, %2713 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #18
  br label %2718

2718:                                             ; preds = %2717, %2711
  %.pn406.pn = phi { ptr, i32 } [ %.pn406, %2717 ], [ %2712, %2711 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #18
  br label %2719

2719:                                             ; preds = %2718, %2709
  %.pn406.pn.pn = phi { ptr, i32 } [ %.pn406.pn, %2718 ], [ %2710, %2709 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #18
  br label %2720

2720:                                             ; preds = %2719, %2707
  %.pn406.pn.pn.pn = phi { ptr, i32 } [ %.pn406.pn.pn, %2719 ], [ %2708, %2707 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #18
  br label %.loopexit1078

.loopexit1078:                                    ; preds = %2705, %2720
  %.pn406.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn406.pn.pn.pn, %2720 ], [ %2706, %2705 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #18
  br label %.body741

.body741:                                         ; preds = %1197, %1194, %.loopexit1078
  %.pn406.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn406.pn.pn.pn.pn, %.loopexit1078 ], [ %1195, %1194 ], [ %1195, %1197 ]
  br label %2721

2721:                                             ; preds = %2721, %.body741
  %2722 = phi ptr [ %1189, %.body741 ], [ %2723, %2721 ]
  %2723 = getelementptr inbounds i8, ptr %2722, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2723) #18
  %2724 = icmp eq ptr %2723, %95
  br i1 %2724, label %.loopexit1076, label %2721

.loopexit1076:                                    ; preds = %2701, %2721, %.thread1052
  %.pn406.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1137, %.thread1052 ], [ %.pn406.pn.pn.pn.pn.pn, %2721 ], [ %2700, %2701 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %2806

.loopexit1072.loopexit1090:                       ; preds = %1392
  %2725 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #18
  br label %.loopexit1072

2726:                                             ; preds = %1414
  %2727 = landingpad { ptr, i32 }
          cleanup
  br label %.thread1292

2728:                                             ; preds = %1432
  %2729 = landingpad { ptr, i32 }
          cleanup
  br label %2738

2730:                                             ; preds = %1448
  %2731 = landingpad { ptr, i32 }
          cleanup
  br label %2737

2732:                                             ; preds = %1464
  %2733 = landingpad { ptr, i32 }
          cleanup
  br label %2736

2734:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit787
  %2735 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #18
  br label %2736

2736:                                             ; preds = %2734, %2732
  %.pn414 = phi { ptr, i32 } [ %2735, %2734 ], [ %2733, %2732 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #18
  br label %2737

2737:                                             ; preds = %2736, %2730
  %.pn414.pn = phi { ptr, i32 } [ %.pn414, %2736 ], [ %2731, %2730 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #18
  br label %2738

2738:                                             ; preds = %2737, %2728
  %.pn414.pn.pn = phi { ptr, i32 } [ %.pn414.pn, %2737 ], [ %2729, %2728 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #18
  br label %.thread1292

.thread1292:                                      ; preds = %2726, %2738
  %.pn414.pn.pn.pn = phi { ptr, i32 } [ %.pn414.pn.pn, %2738 ], [ %2727, %2726 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #18
  br label %.loopexit1074

.preheader1073.preheader:                         ; preds = %1408
  %2739 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1074

.loopexit1074:                                    ; preds = %.thread1292, %.preheader1073.preheader
  %.pn414.pn.pn.pn.pn1295 = phi { ptr, i32 } [ %.pn414.pn.pn.pn, %.thread1292 ], [ %2739, %.preheader1073.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #18
  br label %.body779

.body779:                                         ; preds = %1402, %1399, %.loopexit1074
  %.pn414.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn414.pn.pn.pn.pn1295, %.loopexit1074 ], [ %1400, %1399 ], [ %1400, %1402 ]
  br label %2740

2740:                                             ; preds = %2740, %.body779
  %2741 = phi ptr [ %1394, %.body779 ], [ %2742, %2740 ]
  %2742 = getelementptr inbounds i8, ptr %2741, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2742) #18
  %2743 = icmp eq ptr %2742, %105
  br i1 %2743, label %.loopexit1072, label %2740

.loopexit1072:                                    ; preds = %2740, %.loopexit1072.loopexit1090, %.thread1054
  %.pn414.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1376, %.thread1054 ], [ %2725, %.loopexit1072.loopexit1090 ], [ %.pn414.pn.pn.pn.pn.pn, %2740 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %2806

2744:                                             ; preds = %1637, %1620, %1603
  %.0311 = phi ptr [ %1622, %1637 ], [ %1605, %1620 ], [ %1588, %1603 ]
  %2745 = landingpad { ptr, i32 }
          cleanup
  br label %2746

2746:                                             ; preds = %2744, %2746
  %2747 = phi ptr [ %.0311, %2744 ], [ %2748, %2746 ]
  %2748 = getelementptr inbounds i8, ptr %2747, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2748) #18
  %2749 = icmp eq ptr %2748, %114
  br i1 %2749, label %.loopexit1064, label %2746

2750:                                             ; preds = %1653
  %2751 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1066

2752:                                             ; preds = %1660
  %2753 = landingpad { ptr, i32 }
          cleanup
  br label %2770

2754:                                             ; preds = %1664
  %2755 = landingpad { ptr, i32 }
          cleanup
  br label %2769

2756:                                             ; preds = %1683
  %2757 = landingpad { ptr, i32 }
          cleanup
  br label %2768

.thread1296:                                      ; preds = %_ZN4cvc58internal12NodeTemplateILb1EEC2ERKS2_.exit827
  %2758 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1068

.thread1300:                                      ; preds = %1686
  %2759 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #18
  br label %.loopexit1068

2760:                                             ; preds = %1692
  %2761 = landingpad { ptr, i32 }
          cleanup
  br label %2767

2762:                                             ; preds = %1698
  %2763 = landingpad { ptr, i32 }
          cleanup
  br label %2766

2764:                                             ; preds = %1700
  %2765 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #18
  br label %2766

2766:                                             ; preds = %2764, %2762
  %.pn422 = phi { ptr, i32 } [ %2765, %2764 ], [ %2763, %2762 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #18
  br label %2767

2767:                                             ; preds = %2760, %2766
  %.pn422.pn = phi { ptr, i32 } [ %.pn422, %2766 ], [ %2761, %2760 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #18
  br label %.loopexit1068

.loopexit1068:                                    ; preds = %2767, %.thread1300, %.thread1296
  %.pn422.pn.pn.pn1299 = phi { ptr, i32 } [ %2758, %.thread1296 ], [ %.pn422.pn, %2767 ], [ %2759, %.thread1300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #18
  br label %2768

2768:                                             ; preds = %.loopexit1068, %2756
  %.pn422.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn422.pn.pn.pn1299, %.loopexit1068 ], [ %2757, %2756 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #18
  br label %2769

2769:                                             ; preds = %2768, %2754
  %.pn422.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn422.pn.pn.pn.pn, %2768 ], [ %2755, %2754 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #18
  br label %2770

2770:                                             ; preds = %2769, %2752
  %.pn422.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn422.pn.pn.pn.pn.pn, %2769 ], [ %2753, %2752 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #18
  br label %.loopexit1066

.loopexit1066:                                    ; preds = %2750, %2770
  %.pn422.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn422.pn.pn.pn.pn.pn.pn, %2770 ], [ %2751, %2750 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #18
  br label %.body823

.body823:                                         ; preds = %1647, %1644, %.loopexit1066
  %.pn422.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn422.pn.pn.pn.pn.pn.pn.pn, %.loopexit1066 ], [ %1645, %1644 ], [ %1645, %1647 ]
  br label %2771

2771:                                             ; preds = %2771, %.body823
  %2772 = phi ptr [ %1639, %.body823 ], [ %2773, %2771 ]
  %2773 = getelementptr inbounds i8, ptr %2772, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2773) #18
  %2774 = icmp eq ptr %2773, %114
  br i1 %2774, label %.loopexit1064, label %2771

.loopexit1064:                                    ; preds = %2746, %2771, %.thread1056
  %.pn422.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1587, %.thread1056 ], [ %.pn422.pn.pn.pn.pn.pn.pn.pn.pn, %2771 ], [ %2745, %2746 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %2806

2775:                                             ; preds = %1928, %1911, %1894, %1877
  %.0312 = phi ptr [ %1913, %1928 ], [ %1896, %1911 ], [ %1879, %1894 ], [ %1862, %1877 ]
  %2776 = landingpad { ptr, i32 }
          cleanup
  br label %2777

2777:                                             ; preds = %2775, %2777
  %2778 = phi ptr [ %.0312, %2775 ], [ %2779, %2777 ]
  %2779 = getelementptr inbounds i8, ptr %2778, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2779) #18
  %2780 = icmp eq ptr %2779, %131
  br i1 %2780, label %.loopexit, label %2777

2781:                                             ; preds = %1944
  %2782 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1060

2783:                                             ; preds = %1951
  %2784 = landingpad { ptr, i32 }
          cleanup
  br label %2801

2785:                                             ; preds = %1957
  %2786 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit1062

2787:                                             ; preds = %1963
  %2788 = landingpad { ptr, i32 }
          cleanup
  br label %2800

2789:                                             ; preds = %1969
  %2790 = landingpad { ptr, i32 }
          cleanup
  br label %2799

2791:                                             ; preds = %1973
  %2792 = landingpad { ptr, i32 }
          cleanup
  br label %2798

2793:                                             ; preds = %1990
  %2794 = landingpad { ptr, i32 }
          cleanup
  br label %2797

2795:                                             ; preds = %_ZN4cvc58internal12NodeTemplateILb1EE4nullEv.exit875
  %2796 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #18
  br label %2797

2797:                                             ; preds = %2795, %2793
  %.pn433 = phi { ptr, i32 } [ %2796, %2795 ], [ %2794, %2793 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #18
  br label %2798

2798:                                             ; preds = %2797, %2791
  %.pn433.pn = phi { ptr, i32 } [ %.pn433, %2797 ], [ %2792, %2791 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #18
  br label %2799

2799:                                             ; preds = %2798, %2789
  %.pn433.pn.pn = phi { ptr, i32 } [ %.pn433.pn, %2798 ], [ %2790, %2789 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #18
  br label %2800

2800:                                             ; preds = %2799, %2787
  %.pn433.pn.pn.pn = phi { ptr, i32 } [ %.pn433.pn.pn, %2799 ], [ %2788, %2787 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #18
  br label %.loopexit1062

.loopexit1062:                                    ; preds = %2785, %2800
  %.pn433.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn433.pn.pn.pn, %2800 ], [ %2786, %2785 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %132) #18
  br label %2801

2801:                                             ; preds = %.loopexit1062, %2783
  %.pn433.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn433.pn.pn.pn.pn, %.loopexit1062 ], [ %2784, %2783 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #18
  br label %.loopexit1060

.loopexit1060:                                    ; preds = %2781, %2801
  %.pn433.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn433.pn.pn.pn.pn.pn, %2801 ], [ %2782, %2781 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @_ZNSt6vectorIN4cvc58internal12NodeTemplateILb1EEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %130) #18
  br label %.body871

.body871:                                         ; preds = %1938, %1935, %.loopexit1060
  %.pn433.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn433.pn.pn.pn.pn.pn.pn, %.loopexit1060 ], [ %1936, %1935 ], [ %1936, %1938 ]
  br label %2802

2802:                                             ; preds = %2802, %.body871
  %2803 = phi ptr [ %1930, %.body871 ], [ %2804, %2802 ]
  %2804 = getelementptr inbounds i8, ptr %2803, i64 -8
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2804) #18
  %2805 = icmp eq ptr %2804, %131
  br i1 %2805, label %.loopexit, label %2802

.loopexit:                                        ; preds = %2777, %2802, %.thread1058
  %.pn433.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1861, %.thread1058 ], [ %.pn433.pn.pn.pn.pn.pn.pn.pn, %2802 ], [ %2776, %2777 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %2806

2806:                                             ; preds = %.loopexit, %.loopexit1064, %.loopexit1072, %.loopexit1076, %.loopexit1080, %.loopexit1084
  %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn433.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit ], [ %.pn422.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit1064 ], [ %.pn414.pn.pn.pn.pn.pn.pn, %.loopexit1072 ], [ %.pn406.pn.pn.pn.pn.pn.pn, %.loopexit1076 ], [ %.pn397.pn.pn.pn.pn.pn.pn.pn, %.loopexit1080 ], [ %.pn389.pn.pn.pn.pn.pn.pn, %.loopexit1084 ]
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #18
  br label %2807

2807:                                             ; preds = %2806, %2642
  %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2806 ], [ %2643, %2642 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #18
  br label %2808

2808:                                             ; preds = %2807, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020
  %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2807 ], [ %.pn386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #18
  br label %2809

2809:                                             ; preds = %2808, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017
  %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2808 ], [ %.pn383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #18
  br label %2810

2810:                                             ; preds = %2809, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014
  %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2809 ], [ %.pn380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #18
  br label %2811

2811:                                             ; preds = %2810, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011
  %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2810 ], [ %.pn377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #18
  br label %2812

2812:                                             ; preds = %2811, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008
  %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2811 ], [ %.pn374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #18
  br label %2813

2813:                                             ; preds = %2812, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1005
  %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2812 ], [ %.pn371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1005 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #18
  br label %2814

2814:                                             ; preds = %2813, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002
  %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2813 ], [ %.pn368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1002 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #18
  br label %2815

2815:                                             ; preds = %2814, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit999
  %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2814 ], [ %.pn365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit999 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #18
  br label %2816

2816:                                             ; preds = %2815, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit996
  %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2815 ], [ %.pn362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit996 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #18
  br label %2817

2817:                                             ; preds = %2816, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993
  %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2816 ], [ %.pn359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  br label %2818

2818:                                             ; preds = %2817, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990
  %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2817 ], [ %.pn356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #18
  br label %2819

2819:                                             ; preds = %2818, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987
  %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2818 ], [ %.pn353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #18
  br label %2820

2820:                                             ; preds = %2819, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit984
  %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2819 ], [ %.pn350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit984 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #18
  br label %2821

2821:                                             ; preds = %2820, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit981
  %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2820 ], [ %.pn347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit981 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  br label %2822

2822:                                             ; preds = %2821, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit978
  %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2821 ], [ %.pn344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit978 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #18
  br label %2823

2823:                                             ; preds = %2822, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit975
  %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2822 ], [ %.pn341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit975 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #18
  br label %2824

2824:                                             ; preds = %2823, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit972
  %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2823 ], [ %.pn338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit972 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  br label %2825

2825:                                             ; preds = %2824, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969
  %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2824 ], [ %.pn335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit969 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #18
  br label %2826

2826:                                             ; preds = %2825, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966
  %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2825 ], [ %.pn332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %2827

2827:                                             ; preds = %2826, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit963
  %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2826 ], [ %.pn329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit963 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  br label %2828

2828:                                             ; preds = %2827, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit960
  %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2827 ], [ %.pn326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit960 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br label %2829

2829:                                             ; preds = %2828, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit957
  %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2828 ], [ %.pn323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit957 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4cvc58internal12NodeTemplateILb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  br label %2830

2830:                                             ; preds = %2829, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit954
  %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %2829 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit954 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn433.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
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
  store ptr %9, ptr @_ZZN4cvc58internal4expr9NodeValue4nullEvE6s_null, align 8, !tbaa !48
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
  br label %_ZN4cvc58internal4expr9NodeValue4nullEv.exit

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4cvc58internal4expr9NodeValue4nullEvE6s_null) #18
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

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
define internal void @_GLOBAL__sub_I_rewrites_arrays_rewrites.cpp() #6 section ".text.startup" {
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
!47 = !{!"branch_weights", i32 1, i32 1048575}
!48 = !{!15, !15, i64 0}
!49 = distinct !{!49, !34}
