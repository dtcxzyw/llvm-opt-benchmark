; ModuleID = 'bench/lean4/original/quot.ll'
source_filename = "bench/lean4/original/quot.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.lean::environment" = type { %"class.lean::object_ref" }
%"class.lean::object_ref" = type { ptr }
%"class.lean::name" = type { %"class.lean::object_ref" }
%"class.lean::list_ref" = type { %"class.lean::object_ref" }
%"class.lean::list_ref.1" = type { %"class.lean::object_ref" }
%"class.lean::constant_info" = type { %"class.lean::object_ref" }
%"class.lean::inductive_val" = type { %"class.lean::object_ref" }
%"class.lean::local_ctx" = type { %"class.lean::object_ref" }
%"class.lean::name_generator" = type <{ %"class.lean::name", i32, [4 x i8] }>
%"class.lean::level" = type { %"class.lean::object_ref" }
%"class.lean::expr" = type { %"class.lean::object_ref" }
%"class.lean::quot_val" = type { %"class.lean::object_ref" }
%"class.lean::local_decl" = type { %"class.lean::object_ref" }
%"class.std::initializer_list.3" = type { ptr, i64 }

$_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE = comdat any

$_ZN4lean6mk_appERKNS_4exprES2_S2_ = comdat any

$_ZN4lean6mk_appERKNS_4exprES2_S2_S2_ = comdat any

$_ZN4lean14name_generatorD2Ev = comdat any

$_ZN4lean9exceptionD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_ = comdat any

$_ZN4lean10object_refD2Ev = comdat any

$_ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_ = comdat any

$_ZTIN4lean9exceptionE = comdat any

$_ZTSN4lean9exceptionE = comdat any

$_ZTVN4lean9exceptionE = comdat any

@_ZN4lean11quot_consts6g_quotE = hidden local_unnamed_addr global ptr null, align 8
@_ZN4lean11quot_consts11g_quot_liftE = hidden local_unnamed_addr global ptr null, align 8
@_ZN4lean11quot_consts10g_quot_indE = hidden local_unnamed_addr global ptr null, align 8
@_ZN4lean11quot_consts9g_quot_mkE = hidden local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\CE\B1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\CE\B2\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"Eq\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"mk\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Quot\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"lift\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"ind\00", align 1
@.str.14 = private unnamed_addr constant [70 x i8] c"failed to initialize quot module, environment does not have 'Eq' type\00", align 1
@_ZTIN4lean9exceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4lean9exceptionE, ptr @_ZTIN4lean9throwableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4lean9exceptionE = linkonce_odr constant [18 x i8] c"N4lean9exceptionE\00", comdat, align 1
@_ZTIN4lean9throwableE = external constant ptr
@.str.15 = private unnamed_addr constant [84 x i8] c"failed to initialize quot module, unexpected number of universe params at 'Eq' type\00", align 1
@.str.16 = private unnamed_addr constant [82 x i8] c"failed to initialize quot module, unexpected number of constructors for 'Eq' type\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"failed to initialize quot module, 'Eq' has an expected type\00", align 1
@.str.18 = private unnamed_addr constant [76 x i8] c"failed to initialize quot module, unexpected type for 'Eq' type constructor\00", align 1
@_ZTVN4lean9exceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4lean9exceptionE, ptr @_ZN4lean9throwableD2Ev, ptr @_ZN4lean9exceptionD0Ev, ptr @_ZNK4lean9throwable4whatEv] }, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZNK4lean11environment8add_quotEv(ptr dead_on_unwind noalias writable sret(%"class.lean::environment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.lean::name", align 8
  %4 = alloca %"class.lean::list_ref", align 8
  %5 = alloca %"class.lean::name", align 8
  %6 = alloca %"class.lean::list_ref.1", align 8
  %7 = alloca %"class.lean::name", align 8
  %8 = alloca %"class.lean::list_ref", align 8
  %9 = alloca %"class.lean::list_ref.1", align 8
  %10 = alloca %"class.lean::name", align 8
  %11 = alloca %"class.lean::name", align 8
  %12 = alloca %"class.lean::name", align 8
  %13 = alloca %"class.lean::name", align 8
  %14 = alloca %"class.lean::name", align 8
  %15 = alloca %"class.lean::name", align 8
  %16 = alloca %"class.lean::list_ref.1", align 8
  %17 = alloca %"class.lean::name", align 8
  %18 = alloca %"class.lean::name", align 8
  %19 = alloca %"class.lean::list_ref", align 8
  %20 = alloca %"class.lean::name", align 8
  %21 = alloca %"class.lean::list_ref.1", align 8
  %22 = alloca %"class.lean::list_ref", align 8
  %23 = alloca %"class.lean::name", align 8
  %24 = alloca %"class.lean::name", align 8
  %25 = alloca %"class.lean::name", align 8
  %26 = alloca %"class.lean::list_ref.1", align 8
  %27 = alloca %"class.lean::name", align 8
  %28 = alloca %"class.lean::name", align 8
  %29 = alloca %"class.lean::name", align 8
  %30 = alloca %"class.lean::name", align 8
  %31 = alloca %"class.lean::name", align 8
  %32 = alloca %"class.lean::constant_info", align 8
  %33 = alloca %"class.lean::name", align 8
  %34 = alloca %"class.lean::inductive_val", align 8
  %35 = alloca %"class.lean::local_ctx", align 8
  %36 = alloca %"class.lean::name_generator", align 8
  %37 = alloca %"class.lean::level", align 8
  %38 = alloca %"class.lean::expr", align 8
  %39 = alloca %"class.lean::name", align 8
  %40 = alloca %"class.lean::expr", align 8
  %41 = alloca %"class.lean::expr", align 8
  %42 = alloca %"class.lean::expr", align 8
  %43 = alloca %"class.lean::expr", align 8
  %44 = alloca %"class.lean::expr", align 8
  %45 = alloca %"class.lean::constant_info", align 8
  %46 = alloca %"class.lean::level", align 8
  %47 = alloca %"class.lean::expr", align 8
  %48 = alloca %"class.lean::name", align 8
  %49 = alloca %"class.lean::expr", align 8
  %50 = alloca %"class.lean::expr", align 8
  %51 = alloca %"class.lean::name", align 8
  %52 = alloca %"class.lean::expr", align 8
  %53 = alloca [2 x %"class.lean::expr"], align 8
  %54 = alloca %"class.lean::expr", align 8
  %55 = alloca %"class.lean::expr", align 8
  %56 = alloca %"class.lean::name", align 8
  %57 = alloca %"class.lean::list_ref.1", align 8
  %58 = alloca [1 x %"class.lean::level"], align 8
  %59 = alloca %"class.lean::name", align 8
  %60 = alloca %"class.lean::local_ctx", align 8
  %61 = alloca %"class.lean::name_generator", align 8
  %62 = alloca %"class.lean::level", align 8
  %63 = alloca %"class.lean::expr", align 8
  %64 = alloca %"class.lean::expr", align 8
  %65 = alloca %"class.lean::name", align 8
  %66 = alloca %"class.lean::expr", align 8
  %67 = alloca %"class.lean::name", align 8
  %68 = alloca %"class.lean::expr", align 8
  %69 = alloca %"class.lean::expr", align 8
  %70 = alloca %"class.lean::expr", align 8
  %71 = alloca %"class.lean::constant_info", align 8
  %72 = alloca %"class.lean::quot_val", align 8
  %73 = alloca %"class.lean::list_ref", align 8
  %74 = alloca [1 x %"class.lean::name"], align 8
  %75 = alloca %"class.lean::expr", align 8
  %76 = alloca [2 x %"class.lean::expr"], align 8
  %77 = alloca %"class.lean::expr", align 8
  %78 = alloca %"class.lean::expr", align 8
  %79 = alloca %"class.lean::list_ref.1", align 8
  %80 = alloca [1 x %"class.lean::level"], align 8
  %81 = alloca %"class.lean::expr", align 8
  %82 = alloca %"class.lean::name", align 8
  %83 = alloca %"class.lean::constant_info", align 8
  %84 = alloca %"class.lean::quot_val", align 8
  %85 = alloca %"class.lean::list_ref", align 8
  %86 = alloca [1 x %"class.lean::name"], align 8
  %87 = alloca %"class.lean::expr", align 8
  %88 = alloca [3 x %"class.lean::expr"], align 8
  %89 = alloca %"class.lean::local_ctx", align 8
  %90 = alloca %"class.lean::expr", align 8
  %91 = alloca %"class.lean::name", align 8
  %92 = alloca %"class.lean::expr", align 8
  %93 = alloca %"class.lean::name", align 8
  %94 = alloca %"class.lean::expr", align 8
  %95 = alloca %"class.lean::expr", align 8
  %96 = alloca %"class.lean::expr", align 8
  %97 = alloca %"class.lean::expr", align 8
  %98 = alloca %"class.lean::expr", align 8
  %99 = alloca %"class.lean::list_ref.1", align 8
  %100 = alloca [1 x %"class.lean::level"], align 8
  %101 = alloca %"class.lean::expr", align 8
  %102 = alloca %"class.lean::name", align 8
  %103 = alloca %"class.lean::name", align 8
  %104 = alloca %"class.lean::level", align 8
  %105 = alloca %"class.lean::expr", align 8
  %106 = alloca %"class.lean::expr", align 8
  %107 = alloca %"class.lean::name", align 8
  %108 = alloca %"class.lean::expr", align 8
  %109 = alloca %"class.lean::name", align 8
  %110 = alloca %"class.lean::expr", align 8
  %111 = alloca %"class.lean::expr", align 8
  %112 = alloca %"class.lean::name", align 8
  %113 = alloca %"class.lean::expr", align 8
  %114 = alloca %"class.lean::expr", align 8
  %115 = alloca %"class.lean::expr", align 8
  %116 = alloca %"class.lean::name", align 8
  %117 = alloca %"class.lean::list_ref.1", align 8
  %118 = alloca [1 x %"class.lean::level"], align 8
  %119 = alloca %"class.lean::expr", align 8
  %120 = alloca %"class.lean::expr", align 8
  %121 = alloca %"class.lean::expr", align 8
  %122 = alloca [2 x %"class.lean::expr"], align 8
  %123 = alloca %"class.lean::expr", align 8
  %124 = alloca %"class.lean::constant_info", align 8
  %125 = alloca %"class.lean::quot_val", align 8
  %126 = alloca %"class.lean::list_ref", align 8
  %127 = alloca [2 x %"class.lean::name"], align 8
  %128 = alloca %"class.lean::expr", align 8
  %129 = alloca [4 x %"class.lean::expr"], align 8
  %130 = alloca %"class.lean::expr", align 8
  %131 = alloca %"class.lean::expr", align 8
  %132 = alloca %"class.lean::expr", align 8
  %133 = alloca %"class.lean::name", align 8
  %134 = alloca %"class.lean::expr", align 8
  %135 = alloca %"class.lean::expr", align 8
  %136 = alloca %"class.lean::expr", align 8
  %137 = alloca %"class.lean::expr", align 8
  %138 = alloca %"class.lean::list_ref.1", align 8
  %139 = alloca [1 x %"class.lean::level"], align 8
  %140 = alloca %"class.lean::expr", align 8
  %141 = alloca %"class.lean::expr", align 8
  %142 = alloca %"class.lean::expr", align 8
  %143 = alloca %"class.lean::name", align 8
  %144 = alloca %"class.lean::expr", align 8
  %145 = alloca %"class.lean::constant_info", align 8
  %146 = alloca %"class.lean::quot_val", align 8
  %147 = alloca %"class.lean::list_ref", align 8
  %148 = alloca [1 x %"class.lean::name"], align 8
  %149 = alloca %"class.lean::expr", align 8
  %150 = alloca [3 x %"class.lean::expr"], align 8
  %151 = alloca %"class.lean::expr", align 8
  %152 = alloca %"class.lean::name", align 8
  %153 = alloca %"class.lean::expr", align 8
  %154 = tail call noundef zeroext i1 @_ZNK4lean11environment19is_quot_initializedEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %154, label %155, label %165

155:                                              ; preds = %2
  %156 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %156, ptr %0, align 8, !tbaa !3
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, 1
  %.not.i.i.i = icmp eq i64 %158, 0
  br i1 %.not.i.i.i, label %159, label %_ZN4lean11environmentC2ERKS0_.exit

159:                                              ; preds = %155
  %.val.i.i.i.i = load i32, ptr %156, align 4, !tbaa !8
  %160 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %160, label %161, label %163, !prof !11

161:                                              ; preds = %159
  %162 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %162, ptr %156, align 4, !tbaa !8
  br label %_ZN4lean11environmentC2ERKS0_.exit

163:                                              ; preds = %159
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean11environmentC2ERKS0_.exit, label %164

164:                                              ; preds = %163
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %156)
  br label %_ZN4lean11environmentC2ERKS0_.exit

165:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.8)
          to label %166 unwind label %180

166:                                              ; preds = %165
  %167 = load ptr, ptr %31, align 8, !tbaa !3
  %168 = ptrtoint ptr %167 to i64
  %169 = and i64 %168, 1
  %.not.i.i.i.i242 = icmp eq i64 %169, 0
  br i1 %.not.i.i.i.i242, label %170, label %_ZN4lean4nameC2EPKc.exit.i

170:                                              ; preds = %166
  %171 = load i32, ptr %167, align 4, !tbaa !8
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %175, !prof !11

173:                                              ; preds = %170
  %174 = add nsw i32 %171, -1
  store i32 %174, ptr %167, align 4, !tbaa !8
  br label %_ZN4lean4nameC2EPKc.exit.i

175:                                              ; preds = %170
  %.not.i.i.i.i.i = icmp eq i32 %171, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean4nameC2EPKc.exit.i, label %176

176:                                              ; preds = %175
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %167)
          to label %_ZN4lean4nameC2EPKc.exit.i unwind label %177

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #12
  unreachable

common.resume:                                    ; preds = %180, %838, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %181, %180 ], [ %.pn74.pn.pn.pn.i, %838 ]
  resume { ptr, i32 } %common.resume.op

180:                                              ; preds = %165
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %common.resume

_ZN4lean4nameC2EPKc.exit.i:                       ; preds = %176, %175, %173, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %182 unwind label %203

182:                                              ; preds = %_ZN4lean4nameC2EPKc.exit.i
  %183 = load ptr, ptr %33, align 8, !tbaa !3
  %184 = ptrtoint ptr %183 to i64
  %185 = and i64 %184, 1
  %.not.i.i.i243 = icmp eq i64 %185, 0
  br i1 %.not.i.i.i243, label %186, label %196

186:                                              ; preds = %182
  %187 = load i32, ptr %183, align 4, !tbaa !8
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %191, !prof !11

189:                                              ; preds = %186
  %190 = add nsw i32 %187, -1
  store i32 %190, ptr %183, align 4, !tbaa !8
  br label %196

191:                                              ; preds = %186
  %.not.i.i.i79.i = icmp eq i32 %187, 0
  br i1 %.not.i.i.i79.i, label %196, label %192

192:                                              ; preds = %191
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %183)
          to label %196 unwind label %193

193:                                              ; preds = %192
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #12
  unreachable

196:                                              ; preds = %192, %191, %189, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %197 = load ptr, ptr %32, align 8, !tbaa !3
  %198 = getelementptr i8, ptr %197, i64 4
  %.val.i.i.i.i244 = load i32, ptr %198, align 4
  %.mask.i.i = and i32 %.val.i.i.i.i244, -16777216
  %199 = icmp eq i32 %.mask.i.i, 83886080
  br i1 %199, label %209, label %200

200:                                              ; preds = %196
  %201 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN4lean9throwableC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %201, ptr noundef nonnull @.str.14)
          to label %202 unwind label %207

202:                                              ; preds = %200
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %201, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %201, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #14
          to label %839 unwind label %205

203:                                              ; preds = %_ZN4lean4nameC2EPKc.exit.i
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %838

205:                                              ; preds = %202
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %837

207:                                              ; preds = %200
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %201) #13
  br label %837

209:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %210 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !3
  store ptr %211, ptr %34, align 8, !tbaa !3
  %212 = ptrtoint ptr %211 to i64
  %213 = and i64 %212, 1
  %.not.i.i.i80.i = icmp eq i64 %213, 0
  br i1 %.not.i.i.i80.i, label %214, label %220

214:                                              ; preds = %209
  %.val.i.i.i.i.i = load i32, ptr %211, align 4, !tbaa !8
  %215 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %215, label %216, label %218, !prof !11

216:                                              ; preds = %214
  %217 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %217, ptr %211, align 4, !tbaa !8
  br label %220

218:                                              ; preds = %214
  %.not.i.i.i.i81.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i81.i, label %220, label %219

219:                                              ; preds = %218
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %211)
          to label %._crit_edge.i unwind label %232

._crit_edge.i:                                    ; preds = %219
  %.pre.i = load ptr, ptr %32, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %.pre226.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %220

220:                                              ; preds = %._crit_edge.i, %218, %216, %209
  %221 = phi ptr [ %.pre226.i, %._crit_edge.i ], [ %211, %209 ], [ %211, %216 ], [ %211, %218 ]
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %.05.i.i = load ptr, ptr %224, align 8, !tbaa !14
  %225 = ptrtoint ptr %.05.i.i to i64
  %226 = and i64 %225, 1
  %.not6.i.i = icmp eq i64 %226, 0
  br i1 %.not6.i.i, label %.lr.ph.i.i, label %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit.thread.i

.lr.ph.i.i:                                       ; preds = %220, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.05.i.i, %220 ]
  %.047.i.i = phi i64 [ %227, %.lr.ph.i.i ], [ 0, %220 ]
  %227 = add i64 %.047.i.i, 1
  %228 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 16
  %.0.i.i = load ptr, ptr %228, align 8, !tbaa !14
  %229 = ptrtoint ptr %.0.i.i to i64
  %230 = and i64 %229, 1
  %.not.i.i = icmp eq i64 %230, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit.i, !llvm.loop !15

_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit.i: ; preds = %.lr.ph.i.i
  %.not.i = icmp eq i64 %.047.i.i, 0
  br i1 %.not.i, label %238, label %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit.thread.i

_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit.thread.i: ; preds = %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit.i, %220
  %231 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN4lean9throwableC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %231, ptr noundef nonnull @.str.15)
          to label %.invoke.i unwind label %236

232:                                              ; preds = %219
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %836

234:                                              ; preds = %.invoke.i
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %835

236:                                              ; preds = %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit.thread.i
  %237 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %231) #13
  br label %835

238:                                              ; preds = %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit.i
  %239 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %.05.i84.i = load ptr, ptr %239, align 8, !tbaa !14
  %240 = ptrtoint ptr %.05.i84.i to i64
  %241 = and i64 %240, 1
  %.not6.i85.i = icmp eq i64 %241, 0
  br i1 %.not6.i85.i, label %.lr.ph.i87.i, label %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit92.thread.i

.lr.ph.i87.i:                                     ; preds = %238, %.lr.ph.i87.i
  %.08.i88.i = phi ptr [ %.0.i90.i, %.lr.ph.i87.i ], [ %.05.i84.i, %238 ]
  %.047.i89.i = phi i64 [ %242, %.lr.ph.i87.i ], [ 0, %238 ]
  %242 = add i64 %.047.i89.i, 1
  %243 = getelementptr inbounds nuw i8, ptr %.08.i88.i, i64 16
  %.0.i90.i = load ptr, ptr %243, align 8, !tbaa !14
  %244 = ptrtoint ptr %.0.i90.i to i64
  %245 = and i64 %244, 1
  %.not.i91.i = icmp eq i64 %245, 0
  br i1 %.not.i91.i, label %.lr.ph.i87.i, label %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit92.i, !llvm.loop !15

_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit92.i: ; preds = %.lr.ph.i87.i
  %.not40.i = icmp eq i64 %.047.i89.i, 0
  br i1 %.not40.i, label %249, label %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit92.thread.i

_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit92.thread.i: ; preds = %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit92.i, %238
  %246 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN4lean9throwableC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %246, ptr noundef nonnull @.str.16)
          to label %.invoke.i unwind label %247

.invoke.i:                                        ; preds = %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit92.thread.i, %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit.thread.i
  %.sink.i = phi ptr [ %231, %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit.thread.i ], [ %246, %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit92.thread.i ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %.sink.i, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %.sink.i, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #14
          to label %.cont.i unwind label %234

.cont.i:                                          ; preds = %.invoke.i
  unreachable

247:                                              ; preds = %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit92.thread.i
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %246) #13
  br label %835

249:                                              ; preds = %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit92.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %250 unwind label %360

250:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN4lean14name_generatorC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %36)
          to label %251 unwind label %362

251:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %252 = load ptr, ptr %32, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  invoke void @_ZN4lean13mk_univ_paramERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %259)
          to label %260 unwind label %364

260:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.1)
          to label %261 unwind label %275

261:                                              ; preds = %260
  %262 = load ptr, ptr %30, align 8, !tbaa !3
  %263 = ptrtoint ptr %262 to i64
  %264 = and i64 %263, 1
  %.not.i.i.i95.i = icmp eq i64 %264, 0
  br i1 %.not.i.i.i95.i, label %265, label %277

265:                                              ; preds = %261
  %266 = load i32, ptr %262, align 4, !tbaa !8
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %268, label %270, !prof !11

268:                                              ; preds = %265
  %269 = add nsw i32 %266, -1
  store i32 %269, ptr %262, align 4, !tbaa !8
  br label %277

270:                                              ; preds = %265
  %.not.i.i.i.i96.i = icmp eq i32 %266, 0
  br i1 %.not.i.i.i.i96.i, label %277, label %271

271:                                              ; preds = %270
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %262)
          to label %277 unwind label %272

272:                                              ; preds = %271
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #12
  unreachable

275:                                              ; preds = %260
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body.i

277:                                              ; preds = %271, %270, %268, %261
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN4lean7mk_sortERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %278 unwind label %366

278:                                              ; preds = %277
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 1)
          to label %279 unwind label %368

279:                                              ; preds = %278
  %280 = load ptr, ptr %40, align 8, !tbaa !3
  %281 = ptrtoint ptr %280 to i64
  %282 = and i64 %281, 1
  %.not.i.i98.i = icmp eq i64 %282, 0
  br i1 %.not.i.i98.i, label %283, label %_ZN4lean10object_refD2Ev.exit100.i

283:                                              ; preds = %279
  %284 = load i32, ptr %280, align 4, !tbaa !8
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %286, label %288, !prof !11

286:                                              ; preds = %283
  %287 = add nsw i32 %284, -1
  store i32 %287, ptr %280, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit100.i

288:                                              ; preds = %283
  %.not.i.i.i99.i = icmp eq i32 %284, 0
  br i1 %.not.i.i.i99.i, label %_ZN4lean10object_refD2Ev.exit100.i, label %289

289:                                              ; preds = %288
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %280)
          to label %_ZN4lean10object_refD2Ev.exit100.i unwind label %290

290:                                              ; preds = %289
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #12
  unreachable

_ZN4lean10object_refD2Ev.exit100.i:               ; preds = %289, %288, %286, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %293 = load ptr, ptr %39, align 8, !tbaa !3
  %294 = ptrtoint ptr %293 to i64
  %295 = and i64 %294, 1
  %.not.i.i101.i = icmp eq i64 %295, 0
  br i1 %.not.i.i101.i, label %296, label %_ZN4lean10object_refD2Ev.exit103.i

296:                                              ; preds = %_ZN4lean10object_refD2Ev.exit100.i
  %297 = load i32, ptr %293, align 4, !tbaa !8
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %299, label %301, !prof !11

299:                                              ; preds = %296
  %300 = add nsw i32 %297, -1
  store i32 %300, ptr %293, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit103.i

301:                                              ; preds = %296
  %.not.i.i.i102.i = icmp eq i32 %297, 0
  br i1 %.not.i.i.i102.i, label %_ZN4lean10object_refD2Ev.exit103.i, label %302

302:                                              ; preds = %301
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %293)
          to label %_ZN4lean10object_refD2Ev.exit103.i unwind label %303

303:                                              ; preds = %302
  %304 = landingpad { ptr, i32 }
          catch ptr null
  %305 = extractvalue { ptr, i32 } %304, 0
  call void @__clang_call_terminate(ptr %305) #12
  unreachable

_ZN4lean10object_refD2Ev.exit103.i:               ; preds = %302, %301, %299, %_ZN4lean10object_refD2Ev.exit100.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN4lean7mk_PropEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %44)
          to label %306 unwind label %371

306:                                              ; preds = %_ZN4lean10object_refD2Ev.exit103.i
  invoke void @_ZN4lean8mk_arrowERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %307 unwind label %373

307:                                              ; preds = %306
  invoke void @_ZN4lean8mk_arrowERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %308 unwind label %375

308:                                              ; preds = %307
  invoke void @_ZNK4lean9local_ctx5mk_piEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %42, i1 noundef zeroext false)
          to label %_ZN4lean9local_ctx5mk_piERKNS_4exprES3_.exit.i unwind label %377

_ZN4lean9local_ctx5mk_piERKNS_4exprES3_.exit.i:   ; preds = %308
  %309 = load ptr, ptr %42, align 8, !tbaa !3
  %310 = ptrtoint ptr %309 to i64
  %311 = and i64 %310, 1
  %.not.i.i105.i = icmp eq i64 %311, 0
  br i1 %.not.i.i105.i, label %312, label %_ZN4lean10object_refD2Ev.exit107.i

312:                                              ; preds = %_ZN4lean9local_ctx5mk_piERKNS_4exprES3_.exit.i
  %313 = load i32, ptr %309, align 4, !tbaa !8
  %314 = icmp sgt i32 %313, 1
  br i1 %314, label %315, label %317, !prof !11

315:                                              ; preds = %312
  %316 = add nsw i32 %313, -1
  store i32 %316, ptr %309, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit107.i

317:                                              ; preds = %312
  %.not.i.i.i106.i = icmp eq i32 %313, 0
  br i1 %.not.i.i.i106.i, label %_ZN4lean10object_refD2Ev.exit107.i, label %318

318:                                              ; preds = %317
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %309)
          to label %_ZN4lean10object_refD2Ev.exit107.i unwind label %319

319:                                              ; preds = %318
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #12
  unreachable

_ZN4lean10object_refD2Ev.exit107.i:               ; preds = %318, %317, %315, %_ZN4lean9local_ctx5mk_piERKNS_4exprES3_.exit.i
  %322 = load ptr, ptr %43, align 8, !tbaa !3
  %323 = ptrtoint ptr %322 to i64
  %324 = and i64 %323, 1
  %.not.i.i108.i = icmp eq i64 %324, 0
  br i1 %.not.i.i108.i, label %325, label %_ZN4lean10object_refD2Ev.exit110.i

325:                                              ; preds = %_ZN4lean10object_refD2Ev.exit107.i
  %326 = load i32, ptr %322, align 4, !tbaa !8
  %327 = icmp sgt i32 %326, 1
  br i1 %327, label %328, label %330, !prof !11

328:                                              ; preds = %325
  %329 = add nsw i32 %326, -1
  store i32 %329, ptr %322, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit110.i

330:                                              ; preds = %325
  %.not.i.i.i109.i = icmp eq i32 %326, 0
  br i1 %.not.i.i.i109.i, label %_ZN4lean10object_refD2Ev.exit110.i, label %331

331:                                              ; preds = %330
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %322)
          to label %_ZN4lean10object_refD2Ev.exit110.i unwind label %332

332:                                              ; preds = %331
  %333 = landingpad { ptr, i32 }
          catch ptr null
  %334 = extractvalue { ptr, i32 } %333, 0
  call void @__clang_call_terminate(ptr %334) #12
  unreachable

_ZN4lean10object_refD2Ev.exit110.i:               ; preds = %331, %330, %328, %_ZN4lean10object_refD2Ev.exit107.i
  %335 = load ptr, ptr %44, align 8, !tbaa !3
  %336 = ptrtoint ptr %335 to i64
  %337 = and i64 %336, 1
  %.not.i.i111.i = icmp eq i64 %337, 0
  br i1 %.not.i.i111.i, label %338, label %348

338:                                              ; preds = %_ZN4lean10object_refD2Ev.exit110.i
  %339 = load i32, ptr %335, align 4, !tbaa !8
  %340 = icmp sgt i32 %339, 1
  br i1 %340, label %341, label %343, !prof !11

341:                                              ; preds = %338
  %342 = add nsw i32 %339, -1
  store i32 %342, ptr %335, align 4, !tbaa !8
  br label %348

343:                                              ; preds = %338
  %.not.i.i.i112.i = icmp eq i32 %339, 0
  br i1 %.not.i.i.i112.i, label %348, label %344

344:                                              ; preds = %343
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %335)
          to label %348 unwind label %345

345:                                              ; preds = %344
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #12
  unreachable

348:                                              ; preds = %344, %343, %341, %_ZN4lean10object_refD2Ev.exit110.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %349 = load ptr, ptr %32, align 8, !tbaa !3
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %355 = invoke noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %354)
          to label %356 unwind label %382

356:                                              ; preds = %348
  br i1 %355, label %386, label %357

357:                                              ; preds = %356
  %358 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN4lean9throwableC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %358, ptr noundef nonnull @.str.17)
          to label %359 unwind label %384

359:                                              ; preds = %357
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %358, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %358, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #14
          to label %839 unwind label %382

360:                                              ; preds = %249
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %834

362:                                              ; preds = %250
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %833

364:                                              ; preds = %251
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %677

366:                                              ; preds = %277
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %370

368:                                              ; preds = %278
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #13
  br label %370

370:                                              ; preds = %368, %366
  %.pn.i = phi { ptr, i32 } [ %369, %368 ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #13
  br label %.body.i

.body.i:                                          ; preds = %370, %275
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %370 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %676

371:                                              ; preds = %_ZN4lean10object_refD2Ev.exit103.i
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %381

373:                                              ; preds = %306
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %380

375:                                              ; preds = %307
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %379

377:                                              ; preds = %308
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #13
  br label %379

379:                                              ; preds = %377, %375
  %.pn43.i = phi { ptr, i32 } [ %378, %377 ], [ %376, %375 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %43) #13
  br label %380

380:                                              ; preds = %379, %373
  %.pn43.pn.i = phi { ptr, i32 } [ %.pn43.i, %379 ], [ %374, %373 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #13
  br label %381

381:                                              ; preds = %380, %371
  %.pn43.pn.pn.i = phi { ptr, i32 } [ %.pn43.pn.i, %380 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %675

382:                                              ; preds = %359, %348
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %674

384:                                              ; preds = %357
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %358) #13
  br label %674

386:                                              ; preds = %356
  %387 = load ptr, ptr %41, align 8, !tbaa !3
  %388 = ptrtoint ptr %387 to i64
  %389 = and i64 %388, 1
  %.not.i.i117.i = icmp eq i64 %389, 0
  br i1 %.not.i.i117.i, label %390, label %_ZN4lean10object_refD2Ev.exit119.i

390:                                              ; preds = %386
  %391 = load i32, ptr %387, align 4, !tbaa !8
  %392 = icmp sgt i32 %391, 1
  br i1 %392, label %393, label %395, !prof !11

393:                                              ; preds = %390
  %394 = add nsw i32 %391, -1
  store i32 %394, ptr %387, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit119.i

395:                                              ; preds = %390
  %.not.i.i.i118.i = icmp eq i32 %391, 0
  br i1 %.not.i.i.i118.i, label %_ZN4lean10object_refD2Ev.exit119.i, label %396

396:                                              ; preds = %395
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %387)
          to label %_ZN4lean10object_refD2Ev.exit119.i unwind label %397

397:                                              ; preds = %396
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #12
  unreachable

_ZN4lean10object_refD2Ev.exit119.i:               ; preds = %396, %395, %393, %386
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %400 = load ptr, ptr %38, align 8, !tbaa !3
  %401 = ptrtoint ptr %400 to i64
  %402 = and i64 %401, 1
  %.not.i.i120.i = icmp eq i64 %402, 0
  br i1 %.not.i.i120.i, label %403, label %_ZN4lean10object_refD2Ev.exit122.i

403:                                              ; preds = %_ZN4lean10object_refD2Ev.exit119.i
  %404 = load i32, ptr %400, align 4, !tbaa !8
  %405 = icmp sgt i32 %404, 1
  br i1 %405, label %406, label %408, !prof !11

406:                                              ; preds = %403
  %407 = add nsw i32 %404, -1
  store i32 %407, ptr %400, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit122.i

408:                                              ; preds = %403
  %.not.i.i.i121.i = icmp eq i32 %404, 0
  br i1 %.not.i.i.i121.i, label %_ZN4lean10object_refD2Ev.exit122.i, label %409

409:                                              ; preds = %408
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %400)
          to label %_ZN4lean10object_refD2Ev.exit122.i unwind label %410

410:                                              ; preds = %409
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #12
  unreachable

_ZN4lean10object_refD2Ev.exit122.i:               ; preds = %409, %408, %406, %_ZN4lean10object_refD2Ev.exit119.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %413 = load ptr, ptr %37, align 8, !tbaa !3
  %414 = ptrtoint ptr %413 to i64
  %415 = and i64 %414, 1
  %.not.i.i123.i = icmp eq i64 %415, 0
  br i1 %.not.i.i123.i, label %416, label %426

416:                                              ; preds = %_ZN4lean10object_refD2Ev.exit122.i
  %417 = load i32, ptr %413, align 4, !tbaa !8
  %418 = icmp sgt i32 %417, 1
  br i1 %418, label %419, label %421, !prof !11

419:                                              ; preds = %416
  %420 = add nsw i32 %417, -1
  store i32 %420, ptr %413, align 4, !tbaa !8
  br label %426

421:                                              ; preds = %416
  %.not.i.i.i124.i = icmp eq i32 %417, 0
  br i1 %.not.i.i.i124.i, label %426, label %422

422:                                              ; preds = %421
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %413)
          to label %426 unwind label %423

423:                                              ; preds = %422
  %424 = landingpad { ptr, i32 }
          catch ptr null
  %425 = extractvalue { ptr, i32 } %424, 0
  call void @__clang_call_terminate(ptr %425) #12
  unreachable

426:                                              ; preds = %422, %421, %419, %_ZN4lean10object_refD2Ev.exit122.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %427 = load ptr, ptr %239, align 8, !tbaa !3
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %45, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %428)
          to label %429 unwind label %678

429:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %430 = load ptr, ptr %45, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !3
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %434 = load ptr, ptr %433, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %436 = load ptr, ptr %435, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 8
  invoke void @_ZN4lean13mk_univ_paramERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %46, ptr noundef nonnull align 8 dereferenceable(8) %437)
          to label %438 unwind label %680

438:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr inttoptr (i64 1 to ptr), ptr %29, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.1)
          to label %439 unwind label %453

439:                                              ; preds = %438
  %440 = load ptr, ptr %29, align 8, !tbaa !3
  %441 = ptrtoint ptr %440 to i64
  %442 = and i64 %441, 1
  %.not.i.i.i126.i = icmp eq i64 %442, 0
  br i1 %.not.i.i.i126.i, label %443, label %455

443:                                              ; preds = %439
  %444 = load i32, ptr %440, align 4, !tbaa !8
  %445 = icmp sgt i32 %444, 1
  br i1 %445, label %446, label %448, !prof !11

446:                                              ; preds = %443
  %447 = add nsw i32 %444, -1
  store i32 %447, ptr %440, align 4, !tbaa !8
  br label %455

448:                                              ; preds = %443
  %.not.i.i.i.i127.i = icmp eq i32 %444, 0
  br i1 %.not.i.i.i.i127.i, label %455, label %449

449:                                              ; preds = %448
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %440)
          to label %455 unwind label %450

450:                                              ; preds = %449
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #12
  unreachable

453:                                              ; preds = %438
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body128.i

455:                                              ; preds = %449, %448, %446, %439
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZN4lean7mk_sortERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %49, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %456 unwind label %682

456:                                              ; preds = %455
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %47, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef 1)
          to label %457 unwind label %684

457:                                              ; preds = %456
  %458 = load ptr, ptr %49, align 8, !tbaa !3
  %459 = ptrtoint ptr %458 to i64
  %460 = and i64 %459, 1
  %.not.i.i131.i = icmp eq i64 %460, 0
  br i1 %.not.i.i131.i, label %461, label %_ZN4lean10object_refD2Ev.exit133.i

461:                                              ; preds = %457
  %462 = load i32, ptr %458, align 4, !tbaa !8
  %463 = icmp sgt i32 %462, 1
  br i1 %463, label %464, label %466, !prof !11

464:                                              ; preds = %461
  %465 = add nsw i32 %462, -1
  store i32 %465, ptr %458, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit133.i

466:                                              ; preds = %461
  %.not.i.i.i132.i = icmp eq i32 %462, 0
  br i1 %.not.i.i.i132.i, label %_ZN4lean10object_refD2Ev.exit133.i, label %467

467:                                              ; preds = %466
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %458)
          to label %_ZN4lean10object_refD2Ev.exit133.i unwind label %468

468:                                              ; preds = %467
  %469 = landingpad { ptr, i32 }
          catch ptr null
  %470 = extractvalue { ptr, i32 } %469, 0
  call void @__clang_call_terminate(ptr %470) #12
  unreachable

_ZN4lean10object_refD2Ev.exit133.i:               ; preds = %467, %466, %464, %457
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %471 = load ptr, ptr %48, align 8, !tbaa !3
  %472 = ptrtoint ptr %471 to i64
  %473 = and i64 %472, 1
  %.not.i.i134.i = icmp eq i64 %473, 0
  br i1 %.not.i.i134.i, label %474, label %_ZN4lean10object_refD2Ev.exit136.i

474:                                              ; preds = %_ZN4lean10object_refD2Ev.exit133.i
  %475 = load i32, ptr %471, align 4, !tbaa !8
  %476 = icmp sgt i32 %475, 1
  br i1 %476, label %477, label %479, !prof !11

477:                                              ; preds = %474
  %478 = add nsw i32 %475, -1
  store i32 %478, ptr %471, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit136.i

479:                                              ; preds = %474
  %.not.i.i.i135.i = icmp eq i32 %475, 0
  br i1 %.not.i.i.i135.i, label %_ZN4lean10object_refD2Ev.exit136.i, label %480

480:                                              ; preds = %479
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %471)
          to label %_ZN4lean10object_refD2Ev.exit136.i unwind label %481

481:                                              ; preds = %480
  %482 = landingpad { ptr, i32 }
          catch ptr null
  %483 = extractvalue { ptr, i32 } %482, 0
  call void @__clang_call_terminate(ptr %483) #12
  unreachable

_ZN4lean10object_refD2Ev.exit136.i:               ; preds = %480, %479, %477, %_ZN4lean10object_refD2Ev.exit133.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr inttoptr (i64 1 to ptr), ptr %28, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.3)
          to label %484 unwind label %498

484:                                              ; preds = %_ZN4lean10object_refD2Ev.exit136.i
  %485 = load ptr, ptr %28, align 8, !tbaa !3
  %486 = ptrtoint ptr %485 to i64
  %487 = and i64 %486, 1
  %.not.i.i.i137.i = icmp eq i64 %487, 0
  br i1 %.not.i.i.i137.i, label %488, label %500

488:                                              ; preds = %484
  %489 = load i32, ptr %485, align 4, !tbaa !8
  %490 = icmp sgt i32 %489, 1
  br i1 %490, label %491, label %493, !prof !11

491:                                              ; preds = %488
  %492 = add nsw i32 %489, -1
  store i32 %492, ptr %485, align 4, !tbaa !8
  br label %500

493:                                              ; preds = %488
  %.not.i.i.i.i138.i = icmp eq i32 %489, 0
  br i1 %.not.i.i.i.i138.i, label %500, label %494

494:                                              ; preds = %493
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %485)
          to label %500 unwind label %495

495:                                              ; preds = %494
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #12
  unreachable

498:                                              ; preds = %_ZN4lean10object_refD2Ev.exit136.i
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body139.i

500:                                              ; preds = %494, %493, %491, %484
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(12) %36, ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 0)
          to label %501 unwind label %687

501:                                              ; preds = %500
  %502 = load ptr, ptr %51, align 8, !tbaa !3
  %503 = ptrtoint ptr %502 to i64
  %504 = and i64 %503, 1
  %.not.i.i142.i = icmp eq i64 %504, 0
  br i1 %.not.i.i142.i, label %505, label %_ZN4lean10object_refD2Ev.exit144.i

505:                                              ; preds = %501
  %506 = load i32, ptr %502, align 4, !tbaa !8
  %507 = icmp sgt i32 %506, 1
  br i1 %507, label %508, label %510, !prof !11

508:                                              ; preds = %505
  %509 = add nsw i32 %506, -1
  store i32 %509, ptr %502, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit144.i

510:                                              ; preds = %505
  %.not.i.i.i143.i = icmp eq i32 %506, 0
  br i1 %.not.i.i.i143.i, label %_ZN4lean10object_refD2Ev.exit144.i, label %511

511:                                              ; preds = %510
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %502)
          to label %_ZN4lean10object_refD2Ev.exit144.i unwind label %512

512:                                              ; preds = %511
  %513 = landingpad { ptr, i32 }
          catch ptr null
  %514 = extractvalue { ptr, i32 } %513, 0
  call void @__clang_call_terminate(ptr %514) #12
  unreachable

_ZN4lean10object_refD2Ev.exit144.i:               ; preds = %511, %510, %508, %501
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %515 = load ptr, ptr %47, align 8, !tbaa !3
  store ptr %515, ptr %53, align 8, !tbaa !3
  %516 = ptrtoint ptr %515 to i64
  %517 = and i64 %516, 1
  %.not.i.i.i145.i = icmp eq i64 %517, 0
  br i1 %.not.i.i.i145.i, label %518, label %_ZN4lean4exprC2ERKS0_.exit.i

518:                                              ; preds = %_ZN4lean10object_refD2Ev.exit144.i
  %.val.i.i.i.i146.i = load i32, ptr %515, align 4, !tbaa !8
  %519 = icmp sgt i32 %.val.i.i.i.i146.i, 0
  br i1 %519, label %520, label %522, !prof !11

520:                                              ; preds = %518
  %521 = add nuw nsw i32 %.val.i.i.i.i146.i, 1
  store i32 %521, ptr %515, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit.i

522:                                              ; preds = %518
  %.not.i.i.i.i147.i = icmp eq i32 %.val.i.i.i.i146.i, 0
  br i1 %.not.i.i.i.i147.i, label %_ZN4lean4exprC2ERKS0_.exit.i, label %523

523:                                              ; preds = %522
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %515)
          to label %_ZN4lean4exprC2ERKS0_.exit.i unwind label %.thread.i

.thread.i:                                        ; preds = %523
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

_ZN4lean4exprC2ERKS0_.exit.i:                     ; preds = %523, %522, %520, %_ZN4lean10object_refD2Ev.exit144.i
  %525 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %526 = load ptr, ptr %50, align 8, !tbaa !3
  store ptr %526, ptr %525, align 8, !tbaa !3
  %527 = ptrtoint ptr %526 to i64
  %528 = and i64 %527, 1
  %.not.i.i.i149.i = icmp eq i64 %528, 0
  br i1 %.not.i.i.i149.i, label %529, label %_ZN4lean4exprC2ERKS0_.exit153.i

529:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit.i
  %.val.i.i.i.i150.i = load i32, ptr %526, align 4, !tbaa !8
  %530 = icmp sgt i32 %.val.i.i.i.i150.i, 0
  br i1 %530, label %531, label %533, !prof !11

531:                                              ; preds = %529
  %532 = add nuw nsw i32 %.val.i.i.i.i150.i, 1
  store i32 %532, ptr %526, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit153.i

533:                                              ; preds = %529
  %.not.i.i.i.i151.i = icmp eq i32 %.val.i.i.i.i150.i, 0
  br i1 %.not.i.i.i.i151.i, label %_ZN4lean4exprC2ERKS0_.exit153.i, label %534

534:                                              ; preds = %533
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %526)
          to label %_ZN4lean4exprC2ERKS0_.exit153.i unwind label %.loopexit.loopexit225.i

_ZN4lean4exprC2ERKS0_.exit153.i:                  ; preds = %534, %533, %531, %_ZN4lean4exprC2ERKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr inttoptr (i64 1 to ptr), ptr %27, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.8)
          to label %535 unwind label %549

535:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit153.i
  %536 = load ptr, ptr %27, align 8, !tbaa !3
  %537 = ptrtoint ptr %536 to i64
  %538 = and i64 %537, 1
  %.not.i.i.i154.i = icmp eq i64 %538, 0
  br i1 %.not.i.i.i154.i, label %539, label %551

539:                                              ; preds = %535
  %540 = load i32, ptr %536, align 4, !tbaa !8
  %541 = icmp sgt i32 %540, 1
  br i1 %541, label %542, label %544, !prof !11

542:                                              ; preds = %539
  %543 = add nsw i32 %540, -1
  store i32 %543, ptr %536, align 4, !tbaa !8
  br label %551

544:                                              ; preds = %539
  %.not.i.i.i.i155.i = icmp eq i32 %540, 0
  br i1 %.not.i.i.i.i155.i, label %551, label %545

545:                                              ; preds = %544
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %536)
          to label %551 unwind label %546

546:                                              ; preds = %545
  %547 = landingpad { ptr, i32 }
          catch ptr null
  %548 = extractvalue { ptr, i32 } %547, 0
  call void @__clang_call_terminate(ptr %548) #12
  unreachable

549:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit153.i
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body156.i

551:                                              ; preds = %545, %544, %542, %535
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %552 = load ptr, ptr %46, align 8, !tbaa !3
  store ptr %552, ptr %58, align 8, !tbaa !3
  %553 = ptrtoint ptr %552 to i64
  %554 = and i64 %553, 1
  %.not.i.i.i159.i = icmp eq i64 %554, 0
  br i1 %.not.i.i.i159.i, label %555, label %.lr.ph.i.preheader.i.i

555:                                              ; preds = %551
  %.val.i.i.i.i160.i = load i32, ptr %552, align 4, !tbaa !8
  %556 = icmp sgt i32 %.val.i.i.i.i160.i, 0
  br i1 %556, label %557, label %559, !prof !11

557:                                              ; preds = %555
  %558 = add nuw nsw i32 %.val.i.i.i.i160.i, 1
  store i32 %558, ptr %552, align 4, !tbaa !8
  br label %.lr.ph.i.preheader.i.i

559:                                              ; preds = %555
  %.not.i.i.i.i161.i = icmp eq i32 %.val.i.i.i.i160.i, 0
  br i1 %.not.i.i.i.i161.i, label %.lr.ph.i.preheader.i.i, label %560

560:                                              ; preds = %559
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %552)
          to label %.lr.ph.i.preheader.i.i unwind label %690

.lr.ph.i.preheader.i.i:                           ; preds = %560, %559, %557, %551
  store ptr inttoptr (i64 1 to ptr), ptr %57, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %561 unwind label %573

561:                                              ; preds = %.lr.ph.i.preheader.i.i
  %562 = load ptr, ptr %57, align 8, !tbaa !3
  %563 = ptrtoint ptr %562 to i64
  %564 = and i64 %563, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %564, 0
  br i1 %.not.i.i.i.i.i.i, label %565, label %_ZN4lean10object_refD2Ev.exit.i.i.i

565:                                              ; preds = %561
  %566 = load i32, ptr %562, align 4, !tbaa !8
  %567 = icmp sgt i32 %566, 1
  br i1 %567, label %568, label %570, !prof !11

568:                                              ; preds = %565
  %569 = add nsw i32 %566, -1
  store i32 %569, ptr %562, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i.i.i

570:                                              ; preds = %565
  %.not.i.i.i.i.i.i.i = icmp eq i32 %566, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i.i, label %571

571:                                              ; preds = %570
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %562)
          to label %_ZN4lean10object_refD2Ev.exit.i.i.i unwind label %575

_ZN4lean10object_refD2Ev.exit.i.i.i:              ; preds = %571, %570, %568, %561
  %572 = load ptr, ptr %26, align 8, !tbaa !3
  store ptr %572, ptr %57, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %55, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i unwind label %692

573:                                              ; preds = %.lr.ph.i.preheader.i.i
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %577

575:                                              ; preds = %571
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #13
  br label %577

577:                                              ; preds = %575, %573
  %.pn.i.i.i = phi { ptr, i32 } [ %576, %575 ], [ %574, %573 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body164.i

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i.i
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %54, ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %578 unwind label %694

578:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  invoke void @_ZNK4lean9local_ctx5mk_piEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %52, ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef 2, ptr noundef nonnull %53, ptr noundef nonnull align 8 dereferenceable(8) %54, i1 noundef zeroext false)
          to label %_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_.exit.i unwind label %696

_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_.exit.i: ; preds = %578
  %579 = load ptr, ptr %54, align 8, !tbaa !3
  %580 = ptrtoint ptr %579 to i64
  %581 = and i64 %580, 1
  %.not.i.i168.i = icmp eq i64 %581, 0
  br i1 %.not.i.i168.i, label %582, label %_ZN4lean10object_refD2Ev.exit170.i

582:                                              ; preds = %_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_.exit.i
  %583 = load i32, ptr %579, align 4, !tbaa !8
  %584 = icmp sgt i32 %583, 1
  br i1 %584, label %585, label %587, !prof !11

585:                                              ; preds = %582
  %586 = add nsw i32 %583, -1
  store i32 %586, ptr %579, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit170.i

587:                                              ; preds = %582
  %.not.i.i.i169.i = icmp eq i32 %583, 0
  br i1 %.not.i.i.i169.i, label %_ZN4lean10object_refD2Ev.exit170.i, label %588

588:                                              ; preds = %587
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %579)
          to label %_ZN4lean10object_refD2Ev.exit170.i unwind label %589

589:                                              ; preds = %588
  %590 = landingpad { ptr, i32 }
          catch ptr null
  %591 = extractvalue { ptr, i32 } %590, 0
  call void @__clang_call_terminate(ptr %591) #12
  unreachable

_ZN4lean10object_refD2Ev.exit170.i:               ; preds = %588, %587, %585, %_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_.exit.i
  %592 = load ptr, ptr %55, align 8, !tbaa !3
  %593 = ptrtoint ptr %592 to i64
  %594 = and i64 %593, 1
  %.not.i.i171.i = icmp eq i64 %594, 0
  br i1 %.not.i.i171.i, label %595, label %_ZN4lean10object_refD2Ev.exit173.i

595:                                              ; preds = %_ZN4lean10object_refD2Ev.exit170.i
  %596 = load i32, ptr %592, align 4, !tbaa !8
  %597 = icmp sgt i32 %596, 1
  br i1 %597, label %598, label %600, !prof !11

598:                                              ; preds = %595
  %599 = add nsw i32 %596, -1
  store i32 %599, ptr %592, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit173.i

600:                                              ; preds = %595
  %.not.i.i.i172.i = icmp eq i32 %596, 0
  br i1 %.not.i.i.i172.i, label %_ZN4lean10object_refD2Ev.exit173.i, label %601

601:                                              ; preds = %600
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %592)
          to label %_ZN4lean10object_refD2Ev.exit173.i unwind label %602

602:                                              ; preds = %601
  %603 = landingpad { ptr, i32 }
          catch ptr null
  %604 = extractvalue { ptr, i32 } %603, 0
  call void @__clang_call_terminate(ptr %604) #12
  unreachable

_ZN4lean10object_refD2Ev.exit173.i:               ; preds = %601, %600, %598, %_ZN4lean10object_refD2Ev.exit170.i
  %605 = load ptr, ptr %57, align 8, !tbaa !3
  %606 = ptrtoint ptr %605 to i64
  %607 = and i64 %606, 1
  %.not.i.i174.i = icmp eq i64 %607, 0
  br i1 %.not.i.i174.i, label %608, label %_ZN4lean10object_refD2Ev.exit176.i

608:                                              ; preds = %_ZN4lean10object_refD2Ev.exit173.i
  %609 = load i32, ptr %605, align 4, !tbaa !8
  %610 = icmp sgt i32 %609, 1
  br i1 %610, label %611, label %613, !prof !11

611:                                              ; preds = %608
  %612 = add nsw i32 %609, -1
  store i32 %612, ptr %605, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit176.i

613:                                              ; preds = %608
  %.not.i.i.i175.i = icmp eq i32 %609, 0
  br i1 %.not.i.i.i175.i, label %_ZN4lean10object_refD2Ev.exit176.i, label %614

614:                                              ; preds = %613
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %605)
          to label %_ZN4lean10object_refD2Ev.exit176.i unwind label %615

615:                                              ; preds = %614
  %616 = landingpad { ptr, i32 }
          catch ptr null
  %617 = extractvalue { ptr, i32 } %616, 0
  call void @__clang_call_terminate(ptr %617) #12
  unreachable

_ZN4lean10object_refD2Ev.exit176.i:               ; preds = %614, %613, %611, %_ZN4lean10object_refD2Ev.exit173.i
  %618 = load ptr, ptr %58, align 8, !tbaa !3
  %619 = ptrtoint ptr %618 to i64
  %620 = and i64 %619, 1
  %.not.i.i177.i = icmp eq i64 %620, 0
  br i1 %.not.i.i177.i, label %621, label %_ZN4lean10object_refD2Ev.exit179.i

621:                                              ; preds = %_ZN4lean10object_refD2Ev.exit176.i
  %622 = load i32, ptr %618, align 4, !tbaa !8
  %623 = icmp sgt i32 %622, 1
  br i1 %623, label %624, label %626, !prof !11

624:                                              ; preds = %621
  %625 = add nsw i32 %622, -1
  store i32 %625, ptr %618, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit179.i

626:                                              ; preds = %621
  %.not.i.i.i178.i = icmp eq i32 %622, 0
  br i1 %.not.i.i.i178.i, label %_ZN4lean10object_refD2Ev.exit179.i, label %627

627:                                              ; preds = %626
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %618)
          to label %_ZN4lean10object_refD2Ev.exit179.i unwind label %628

628:                                              ; preds = %627
  %629 = landingpad { ptr, i32 }
          catch ptr null
  %630 = extractvalue { ptr, i32 } %629, 0
  call void @__clang_call_terminate(ptr %630) #12
  unreachable

_ZN4lean10object_refD2Ev.exit179.i:               ; preds = %627, %626, %624, %_ZN4lean10object_refD2Ev.exit176.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %631 = load ptr, ptr %56, align 8, !tbaa !3
  %632 = ptrtoint ptr %631 to i64
  %633 = and i64 %632, 1
  %.not.i.i180.i = icmp eq i64 %633, 0
  br i1 %.not.i.i180.i, label %634, label %_ZN4lean10object_refD2Ev.exit182.i

634:                                              ; preds = %_ZN4lean10object_refD2Ev.exit179.i
  %635 = load i32, ptr %631, align 4, !tbaa !8
  %636 = icmp sgt i32 %635, 1
  br i1 %636, label %637, label %639, !prof !11

637:                                              ; preds = %634
  %638 = add nsw i32 %635, -1
  store i32 %638, ptr %631, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit182.i

639:                                              ; preds = %634
  %.not.i.i.i181.i = icmp eq i32 %635, 0
  br i1 %.not.i.i.i181.i, label %_ZN4lean10object_refD2Ev.exit182.i, label %640

640:                                              ; preds = %639
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %631)
          to label %_ZN4lean10object_refD2Ev.exit182.i unwind label %641

641:                                              ; preds = %640
  %642 = landingpad { ptr, i32 }
          catch ptr null
  %643 = extractvalue { ptr, i32 } %642, 0
  call void @__clang_call_terminate(ptr %643) #12
  unreachable

_ZN4lean10object_refD2Ev.exit182.i:               ; preds = %640, %639, %637, %_ZN4lean10object_refD2Ev.exit179.i
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %644 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br label %645

645:                                              ; preds = %_ZN4lean10object_refD2Ev.exit185.i, %_ZN4lean10object_refD2Ev.exit182.i
  %646 = phi ptr [ %644, %_ZN4lean10object_refD2Ev.exit182.i ], [ %647, %_ZN4lean10object_refD2Ev.exit185.i ]
  %647 = getelementptr inbounds i8, ptr %646, i64 -8
  %648 = load ptr, ptr %647, align 8, !tbaa !3
  %649 = ptrtoint ptr %648 to i64
  %650 = and i64 %649, 1
  %.not.i.i183.i = icmp eq i64 %650, 0
  br i1 %.not.i.i183.i, label %651, label %_ZN4lean10object_refD2Ev.exit185.i

651:                                              ; preds = %645
  %652 = load i32, ptr %648, align 4, !tbaa !8
  %653 = icmp sgt i32 %652, 1
  br i1 %653, label %654, label %656, !prof !11

654:                                              ; preds = %651
  %655 = add nsw i32 %652, -1
  store i32 %655, ptr %648, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit185.i

656:                                              ; preds = %651
  %.not.i.i.i184.i = icmp eq i32 %652, 0
  br i1 %.not.i.i.i184.i, label %_ZN4lean10object_refD2Ev.exit185.i, label %657

657:                                              ; preds = %656
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %648)
          to label %_ZN4lean10object_refD2Ev.exit185.i unwind label %658

658:                                              ; preds = %657
  %659 = landingpad { ptr, i32 }
          catch ptr null
  %660 = extractvalue { ptr, i32 } %659, 0
  call void @__clang_call_terminate(ptr %660) #12
  unreachable

_ZN4lean10object_refD2Ev.exit185.i:               ; preds = %657, %656, %654, %645
  %661 = icmp eq ptr %647, %53
  br i1 %661, label %662, label %645

662:                                              ; preds = %_ZN4lean10object_refD2Ev.exit185.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %663 = load ptr, ptr %45, align 8, !tbaa !3
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %665 = load ptr, ptr %664, align 8, !tbaa !3
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %667 = load ptr, ptr %666, align 8, !tbaa !3
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 24
  %669 = invoke noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %668, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %670 unwind label %704

670:                                              ; preds = %662
  br i1 %669, label %708, label %671

671:                                              ; preds = %670
  %672 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN4lean9throwableC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %672, ptr noundef nonnull @.str.18)
          to label %673 unwind label %706

673:                                              ; preds = %671
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %672, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %672, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #14
          to label %839 unwind label %704

674:                                              ; preds = %384, %382
  %.pn66.i = phi { ptr, i32 } [ %383, %382 ], [ %385, %384 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #13
  br label %675

675:                                              ; preds = %674, %381
  %.pn66.pn.i = phi { ptr, i32 } [ %.pn66.i, %674 ], [ %.pn43.pn.pn.i, %381 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #13
  br label %676

676:                                              ; preds = %675, %.body.i
  %.pn66.pn.pn.i = phi { ptr, i32 } [ %.pn66.pn.i, %675 ], [ %.pn.pn.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #13
  br label %677

677:                                              ; preds = %676, %364
  %.pn66.pn.pn.pn.i = phi { ptr, i32 } [ %.pn66.pn.pn.i, %676 ], [ %365, %364 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %832

678:                                              ; preds = %426
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %831

680:                                              ; preds = %429
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %830

682:                                              ; preds = %455
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %686

684:                                              ; preds = %456
  %685 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #13
  br label %686

686:                                              ; preds = %684, %682
  %.pn47.i = phi { ptr, i32 } [ %685, %684 ], [ %683, %682 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #13
  br label %.body128.i

.body128.i:                                       ; preds = %686, %453
  %.pn47.pn.i = phi { ptr, i32 } [ %.pn47.i, %686 ], [ %454, %453 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %829

687:                                              ; preds = %500
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #13
  br label %.body139.i

.body139.i:                                       ; preds = %687, %498
  %.pn50.i = phi { ptr, i32 } [ %688, %687 ], [ %499, %498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %828

.loopexit.loopexit225.i:                          ; preds = %534
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #13
  br label %.loopexit.i

690:                                              ; preds = %560
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit223.i

692:                                              ; preds = %_ZN4lean10object_refD2Ev.exit.i.i.i
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %.body164.i

694:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %698

696:                                              ; preds = %578
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #13
  br label %698

698:                                              ; preds = %696, %694
  %.pn52.i = phi { ptr, i32 } [ %697, %696 ], [ %695, %694 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #13
  br label %.body164.i

.body164.i:                                       ; preds = %698, %692, %577
  %.pn52.pn.pn.i = phi { ptr, i32 } [ %.pn.i.i.i, %577 ], [ %.pn52.i, %698 ], [ %693, %692 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #13
  br label %.loopexit223.i

.loopexit223.i:                                   ; preds = %.body164.i, %690
  %.pn52.pn.pn.pn.i = phi { ptr, i32 } [ %691, %690 ], [ %.pn52.pn.pn.i, %.body164.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #13
  br label %.body156.i

.body156.i:                                       ; preds = %.loopexit223.i, %549
  %.pn52.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn52.pn.pn.pn.i, %.loopexit223.i ], [ %550, %549 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %699 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br label %700

700:                                              ; preds = %700, %.body156.i
  %701 = phi ptr [ %699, %.body156.i ], [ %702, %700 ]
  %702 = getelementptr inbounds i8, ptr %701, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %702) #13
  %703 = icmp eq ptr %702, %53
  br i1 %703, label %.loopexit.i, label %700

.loopexit.i:                                      ; preds = %700, %.loopexit.loopexit225.i, %.thread.i
  %.pn52.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %524, %.thread.i ], [ %689, %.loopexit.loopexit225.i ], [ %.pn52.pn.pn.pn.pn.i, %700 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %827

704:                                              ; preds = %673, %662
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %826

706:                                              ; preds = %671
  %707 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %672) #13
  br label %826

708:                                              ; preds = %670
  %709 = load ptr, ptr %52, align 8, !tbaa !3
  %710 = ptrtoint ptr %709 to i64
  %711 = and i64 %710, 1
  %.not.i.i190.i = icmp eq i64 %711, 0
  br i1 %.not.i.i190.i, label %712, label %_ZN4lean10object_refD2Ev.exit192.i

712:                                              ; preds = %708
  %713 = load i32, ptr %709, align 4, !tbaa !8
  %714 = icmp sgt i32 %713, 1
  br i1 %714, label %715, label %717, !prof !11

715:                                              ; preds = %712
  %716 = add nsw i32 %713, -1
  store i32 %716, ptr %709, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit192.i

717:                                              ; preds = %712
  %.not.i.i.i191.i = icmp eq i32 %713, 0
  br i1 %.not.i.i.i191.i, label %_ZN4lean10object_refD2Ev.exit192.i, label %718

718:                                              ; preds = %717
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %709)
          to label %_ZN4lean10object_refD2Ev.exit192.i unwind label %719

719:                                              ; preds = %718
  %720 = landingpad { ptr, i32 }
          catch ptr null
  %721 = extractvalue { ptr, i32 } %720, 0
  call void @__clang_call_terminate(ptr %721) #12
  unreachable

_ZN4lean10object_refD2Ev.exit192.i:               ; preds = %718, %717, %715, %708
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %722 = load ptr, ptr %50, align 8, !tbaa !3
  %723 = ptrtoint ptr %722 to i64
  %724 = and i64 %723, 1
  %.not.i.i193.i = icmp eq i64 %724, 0
  br i1 %.not.i.i193.i, label %725, label %_ZN4lean10object_refD2Ev.exit195.i

725:                                              ; preds = %_ZN4lean10object_refD2Ev.exit192.i
  %726 = load i32, ptr %722, align 4, !tbaa !8
  %727 = icmp sgt i32 %726, 1
  br i1 %727, label %728, label %730, !prof !11

728:                                              ; preds = %725
  %729 = add nsw i32 %726, -1
  store i32 %729, ptr %722, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit195.i

730:                                              ; preds = %725
  %.not.i.i.i194.i = icmp eq i32 %726, 0
  br i1 %.not.i.i.i194.i, label %_ZN4lean10object_refD2Ev.exit195.i, label %731

731:                                              ; preds = %730
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %722)
          to label %_ZN4lean10object_refD2Ev.exit195.i unwind label %732

732:                                              ; preds = %731
  %733 = landingpad { ptr, i32 }
          catch ptr null
  %734 = extractvalue { ptr, i32 } %733, 0
  call void @__clang_call_terminate(ptr %734) #12
  unreachable

_ZN4lean10object_refD2Ev.exit195.i:               ; preds = %731, %730, %728, %_ZN4lean10object_refD2Ev.exit192.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %735 = load ptr, ptr %47, align 8, !tbaa !3
  %736 = ptrtoint ptr %735 to i64
  %737 = and i64 %736, 1
  %.not.i.i196.i = icmp eq i64 %737, 0
  br i1 %.not.i.i196.i, label %738, label %_ZN4lean10object_refD2Ev.exit198.i

738:                                              ; preds = %_ZN4lean10object_refD2Ev.exit195.i
  %739 = load i32, ptr %735, align 4, !tbaa !8
  %740 = icmp sgt i32 %739, 1
  br i1 %740, label %741, label %743, !prof !11

741:                                              ; preds = %738
  %742 = add nsw i32 %739, -1
  store i32 %742, ptr %735, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit198.i

743:                                              ; preds = %738
  %.not.i.i.i197.i = icmp eq i32 %739, 0
  br i1 %.not.i.i.i197.i, label %_ZN4lean10object_refD2Ev.exit198.i, label %744

744:                                              ; preds = %743
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %735)
          to label %_ZN4lean10object_refD2Ev.exit198.i unwind label %745

745:                                              ; preds = %744
  %746 = landingpad { ptr, i32 }
          catch ptr null
  %747 = extractvalue { ptr, i32 } %746, 0
  call void @__clang_call_terminate(ptr %747) #12
  unreachable

_ZN4lean10object_refD2Ev.exit198.i:               ; preds = %744, %743, %741, %_ZN4lean10object_refD2Ev.exit195.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %748 = load ptr, ptr %46, align 8, !tbaa !3
  %749 = ptrtoint ptr %748 to i64
  %750 = and i64 %749, 1
  %.not.i.i199.i = icmp eq i64 %750, 0
  br i1 %.not.i.i199.i, label %751, label %_ZN4lean10object_refD2Ev.exit201.i

751:                                              ; preds = %_ZN4lean10object_refD2Ev.exit198.i
  %752 = load i32, ptr %748, align 4, !tbaa !8
  %753 = icmp sgt i32 %752, 1
  br i1 %753, label %754, label %756, !prof !11

754:                                              ; preds = %751
  %755 = add nsw i32 %752, -1
  store i32 %755, ptr %748, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit201.i

756:                                              ; preds = %751
  %.not.i.i.i200.i = icmp eq i32 %752, 0
  br i1 %.not.i.i.i200.i, label %_ZN4lean10object_refD2Ev.exit201.i, label %757

757:                                              ; preds = %756
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %748)
          to label %_ZN4lean10object_refD2Ev.exit201.i unwind label %758

758:                                              ; preds = %757
  %759 = landingpad { ptr, i32 }
          catch ptr null
  %760 = extractvalue { ptr, i32 } %759, 0
  call void @__clang_call_terminate(ptr %760) #12
  unreachable

_ZN4lean10object_refD2Ev.exit201.i:               ; preds = %757, %756, %754, %_ZN4lean10object_refD2Ev.exit198.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %761 = load ptr, ptr %45, align 8, !tbaa !3
  %762 = ptrtoint ptr %761 to i64
  %763 = and i64 %762, 1
  %.not.i.i202.i = icmp eq i64 %763, 0
  br i1 %.not.i.i202.i, label %764, label %_ZN4lean10object_refD2Ev.exit204.i

764:                                              ; preds = %_ZN4lean10object_refD2Ev.exit201.i
  %765 = load i32, ptr %761, align 4, !tbaa !8
  %766 = icmp sgt i32 %765, 1
  br i1 %766, label %767, label %769, !prof !11

767:                                              ; preds = %764
  %768 = add nsw i32 %765, -1
  store i32 %768, ptr %761, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit204.i

769:                                              ; preds = %764
  %.not.i.i.i203.i = icmp eq i32 %765, 0
  br i1 %.not.i.i.i203.i, label %_ZN4lean10object_refD2Ev.exit204.i, label %770

770:                                              ; preds = %769
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %761)
          to label %_ZN4lean10object_refD2Ev.exit204.i unwind label %771

771:                                              ; preds = %770
  %772 = landingpad { ptr, i32 }
          catch ptr null
  %773 = extractvalue { ptr, i32 } %772, 0
  call void @__clang_call_terminate(ptr %773) #12
  unreachable

_ZN4lean10object_refD2Ev.exit204.i:               ; preds = %770, %769, %767, %_ZN4lean10object_refD2Ev.exit201.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %774 = load ptr, ptr %36, align 8, !tbaa !3
  %775 = ptrtoint ptr %774 to i64
  %776 = and i64 %775, 1
  %.not.i.i.i205.i = icmp eq i64 %776, 0
  br i1 %.not.i.i.i205.i, label %777, label %_ZN4lean14name_generatorD2Ev.exit.i

777:                                              ; preds = %_ZN4lean10object_refD2Ev.exit204.i
  %778 = load i32, ptr %774, align 4, !tbaa !8
  %779 = icmp sgt i32 %778, 1
  br i1 %779, label %780, label %782, !prof !11

780:                                              ; preds = %777
  %781 = add nsw i32 %778, -1
  store i32 %781, ptr %774, align 4, !tbaa !8
  br label %_ZN4lean14name_generatorD2Ev.exit.i

782:                                              ; preds = %777
  %.not.i.i.i.i206.i = icmp eq i32 %778, 0
  br i1 %.not.i.i.i.i206.i, label %_ZN4lean14name_generatorD2Ev.exit.i, label %783

783:                                              ; preds = %782
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %774)
          to label %_ZN4lean14name_generatorD2Ev.exit.i unwind label %784

784:                                              ; preds = %783
  %785 = landingpad { ptr, i32 }
          catch ptr null
  %786 = extractvalue { ptr, i32 } %785, 0
  call void @__clang_call_terminate(ptr %786) #12
  unreachable

_ZN4lean14name_generatorD2Ev.exit.i:              ; preds = %783, %782, %780, %_ZN4lean10object_refD2Ev.exit204.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %787 = load ptr, ptr %35, align 8, !tbaa !3
  %788 = ptrtoint ptr %787 to i64
  %789 = and i64 %788, 1
  %.not.i.i207.i = icmp eq i64 %789, 0
  br i1 %.not.i.i207.i, label %790, label %_ZN4lean10object_refD2Ev.exit209.i

790:                                              ; preds = %_ZN4lean14name_generatorD2Ev.exit.i
  %791 = load i32, ptr %787, align 4, !tbaa !8
  %792 = icmp sgt i32 %791, 1
  br i1 %792, label %793, label %795, !prof !11

793:                                              ; preds = %790
  %794 = add nsw i32 %791, -1
  store i32 %794, ptr %787, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit209.i

795:                                              ; preds = %790
  %.not.i.i.i208.i = icmp eq i32 %791, 0
  br i1 %.not.i.i.i208.i, label %_ZN4lean10object_refD2Ev.exit209.i, label %796

796:                                              ; preds = %795
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %787)
          to label %_ZN4lean10object_refD2Ev.exit209.i unwind label %797

797:                                              ; preds = %796
  %798 = landingpad { ptr, i32 }
          catch ptr null
  %799 = extractvalue { ptr, i32 } %798, 0
  call void @__clang_call_terminate(ptr %799) #12
  unreachable

_ZN4lean10object_refD2Ev.exit209.i:               ; preds = %796, %795, %793, %_ZN4lean14name_generatorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %800 = load ptr, ptr %34, align 8, !tbaa !3
  %801 = ptrtoint ptr %800 to i64
  %802 = and i64 %801, 1
  %.not.i.i210.i = icmp eq i64 %802, 0
  br i1 %.not.i.i210.i, label %803, label %_ZN4lean10object_refD2Ev.exit212.i

803:                                              ; preds = %_ZN4lean10object_refD2Ev.exit209.i
  %804 = load i32, ptr %800, align 4, !tbaa !8
  %805 = icmp sgt i32 %804, 1
  br i1 %805, label %806, label %808, !prof !11

806:                                              ; preds = %803
  %807 = add nsw i32 %804, -1
  store i32 %807, ptr %800, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit212.i

808:                                              ; preds = %803
  %.not.i.i.i211.i = icmp eq i32 %804, 0
  br i1 %.not.i.i.i211.i, label %_ZN4lean10object_refD2Ev.exit212.i, label %809

809:                                              ; preds = %808
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %800)
          to label %_ZN4lean10object_refD2Ev.exit212.i unwind label %810

810:                                              ; preds = %809
  %811 = landingpad { ptr, i32 }
          catch ptr null
  %812 = extractvalue { ptr, i32 } %811, 0
  call void @__clang_call_terminate(ptr %812) #12
  unreachable

_ZN4lean10object_refD2Ev.exit212.i:               ; preds = %809, %808, %806, %_ZN4lean10object_refD2Ev.exit209.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %813 = load ptr, ptr %32, align 8, !tbaa !3
  %814 = ptrtoint ptr %813 to i64
  %815 = and i64 %814, 1
  %.not.i.i213.i = icmp eq i64 %815, 0
  br i1 %.not.i.i213.i, label %816, label %_ZN4leanL13check_eq_typeERKNS_11environmentE.exit

816:                                              ; preds = %_ZN4lean10object_refD2Ev.exit212.i
  %817 = load i32, ptr %813, align 4, !tbaa !8
  %818 = icmp sgt i32 %817, 1
  br i1 %818, label %819, label %821, !prof !11

819:                                              ; preds = %816
  %820 = add nsw i32 %817, -1
  store i32 %820, ptr %813, align 4, !tbaa !8
  br label %_ZN4leanL13check_eq_typeERKNS_11environmentE.exit

821:                                              ; preds = %816
  %.not.i.i.i214.i = icmp eq i32 %817, 0
  br i1 %.not.i.i.i214.i, label %_ZN4leanL13check_eq_typeERKNS_11environmentE.exit, label %822

822:                                              ; preds = %821
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %813)
          to label %_ZN4leanL13check_eq_typeERKNS_11environmentE.exit unwind label %823

823:                                              ; preds = %822
  %824 = landingpad { ptr, i32 }
          catch ptr null
  %825 = extractvalue { ptr, i32 } %824, 0
  call void @__clang_call_terminate(ptr %825) #12
  unreachable

826:                                              ; preds = %706, %704
  %.pn59.i = phi { ptr, i32 } [ %705, %704 ], [ %707, %706 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #13
  br label %827

827:                                              ; preds = %826, %.loopexit.i
  %.pn59.pn.i = phi { ptr, i32 } [ %.pn59.i, %826 ], [ %.pn52.pn.pn.pn.pn.pn.i, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #13
  br label %828

828:                                              ; preds = %827, %.body139.i
  %.pn59.pn.pn.i = phi { ptr, i32 } [ %.pn59.pn.i, %827 ], [ %.pn50.i, %.body139.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #13
  br label %829

829:                                              ; preds = %828, %.body128.i
  %.pn59.pn.pn.pn.i = phi { ptr, i32 } [ %.pn59.pn.pn.i, %828 ], [ %.pn47.pn.i, %.body128.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #13
  br label %830

830:                                              ; preds = %829, %680
  %.pn59.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn59.pn.pn.pn.i, %829 ], [ %681, %680 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #13
  br label %831

831:                                              ; preds = %830, %678
  %.pn59.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn59.pn.pn.pn.pn.i, %830 ], [ %679, %678 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %832

832:                                              ; preds = %831, %677
  %.pn66.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn66.pn.pn.pn.i, %677 ], [ %.pn59.pn.pn.pn.pn.pn.i, %831 ]
  call void @_ZN4lean14name_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %36) #13
  br label %833

833:                                              ; preds = %832, %362
  %.pn66.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.i, %832 ], [ %363, %362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #13
  br label %834

834:                                              ; preds = %833, %360
  %.pn66.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn.i, %833 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %835

835:                                              ; preds = %834, %247, %236, %234
  %.pn74.i = phi { ptr, i32 } [ %235, %234 ], [ %237, %236 ], [ %248, %247 ], [ %.pn66.pn.pn.pn.pn.pn.pn.i, %834 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #13
  br label %836

836:                                              ; preds = %835, %232
  %.pn74.pn.i = phi { ptr, i32 } [ %.pn74.i, %835 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %837

837:                                              ; preds = %836, %207, %205
  %.pn74.pn.pn.i = phi { ptr, i32 } [ %.pn74.pn.i, %836 ], [ %206, %205 ], [ %208, %207 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #13
  br label %838

838:                                              ; preds = %837, %203
  %.pn74.pn.pn.pn.i = phi { ptr, i32 } [ %.pn74.pn.pn.i, %837 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %common.resume

839:                                              ; preds = %673, %359, %202
  unreachable

_ZN4leanL13check_eq_typeERKNS_11environmentE.exit: ; preds = %_ZN4lean10object_refD2Ev.exit212.i, %819, %821, %822
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %840 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %840, ptr %0, align 8, !tbaa !3
  %841 = ptrtoint ptr %840 to i64
  %842 = and i64 %841, 1
  %.not.i.i.i245 = icmp eq i64 %842, 0
  br i1 %.not.i.i.i245, label %843, label %_ZN4lean11environmentC2ERKS0_.exit248

843:                                              ; preds = %_ZN4leanL13check_eq_typeERKNS_11environmentE.exit
  %.val.i.i.i.i246 = load i32, ptr %840, align 4, !tbaa !8
  %844 = icmp sgt i32 %.val.i.i.i.i246, 0
  br i1 %844, label %845, label %847, !prof !11

845:                                              ; preds = %843
  %846 = add nuw nsw i32 %.val.i.i.i.i246, 1
  store i32 %846, ptr %840, align 4, !tbaa !8
  br label %_ZN4lean11environmentC2ERKS0_.exit248

847:                                              ; preds = %843
  %.not.i.i.i.i247 = icmp eq i32 %.val.i.i.i.i246, 0
  br i1 %.not.i.i.i.i247, label %_ZN4lean11environmentC2ERKS0_.exit248, label %848

848:                                              ; preds = %847
  call void @lean_inc_ref_cold(ptr noundef nonnull %840)
  br label %_ZN4lean11environmentC2ERKS0_.exit248

_ZN4lean11environmentC2ERKS0_.exit248:            ; preds = %_ZN4leanL13check_eq_typeERKNS_11environmentE.exit, %845, %847, %848
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr inttoptr (i64 1 to ptr), ptr %25, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str)
          to label %849 unwind label %863

849:                                              ; preds = %_ZN4lean11environmentC2ERKS0_.exit248
  %850 = load ptr, ptr %25, align 8, !tbaa !3
  %851 = ptrtoint ptr %850 to i64
  %852 = and i64 %851, 1
  %.not.i.i.i249 = icmp eq i64 %852, 0
  br i1 %.not.i.i.i249, label %853, label %865

853:                                              ; preds = %849
  %854 = load i32, ptr %850, align 4, !tbaa !8
  %855 = icmp sgt i32 %854, 1
  br i1 %855, label %856, label %858, !prof !11

856:                                              ; preds = %853
  %857 = add nsw i32 %854, -1
  store i32 %857, ptr %850, align 4, !tbaa !8
  br label %865

858:                                              ; preds = %853
  %.not.i.i.i.i250 = icmp eq i32 %854, 0
  br i1 %.not.i.i.i.i250, label %865, label %859

859:                                              ; preds = %858
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %850)
          to label %865 unwind label %860

860:                                              ; preds = %859
  %861 = landingpad { ptr, i32 }
          catch ptr null
  %862 = extractvalue { ptr, i32 } %861, 0
  call void @__clang_call_terminate(ptr %862) #12
  unreachable

863:                                              ; preds = %_ZN4lean11environmentC2ERKS0_.exit248
  %864 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

865:                                              ; preds = %859, %858, %856, %849
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %866 unwind label %2782

866:                                              ; preds = %865
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  invoke void @_ZN4lean14name_generatorC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %61)
          to label %867 unwind label %2784

867:                                              ; preds = %866
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZN4lean13mk_univ_paramERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %62, ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %868 unwind label %2786

868:                                              ; preds = %867
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZN4lean7mk_sortERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %63, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %869 unwind label %2788

869:                                              ; preds = %868
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr inttoptr (i64 1 to ptr), ptr %24, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.1)
          to label %870 unwind label %884

870:                                              ; preds = %869
  %871 = load ptr, ptr %24, align 8, !tbaa !3
  %872 = ptrtoint ptr %871 to i64
  %873 = and i64 %872, 1
  %.not.i.i.i251 = icmp eq i64 %873, 0
  br i1 %.not.i.i.i251, label %874, label %886

874:                                              ; preds = %870
  %875 = load i32, ptr %871, align 4, !tbaa !8
  %876 = icmp sgt i32 %875, 1
  br i1 %876, label %877, label %879, !prof !11

877:                                              ; preds = %874
  %878 = add nsw i32 %875, -1
  store i32 %878, ptr %871, align 4, !tbaa !8
  br label %886

879:                                              ; preds = %874
  %.not.i.i.i.i252 = icmp eq i32 %875, 0
  br i1 %.not.i.i.i.i252, label %886, label %880

880:                                              ; preds = %879
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %871)
          to label %886 unwind label %881

881:                                              ; preds = %880
  %882 = landingpad { ptr, i32 }
          catch ptr null
  %883 = extractvalue { ptr, i32 } %882, 0
  call void @__clang_call_terminate(ptr %883) #12
  unreachable

884:                                              ; preds = %869
  %885 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body253

886:                                              ; preds = %880, %879, %877, %870
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %64, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef 1)
          to label %887 unwind label %2790

887:                                              ; preds = %886
  %888 = load ptr, ptr %65, align 8, !tbaa !3
  %889 = ptrtoint ptr %888 to i64
  %890 = and i64 %889, 1
  %.not.i.i256 = icmp eq i64 %890, 0
  br i1 %.not.i.i256, label %891, label %_ZN4lean10object_refD2Ev.exit

891:                                              ; preds = %887
  %892 = load i32, ptr %888, align 4, !tbaa !8
  %893 = icmp sgt i32 %892, 1
  br i1 %893, label %894, label %896, !prof !11

894:                                              ; preds = %891
  %895 = add nsw i32 %892, -1
  store i32 %895, ptr %888, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

896:                                              ; preds = %891
  %.not.i.i.i257 = icmp eq i32 %892, 0
  br i1 %.not.i.i.i257, label %_ZN4lean10object_refD2Ev.exit, label %897

897:                                              ; preds = %896
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %888)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %898

898:                                              ; preds = %897
  %899 = landingpad { ptr, i32 }
          catch ptr null
  %900 = extractvalue { ptr, i32 } %899, 0
  call void @__clang_call_terminate(ptr %900) #12
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %887, %894, %896, %897
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.2)
          to label %901 unwind label %915

901:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %902 = load ptr, ptr %23, align 8, !tbaa !3
  %903 = ptrtoint ptr %902 to i64
  %904 = and i64 %903, 1
  %.not.i.i.i258 = icmp eq i64 %904, 0
  br i1 %.not.i.i.i258, label %905, label %917

905:                                              ; preds = %901
  %906 = load i32, ptr %902, align 4, !tbaa !8
  %907 = icmp sgt i32 %906, 1
  br i1 %907, label %908, label %910, !prof !11

908:                                              ; preds = %905
  %909 = add nsw i32 %906, -1
  store i32 %909, ptr %902, align 4, !tbaa !8
  br label %917

910:                                              ; preds = %905
  %.not.i.i.i.i259 = icmp eq i32 %906, 0
  br i1 %.not.i.i.i.i259, label %917, label %911

911:                                              ; preds = %910
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %902)
          to label %917 unwind label %912

912:                                              ; preds = %911
  %913 = landingpad { ptr, i32 }
          catch ptr null
  %914 = extractvalue { ptr, i32 } %913, 0
  call void @__clang_call_terminate(ptr %914) #12
  unreachable

915:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %916 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body260

917:                                              ; preds = %911, %910, %908, %901
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  invoke void @_ZN4lean7mk_PropEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %70)
          to label %918 unwind label %2792

918:                                              ; preds = %917
  invoke void @_ZN4lean8mk_arrowERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %69, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %919 unwind label %2794

919:                                              ; preds = %918
  invoke void @_ZN4lean8mk_arrowERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %68, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %920 unwind label %2796

920:                                              ; preds = %919
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %66, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef 0)
          to label %921 unwind label %2798

921:                                              ; preds = %920
  %922 = load ptr, ptr %68, align 8, !tbaa !3
  %923 = ptrtoint ptr %922 to i64
  %924 = and i64 %923, 1
  %.not.i.i263 = icmp eq i64 %924, 0
  br i1 %.not.i.i263, label %925, label %_ZN4lean10object_refD2Ev.exit265

925:                                              ; preds = %921
  %926 = load i32, ptr %922, align 4, !tbaa !8
  %927 = icmp sgt i32 %926, 1
  br i1 %927, label %928, label %930, !prof !11

928:                                              ; preds = %925
  %929 = add nsw i32 %926, -1
  store i32 %929, ptr %922, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit265

930:                                              ; preds = %925
  %.not.i.i.i264 = icmp eq i32 %926, 0
  br i1 %.not.i.i.i264, label %_ZN4lean10object_refD2Ev.exit265, label %931

931:                                              ; preds = %930
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %922)
          to label %_ZN4lean10object_refD2Ev.exit265 unwind label %932

932:                                              ; preds = %931
  %933 = landingpad { ptr, i32 }
          catch ptr null
  %934 = extractvalue { ptr, i32 } %933, 0
  call void @__clang_call_terminate(ptr %934) #12
  unreachable

_ZN4lean10object_refD2Ev.exit265:                 ; preds = %921, %928, %930, %931
  %935 = load ptr, ptr %69, align 8, !tbaa !3
  %936 = ptrtoint ptr %935 to i64
  %937 = and i64 %936, 1
  %.not.i.i266 = icmp eq i64 %937, 0
  br i1 %.not.i.i266, label %938, label %_ZN4lean10object_refD2Ev.exit268

938:                                              ; preds = %_ZN4lean10object_refD2Ev.exit265
  %939 = load i32, ptr %935, align 4, !tbaa !8
  %940 = icmp sgt i32 %939, 1
  br i1 %940, label %941, label %943, !prof !11

941:                                              ; preds = %938
  %942 = add nsw i32 %939, -1
  store i32 %942, ptr %935, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit268

943:                                              ; preds = %938
  %.not.i.i.i267 = icmp eq i32 %939, 0
  br i1 %.not.i.i.i267, label %_ZN4lean10object_refD2Ev.exit268, label %944

944:                                              ; preds = %943
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %935)
          to label %_ZN4lean10object_refD2Ev.exit268 unwind label %945

945:                                              ; preds = %944
  %946 = landingpad { ptr, i32 }
          catch ptr null
  %947 = extractvalue { ptr, i32 } %946, 0
  call void @__clang_call_terminate(ptr %947) #12
  unreachable

_ZN4lean10object_refD2Ev.exit268:                 ; preds = %_ZN4lean10object_refD2Ev.exit265, %941, %943, %944
  %948 = load ptr, ptr %70, align 8, !tbaa !3
  %949 = ptrtoint ptr %948 to i64
  %950 = and i64 %949, 1
  %.not.i.i269 = icmp eq i64 %950, 0
  br i1 %.not.i.i269, label %951, label %_ZN4lean10object_refD2Ev.exit271

951:                                              ; preds = %_ZN4lean10object_refD2Ev.exit268
  %952 = load i32, ptr %948, align 4, !tbaa !8
  %953 = icmp sgt i32 %952, 1
  br i1 %953, label %954, label %956, !prof !11

954:                                              ; preds = %951
  %955 = add nsw i32 %952, -1
  store i32 %955, ptr %948, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit271

956:                                              ; preds = %951
  %.not.i.i.i270 = icmp eq i32 %952, 0
  br i1 %.not.i.i.i270, label %_ZN4lean10object_refD2Ev.exit271, label %957

957:                                              ; preds = %956
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %948)
          to label %_ZN4lean10object_refD2Ev.exit271 unwind label %958

958:                                              ; preds = %957
  %959 = landingpad { ptr, i32 }
          catch ptr null
  %960 = extractvalue { ptr, i32 } %959, 0
  call void @__clang_call_terminate(ptr %960) #12
  unreachable

_ZN4lean10object_refD2Ev.exit271:                 ; preds = %_ZN4lean10object_refD2Ev.exit268, %954, %956, %957
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %961 = load ptr, ptr %67, align 8, !tbaa !3
  %962 = ptrtoint ptr %961 to i64
  %963 = and i64 %962, 1
  %.not.i.i272 = icmp eq i64 %963, 0
  br i1 %.not.i.i272, label %964, label %_ZN4lean10object_refD2Ev.exit274

964:                                              ; preds = %_ZN4lean10object_refD2Ev.exit271
  %965 = load i32, ptr %961, align 4, !tbaa !8
  %966 = icmp sgt i32 %965, 1
  br i1 %966, label %967, label %969, !prof !11

967:                                              ; preds = %964
  %968 = add nsw i32 %965, -1
  store i32 %968, ptr %961, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit274

969:                                              ; preds = %964
  %.not.i.i.i273 = icmp eq i32 %965, 0
  br i1 %.not.i.i.i273, label %_ZN4lean10object_refD2Ev.exit274, label %970

970:                                              ; preds = %969
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %961)
          to label %_ZN4lean10object_refD2Ev.exit274 unwind label %971

971:                                              ; preds = %970
  %972 = landingpad { ptr, i32 }
          catch ptr null
  %973 = extractvalue { ptr, i32 } %972, 0
  call void @__clang_call_terminate(ptr %973) #12
  unreachable

_ZN4lean10object_refD2Ev.exit274:                 ; preds = %_ZN4lean10object_refD2Ev.exit271, %967, %969, %970
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %974 = load ptr, ptr @_ZN4lean11quot_consts6g_quotE, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %975 = load ptr, ptr %59, align 8, !tbaa !3
  store ptr %975, ptr %74, align 8, !tbaa !3
  %976 = ptrtoint ptr %975 to i64
  %977 = and i64 %976, 1
  %.not.i.i.i275 = icmp eq i64 %977, 0
  br i1 %.not.i.i.i275, label %978, label %.lr.ph.i.preheader.i

978:                                              ; preds = %_ZN4lean10object_refD2Ev.exit274
  %.val.i.i.i.i276 = load i32, ptr %975, align 4, !tbaa !8
  %979 = icmp sgt i32 %.val.i.i.i.i276, 0
  br i1 %979, label %980, label %982, !prof !11

980:                                              ; preds = %978
  %981 = add nuw nsw i32 %.val.i.i.i.i276, 1
  store i32 %981, ptr %975, align 4, !tbaa !8
  br label %.lr.ph.i.preheader.i

982:                                              ; preds = %978
  %.not.i.i.i.i277 = icmp eq i32 %.val.i.i.i.i276, 0
  br i1 %.not.i.i.i.i277, label %.lr.ph.i.preheader.i, label %983

983:                                              ; preds = %982
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %975)
          to label %.lr.ph.i.preheader.i unwind label %2803

.lr.ph.i.preheader.i:                             ; preds = %983, %_ZN4lean10object_refD2Ev.exit274, %980, %982
  store ptr inttoptr (i64 1 to ptr), ptr %73, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %984 unwind label %999

984:                                              ; preds = %.lr.ph.i.preheader.i
  %985 = load ptr, ptr %73, align 8, !tbaa !3
  %986 = ptrtoint ptr %985 to i64
  %987 = and i64 %986, 1
  %.not.i.i.i.i.i279 = icmp eq i64 %987, 0
  br i1 %.not.i.i.i.i.i279, label %988, label %_ZN4lean10object_refD2Ev.exit.i.i

988:                                              ; preds = %984
  %989 = load i32, ptr %985, align 4, !tbaa !8
  %990 = icmp sgt i32 %989, 1
  br i1 %990, label %991, label %993, !prof !11

991:                                              ; preds = %988
  %992 = add nsw i32 %989, -1
  store i32 %992, ptr %985, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i.i

993:                                              ; preds = %988
  %.not.i.i.i.i.i.i281 = icmp eq i32 %989, 0
  br i1 %.not.i.i.i.i.i.i281, label %_ZN4lean10object_refD2Ev.exit.i.i, label %994

994:                                              ; preds = %993
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %985)
          to label %_ZN4lean10object_refD2Ev.exit.i.i unwind label %1001

_ZN4lean10object_refD2Ev.exit.i.i:                ; preds = %994, %993, %991, %984
  %995 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %995, ptr %73, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %996 = load ptr, ptr %64, align 8, !tbaa !3
  store ptr %996, ptr %76, align 8, !tbaa !3
  %997 = ptrtoint ptr %996 to i64
  %998 = and i64 %997, 1
  %.not.i.i.i284 = icmp eq i64 %998, 0
  br i1 %.not.i.i.i284, label %1004, label %_ZN4lean4exprC2ERKS0_.exit

999:                                              ; preds = %.lr.ph.i.preheader.i
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %1003

1001:                                             ; preds = %994
  %1002 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  br label %1003

1003:                                             ; preds = %1001, %999
  %.pn.i.i = phi { ptr, i32 } [ %1002, %1001 ], [ %1000, %999 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body282

1004:                                             ; preds = %_ZN4lean10object_refD2Ev.exit.i.i
  %.val.i.i.i.i285 = load i32, ptr %996, align 4, !tbaa !8
  %1005 = icmp sgt i32 %.val.i.i.i.i285, 0
  br i1 %1005, label %1006, label %1008, !prof !11

1006:                                             ; preds = %1004
  %1007 = add nuw nsw i32 %.val.i.i.i.i285, 1
  store i32 %1007, ptr %996, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

1008:                                             ; preds = %1004
  %.not.i.i.i.i286 = icmp eq i32 %.val.i.i.i.i285, 0
  br i1 %.not.i.i.i.i286, label %_ZN4lean4exprC2ERKS0_.exit, label %1009

1009:                                             ; preds = %1008
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %996)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %.thread

.thread:                                          ; preds = %1009
  %1010 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit903

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %1008, %1006, %_ZN4lean10object_refD2Ev.exit.i.i, %1009
  %1011 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1012 = load ptr, ptr %66, align 8, !tbaa !3
  store ptr %1012, ptr %1011, align 8, !tbaa !3
  %1013 = ptrtoint ptr %1012 to i64
  %1014 = and i64 %1013, 1
  %.not.i.i.i288 = icmp eq i64 %1014, 0
  br i1 %.not.i.i.i288, label %1015, label %_ZN4lean4exprC2ERKS0_.exit292

1015:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %.val.i.i.i.i289 = load i32, ptr %1012, align 4, !tbaa !8
  %1016 = icmp sgt i32 %.val.i.i.i.i289, 0
  br i1 %1016, label %1017, label %1019, !prof !11

1017:                                             ; preds = %1015
  %1018 = add nuw nsw i32 %.val.i.i.i.i289, 1
  store i32 %1018, ptr %1012, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit292

1019:                                             ; preds = %1015
  %.not.i.i.i.i290 = icmp eq i32 %.val.i.i.i.i289, 0
  br i1 %.not.i.i.i.i290, label %_ZN4lean4exprC2ERKS0_.exit292, label %1020

1020:                                             ; preds = %1019
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1012)
          to label %_ZN4lean4exprC2ERKS0_.exit292 unwind label %.loopexit903.loopexit910

_ZN4lean4exprC2ERKS0_.exit292:                    ; preds = %1019, %1017, %_ZN4lean4exprC2ERKS0_.exit, %1020
  invoke void @_ZNK4lean9local_ctx5mk_piEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %75, ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef 2, ptr noundef nonnull %76, ptr noundef nonnull align 8 dereferenceable(8) %63, i1 noundef zeroext false)
          to label %_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_.exit unwind label %2806

_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_.exit: ; preds = %_ZN4lean4exprC2ERKS0_.exit292
  invoke void @_ZN4lean8quot_valC1ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprENS_9quot_kindE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %974, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %75, i32 noundef 0)
          to label %1021 unwind label %2808

1021:                                             ; preds = %_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_.exit
  invoke void @_ZN4lean13constant_infoC1ERKNS_8quot_valE(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %1022 unwind label %2810

1022:                                             ; preds = %1021
  invoke void @_ZN4lean11environment8add_coreERKNS_13constant_infoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %71)
          to label %1023 unwind label %2812

1023:                                             ; preds = %1022
  %1024 = load ptr, ptr %71, align 8, !tbaa !3
  %1025 = ptrtoint ptr %1024 to i64
  %1026 = and i64 %1025, 1
  %.not.i.i294 = icmp eq i64 %1026, 0
  br i1 %.not.i.i294, label %1027, label %_ZN4lean10object_refD2Ev.exit296

1027:                                             ; preds = %1023
  %1028 = load i32, ptr %1024, align 4, !tbaa !8
  %1029 = icmp sgt i32 %1028, 1
  br i1 %1029, label %1030, label %1032, !prof !11

1030:                                             ; preds = %1027
  %1031 = add nsw i32 %1028, -1
  store i32 %1031, ptr %1024, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit296

1032:                                             ; preds = %1027
  %.not.i.i.i295 = icmp eq i32 %1028, 0
  br i1 %.not.i.i.i295, label %_ZN4lean10object_refD2Ev.exit296, label %1033

1033:                                             ; preds = %1032
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1024)
          to label %_ZN4lean10object_refD2Ev.exit296 unwind label %1034

1034:                                             ; preds = %1033
  %1035 = landingpad { ptr, i32 }
          catch ptr null
  %1036 = extractvalue { ptr, i32 } %1035, 0
  call void @__clang_call_terminate(ptr %1036) #12
  unreachable

_ZN4lean10object_refD2Ev.exit296:                 ; preds = %1023, %1030, %1032, %1033
  %1037 = load ptr, ptr %72, align 8, !tbaa !3
  %1038 = ptrtoint ptr %1037 to i64
  %1039 = and i64 %1038, 1
  %.not.i.i297 = icmp eq i64 %1039, 0
  br i1 %.not.i.i297, label %1040, label %_ZN4lean10object_refD2Ev.exit299

1040:                                             ; preds = %_ZN4lean10object_refD2Ev.exit296
  %1041 = load i32, ptr %1037, align 4, !tbaa !8
  %1042 = icmp sgt i32 %1041, 1
  br i1 %1042, label %1043, label %1045, !prof !11

1043:                                             ; preds = %1040
  %1044 = add nsw i32 %1041, -1
  store i32 %1044, ptr %1037, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit299

1045:                                             ; preds = %1040
  %.not.i.i.i298 = icmp eq i32 %1041, 0
  br i1 %.not.i.i.i298, label %_ZN4lean10object_refD2Ev.exit299, label %1046

1046:                                             ; preds = %1045
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1037)
          to label %_ZN4lean10object_refD2Ev.exit299 unwind label %1047

1047:                                             ; preds = %1046
  %1048 = landingpad { ptr, i32 }
          catch ptr null
  %1049 = extractvalue { ptr, i32 } %1048, 0
  call void @__clang_call_terminate(ptr %1049) #12
  unreachable

_ZN4lean10object_refD2Ev.exit299:                 ; preds = %_ZN4lean10object_refD2Ev.exit296, %1043, %1045, %1046
  %1050 = load ptr, ptr %75, align 8, !tbaa !3
  %1051 = ptrtoint ptr %1050 to i64
  %1052 = and i64 %1051, 1
  %.not.i.i300 = icmp eq i64 %1052, 0
  br i1 %.not.i.i300, label %1053, label %_ZN4lean10object_refD2Ev.exit302

1053:                                             ; preds = %_ZN4lean10object_refD2Ev.exit299
  %1054 = load i32, ptr %1050, align 4, !tbaa !8
  %1055 = icmp sgt i32 %1054, 1
  br i1 %1055, label %1056, label %1058, !prof !11

1056:                                             ; preds = %1053
  %1057 = add nsw i32 %1054, -1
  store i32 %1057, ptr %1050, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit302

1058:                                             ; preds = %1053
  %.not.i.i.i301 = icmp eq i32 %1054, 0
  br i1 %.not.i.i.i301, label %_ZN4lean10object_refD2Ev.exit302, label %1059

1059:                                             ; preds = %1058
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1050)
          to label %_ZN4lean10object_refD2Ev.exit302 unwind label %1060

1060:                                             ; preds = %1059
  %1061 = landingpad { ptr, i32 }
          catch ptr null
  %1062 = extractvalue { ptr, i32 } %1061, 0
  call void @__clang_call_terminate(ptr %1062) #12
  unreachable

_ZN4lean10object_refD2Ev.exit302:                 ; preds = %_ZN4lean10object_refD2Ev.exit299, %1056, %1058, %1059
  %1063 = getelementptr inbounds nuw i8, ptr %76, i64 16
  br label %1064

1064:                                             ; preds = %_ZN4lean10object_refD2Ev.exit305, %_ZN4lean10object_refD2Ev.exit302
  %1065 = phi ptr [ %1063, %_ZN4lean10object_refD2Ev.exit302 ], [ %1066, %_ZN4lean10object_refD2Ev.exit305 ]
  %1066 = getelementptr inbounds i8, ptr %1065, i64 -8
  %1067 = load ptr, ptr %1066, align 8, !tbaa !3
  %1068 = ptrtoint ptr %1067 to i64
  %1069 = and i64 %1068, 1
  %.not.i.i303 = icmp eq i64 %1069, 0
  br i1 %.not.i.i303, label %1070, label %_ZN4lean10object_refD2Ev.exit305

1070:                                             ; preds = %1064
  %1071 = load i32, ptr %1067, align 4, !tbaa !8
  %1072 = icmp sgt i32 %1071, 1
  br i1 %1072, label %1073, label %1075, !prof !11

1073:                                             ; preds = %1070
  %1074 = add nsw i32 %1071, -1
  store i32 %1074, ptr %1067, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit305

1075:                                             ; preds = %1070
  %.not.i.i.i304 = icmp eq i32 %1071, 0
  br i1 %.not.i.i.i304, label %_ZN4lean10object_refD2Ev.exit305, label %1076

1076:                                             ; preds = %1075
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1067)
          to label %_ZN4lean10object_refD2Ev.exit305 unwind label %1077

1077:                                             ; preds = %1076
  %1078 = landingpad { ptr, i32 }
          catch ptr null
  %1079 = extractvalue { ptr, i32 } %1078, 0
  call void @__clang_call_terminate(ptr %1079) #12
  unreachable

_ZN4lean10object_refD2Ev.exit305:                 ; preds = %1064, %1073, %1075, %1076
  %1080 = icmp eq ptr %1066, %76
  br i1 %1080, label %1081, label %1064

1081:                                             ; preds = %_ZN4lean10object_refD2Ev.exit305
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %1082 = load ptr, ptr %73, align 8, !tbaa !3
  %1083 = ptrtoint ptr %1082 to i64
  %1084 = and i64 %1083, 1
  %.not.i.i306 = icmp eq i64 %1084, 0
  br i1 %.not.i.i306, label %1085, label %_ZN4lean10object_refD2Ev.exit308

1085:                                             ; preds = %1081
  %1086 = load i32, ptr %1082, align 4, !tbaa !8
  %1087 = icmp sgt i32 %1086, 1
  br i1 %1087, label %1088, label %1090, !prof !11

1088:                                             ; preds = %1085
  %1089 = add nsw i32 %1086, -1
  store i32 %1089, ptr %1082, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit308

1090:                                             ; preds = %1085
  %.not.i.i.i307 = icmp eq i32 %1086, 0
  br i1 %.not.i.i.i307, label %_ZN4lean10object_refD2Ev.exit308, label %1091

1091:                                             ; preds = %1090
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1082)
          to label %_ZN4lean10object_refD2Ev.exit308 unwind label %1092

1092:                                             ; preds = %1091
  %1093 = landingpad { ptr, i32 }
          catch ptr null
  %1094 = extractvalue { ptr, i32 } %1093, 0
  call void @__clang_call_terminate(ptr %1094) #12
  unreachable

_ZN4lean10object_refD2Ev.exit308:                 ; preds = %1081, %1088, %1090, %1091
  %1095 = load ptr, ptr %74, align 8, !tbaa !3
  %1096 = ptrtoint ptr %1095 to i64
  %1097 = and i64 %1096, 1
  %.not.i.i309 = icmp eq i64 %1097, 0
  br i1 %.not.i.i309, label %1098, label %_ZN4lean10object_refD2Ev.exit311

1098:                                             ; preds = %_ZN4lean10object_refD2Ev.exit308
  %1099 = load i32, ptr %1095, align 4, !tbaa !8
  %1100 = icmp sgt i32 %1099, 1
  br i1 %1100, label %1101, label %1103, !prof !11

1101:                                             ; preds = %1098
  %1102 = add nsw i32 %1099, -1
  store i32 %1102, ptr %1095, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit311

1103:                                             ; preds = %1098
  %.not.i.i.i310 = icmp eq i32 %1099, 0
  br i1 %.not.i.i.i310, label %_ZN4lean10object_refD2Ev.exit311, label %1104

1104:                                             ; preds = %1103
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1095)
          to label %_ZN4lean10object_refD2Ev.exit311 unwind label %1105

1105:                                             ; preds = %1104
  %1106 = landingpad { ptr, i32 }
          catch ptr null
  %1107 = extractvalue { ptr, i32 } %1106, 0
  call void @__clang_call_terminate(ptr %1107) #12
  unreachable

_ZN4lean10object_refD2Ev.exit311:                 ; preds = %_ZN4lean10object_refD2Ev.exit308, %1101, %1103, %1104
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %1108 = load ptr, ptr @_ZN4lean11quot_consts6g_quotE, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %1109 = load ptr, ptr %62, align 8, !tbaa !3
  store ptr %1109, ptr %80, align 8, !tbaa !3
  %1110 = ptrtoint ptr %1109 to i64
  %1111 = and i64 %1110, 1
  %.not.i.i.i312 = icmp eq i64 %1111, 0
  br i1 %.not.i.i.i312, label %1112, label %.lr.ph.i.preheader.i317

1112:                                             ; preds = %_ZN4lean10object_refD2Ev.exit311
  %.val.i.i.i.i313 = load i32, ptr %1109, align 4, !tbaa !8
  %1113 = icmp sgt i32 %.val.i.i.i.i313, 0
  br i1 %1113, label %1114, label %1116, !prof !11

1114:                                             ; preds = %1112
  %1115 = add nuw nsw i32 %.val.i.i.i.i313, 1
  store i32 %1115, ptr %1109, align 4, !tbaa !8
  br label %.lr.ph.i.preheader.i317

1116:                                             ; preds = %1112
  %.not.i.i.i.i314 = icmp eq i32 %.val.i.i.i.i313, 0
  br i1 %.not.i.i.i.i314, label %.lr.ph.i.preheader.i317, label %1117

1117:                                             ; preds = %1116
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1109)
          to label %.lr.ph.i.preheader.i317 unwind label %2822

.lr.ph.i.preheader.i317:                          ; preds = %1117, %_ZN4lean10object_refD2Ev.exit311, %1114, %1116
  store ptr inttoptr (i64 1 to ptr), ptr %79, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %1118 unwind label %1130

1118:                                             ; preds = %.lr.ph.i.preheader.i317
  %1119 = load ptr, ptr %79, align 8, !tbaa !3
  %1120 = ptrtoint ptr %1119 to i64
  %1121 = and i64 %1120, 1
  %.not.i.i.i.i.i322 = icmp eq i64 %1121, 0
  br i1 %.not.i.i.i.i.i322, label %1122, label %_ZN4lean10object_refD2Ev.exit.i.i323

1122:                                             ; preds = %1118
  %1123 = load i32, ptr %1119, align 4, !tbaa !8
  %1124 = icmp sgt i32 %1123, 1
  br i1 %1124, label %1125, label %1127, !prof !11

1125:                                             ; preds = %1122
  %1126 = add nsw i32 %1123, -1
  store i32 %1126, ptr %1119, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i.i323

1127:                                             ; preds = %1122
  %.not.i.i.i.i.i.i325 = icmp eq i32 %1123, 0
  br i1 %.not.i.i.i.i.i.i325, label %_ZN4lean10object_refD2Ev.exit.i.i323, label %1128

1128:                                             ; preds = %1127
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1119)
          to label %_ZN4lean10object_refD2Ev.exit.i.i323 unwind label %1132

_ZN4lean10object_refD2Ev.exit.i.i323:             ; preds = %1128, %1127, %1125, %1118
  %1129 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %1129, ptr %79, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %78, ptr noundef nonnull align 8 dereferenceable(8) %1108, ptr noundef nonnull align 8 dereferenceable(8) %79)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit unwind label %2824

1130:                                             ; preds = %.lr.ph.i.preheader.i317
  %1131 = landingpad { ptr, i32 }
          cleanup
  br label %1134

1132:                                             ; preds = %1128
  %1133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #13
  br label %1134

1134:                                             ; preds = %1132, %1130
  %.pn.i.i321 = phi { ptr, i32 } [ %1133, %1132 ], [ %1131, %1130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body326

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i323
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %77, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %1135 unwind label %2826

1135:                                             ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit
  %1136 = load ptr, ptr %78, align 8, !tbaa !3
  %1137 = ptrtoint ptr %1136 to i64
  %1138 = and i64 %1137, 1
  %.not.i.i329 = icmp eq i64 %1138, 0
  br i1 %.not.i.i329, label %1139, label %_ZN4lean10object_refD2Ev.exit331

1139:                                             ; preds = %1135
  %1140 = load i32, ptr %1136, align 4, !tbaa !8
  %1141 = icmp sgt i32 %1140, 1
  br i1 %1141, label %1142, label %1144, !prof !11

1142:                                             ; preds = %1139
  %1143 = add nsw i32 %1140, -1
  store i32 %1143, ptr %1136, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit331

1144:                                             ; preds = %1139
  %.not.i.i.i330 = icmp eq i32 %1140, 0
  br i1 %.not.i.i.i330, label %_ZN4lean10object_refD2Ev.exit331, label %1145

1145:                                             ; preds = %1144
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1136)
          to label %_ZN4lean10object_refD2Ev.exit331 unwind label %1146

1146:                                             ; preds = %1145
  %1147 = landingpad { ptr, i32 }
          catch ptr null
  %1148 = extractvalue { ptr, i32 } %1147, 0
  call void @__clang_call_terminate(ptr %1148) #12
  unreachable

_ZN4lean10object_refD2Ev.exit331:                 ; preds = %1135, %1142, %1144, %1145
  %1149 = load ptr, ptr %79, align 8, !tbaa !3
  %1150 = ptrtoint ptr %1149 to i64
  %1151 = and i64 %1150, 1
  %.not.i.i332 = icmp eq i64 %1151, 0
  br i1 %.not.i.i332, label %1152, label %_ZN4lean10object_refD2Ev.exit334

1152:                                             ; preds = %_ZN4lean10object_refD2Ev.exit331
  %1153 = load i32, ptr %1149, align 4, !tbaa !8
  %1154 = icmp sgt i32 %1153, 1
  br i1 %1154, label %1155, label %1157, !prof !11

1155:                                             ; preds = %1152
  %1156 = add nsw i32 %1153, -1
  store i32 %1156, ptr %1149, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit334

1157:                                             ; preds = %1152
  %.not.i.i.i333 = icmp eq i32 %1153, 0
  br i1 %.not.i.i.i333, label %_ZN4lean10object_refD2Ev.exit334, label %1158

1158:                                             ; preds = %1157
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1149)
          to label %_ZN4lean10object_refD2Ev.exit334 unwind label %1159

1159:                                             ; preds = %1158
  %1160 = landingpad { ptr, i32 }
          catch ptr null
  %1161 = extractvalue { ptr, i32 } %1160, 0
  call void @__clang_call_terminate(ptr %1161) #12
  unreachable

_ZN4lean10object_refD2Ev.exit334:                 ; preds = %_ZN4lean10object_refD2Ev.exit331, %1155, %1157, %1158
  %1162 = load ptr, ptr %80, align 8, !tbaa !3
  %1163 = ptrtoint ptr %1162 to i64
  %1164 = and i64 %1163, 1
  %.not.i.i335 = icmp eq i64 %1164, 0
  br i1 %.not.i.i335, label %1165, label %_ZN4lean10object_refD2Ev.exit337

1165:                                             ; preds = %_ZN4lean10object_refD2Ev.exit334
  %1166 = load i32, ptr %1162, align 4, !tbaa !8
  %1167 = icmp sgt i32 %1166, 1
  br i1 %1167, label %1168, label %1170, !prof !11

1168:                                             ; preds = %1165
  %1169 = add nsw i32 %1166, -1
  store i32 %1169, ptr %1162, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit337

1170:                                             ; preds = %1165
  %.not.i.i.i336 = icmp eq i32 %1166, 0
  br i1 %.not.i.i.i336, label %_ZN4lean10object_refD2Ev.exit337, label %1171

1171:                                             ; preds = %1170
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1162)
          to label %_ZN4lean10object_refD2Ev.exit337 unwind label %1172

1172:                                             ; preds = %1171
  %1173 = landingpad { ptr, i32 }
          catch ptr null
  %1174 = extractvalue { ptr, i32 } %1173, 0
  call void @__clang_call_terminate(ptr %1174) #12
  unreachable

_ZN4lean10object_refD2Ev.exit337:                 ; preds = %_ZN4lean10object_refD2Ev.exit334, %1168, %1170, %1171
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr inttoptr (i64 1 to ptr), ptr %20, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.3)
          to label %1175 unwind label %1189

1175:                                             ; preds = %_ZN4lean10object_refD2Ev.exit337
  %1176 = load ptr, ptr %20, align 8, !tbaa !3
  %1177 = ptrtoint ptr %1176 to i64
  %1178 = and i64 %1177, 1
  %.not.i.i.i338 = icmp eq i64 %1178, 0
  br i1 %.not.i.i.i338, label %1179, label %1191

1179:                                             ; preds = %1175
  %1180 = load i32, ptr %1176, align 4, !tbaa !8
  %1181 = icmp sgt i32 %1180, 1
  br i1 %1181, label %1182, label %1184, !prof !11

1182:                                             ; preds = %1179
  %1183 = add nsw i32 %1180, -1
  store i32 %1183, ptr %1176, align 4, !tbaa !8
  br label %1191

1184:                                             ; preds = %1179
  %.not.i.i.i.i339 = icmp eq i32 %1180, 0
  br i1 %.not.i.i.i.i339, label %1191, label %1185

1185:                                             ; preds = %1184
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1176)
          to label %1191 unwind label %1186

1186:                                             ; preds = %1185
  %1187 = landingpad { ptr, i32 }
          catch ptr null
  %1188 = extractvalue { ptr, i32 } %1187, 0
  call void @__clang_call_terminate(ptr %1188) #12
  unreachable

1189:                                             ; preds = %_ZN4lean10object_refD2Ev.exit337
  %1190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body340

1191:                                             ; preds = %1185, %1184, %1182, %1175
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %81, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef 0)
          to label %1192 unwind label %2828

1192:                                             ; preds = %1191
  %1193 = load ptr, ptr %82, align 8, !tbaa !3
  %1194 = ptrtoint ptr %1193 to i64
  %1195 = and i64 %1194, 1
  %.not.i.i343 = icmp eq i64 %1195, 0
  br i1 %.not.i.i343, label %1196, label %_ZN4lean10object_refD2Ev.exit345

1196:                                             ; preds = %1192
  %1197 = load i32, ptr %1193, align 4, !tbaa !8
  %1198 = icmp sgt i32 %1197, 1
  br i1 %1198, label %1199, label %1201, !prof !11

1199:                                             ; preds = %1196
  %1200 = add nsw i32 %1197, -1
  store i32 %1200, ptr %1193, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit345

1201:                                             ; preds = %1196
  %.not.i.i.i344 = icmp eq i32 %1197, 0
  br i1 %.not.i.i.i344, label %_ZN4lean10object_refD2Ev.exit345, label %1202

1202:                                             ; preds = %1201
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1193)
          to label %_ZN4lean10object_refD2Ev.exit345 unwind label %1203

1203:                                             ; preds = %1202
  %1204 = landingpad { ptr, i32 }
          catch ptr null
  %1205 = extractvalue { ptr, i32 } %1204, 0
  call void @__clang_call_terminate(ptr %1205) #12
  unreachable

_ZN4lean10object_refD2Ev.exit345:                 ; preds = %1192, %1199, %1201, %1202
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %1206 = load ptr, ptr @_ZN4lean11quot_consts9g_quot_mkE, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %1207 = load ptr, ptr %59, align 8, !tbaa !3
  store ptr %1207, ptr %86, align 8, !tbaa !3
  %1208 = ptrtoint ptr %1207 to i64
  %1209 = and i64 %1208, 1
  %.not.i.i.i346 = icmp eq i64 %1209, 0
  br i1 %.not.i.i.i346, label %1210, label %.lr.ph.i.preheader.i352

1210:                                             ; preds = %_ZN4lean10object_refD2Ev.exit345
  %.val.i.i.i.i347 = load i32, ptr %1207, align 4, !tbaa !8
  %1211 = icmp sgt i32 %.val.i.i.i.i347, 0
  br i1 %1211, label %1212, label %1214, !prof !11

1212:                                             ; preds = %1210
  %1213 = add nuw nsw i32 %.val.i.i.i.i347, 1
  store i32 %1213, ptr %1207, align 4, !tbaa !8
  br label %.lr.ph.i.preheader.i352

1214:                                             ; preds = %1210
  %.not.i.i.i.i348 = icmp eq i32 %.val.i.i.i.i347, 0
  br i1 %.not.i.i.i.i348, label %.lr.ph.i.preheader.i352, label %1215

1215:                                             ; preds = %1214
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1207)
          to label %.lr.ph.i.preheader.i352 unwind label %2830

.lr.ph.i.preheader.i352:                          ; preds = %1215, %_ZN4lean10object_refD2Ev.exit345, %1212, %1214
  store ptr inttoptr (i64 1 to ptr), ptr %85, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %1216 unwind label %1231

1216:                                             ; preds = %.lr.ph.i.preheader.i352
  %1217 = load ptr, ptr %85, align 8, !tbaa !3
  %1218 = ptrtoint ptr %1217 to i64
  %1219 = and i64 %1218, 1
  %.not.i.i.i.i.i357 = icmp eq i64 %1219, 0
  br i1 %.not.i.i.i.i.i357, label %1220, label %_ZN4lean10object_refD2Ev.exit.i.i358

1220:                                             ; preds = %1216
  %1221 = load i32, ptr %1217, align 4, !tbaa !8
  %1222 = icmp sgt i32 %1221, 1
  br i1 %1222, label %1223, label %1225, !prof !11

1223:                                             ; preds = %1220
  %1224 = add nsw i32 %1221, -1
  store i32 %1224, ptr %1217, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i.i358

1225:                                             ; preds = %1220
  %.not.i.i.i.i.i.i360 = icmp eq i32 %1221, 0
  br i1 %.not.i.i.i.i.i.i360, label %_ZN4lean10object_refD2Ev.exit.i.i358, label %1226

1226:                                             ; preds = %1225
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1217)
          to label %_ZN4lean10object_refD2Ev.exit.i.i358 unwind label %1233

_ZN4lean10object_refD2Ev.exit.i.i358:             ; preds = %1226, %1225, %1223, %1216
  %1227 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %1227, ptr %85, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %1228 = load ptr, ptr %64, align 8, !tbaa !3
  store ptr %1228, ptr %88, align 8, !tbaa !3
  %1229 = ptrtoint ptr %1228 to i64
  %1230 = and i64 %1229, 1
  %.not.i.i.i364 = icmp eq i64 %1230, 0
  br i1 %.not.i.i.i364, label %1236, label %_ZN4lean4exprC2ERKS0_.exit368

1231:                                             ; preds = %.lr.ph.i.preheader.i352
  %1232 = landingpad { ptr, i32 }
          cleanup
  br label %1235

1233:                                             ; preds = %1226
  %1234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  br label %1235

1235:                                             ; preds = %1233, %1231
  %.pn.i.i356 = phi { ptr, i32 } [ %1234, %1233 ], [ %1232, %1231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body361

1236:                                             ; preds = %_ZN4lean10object_refD2Ev.exit.i.i358
  %.val.i.i.i.i365 = load i32, ptr %1228, align 4, !tbaa !8
  %1237 = icmp sgt i32 %.val.i.i.i.i365, 0
  br i1 %1237, label %1238, label %1240, !prof !11

1238:                                             ; preds = %1236
  %1239 = add nuw nsw i32 %.val.i.i.i.i365, 1
  store i32 %1239, ptr %1228, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit368

1240:                                             ; preds = %1236
  %.not.i.i.i.i366 = icmp eq i32 %.val.i.i.i.i365, 0
  br i1 %.not.i.i.i.i366, label %_ZN4lean4exprC2ERKS0_.exit368, label %1241

1241:                                             ; preds = %1240
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1228)
          to label %_ZN4lean4exprC2ERKS0_.exit368 unwind label %.thread877

.thread877:                                       ; preds = %1241
  %1242 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit899

_ZN4lean4exprC2ERKS0_.exit368:                    ; preds = %1240, %1238, %_ZN4lean10object_refD2Ev.exit.i.i358, %1241
  %1243 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1244 = load ptr, ptr %66, align 8, !tbaa !3
  store ptr %1244, ptr %1243, align 8, !tbaa !3
  %1245 = ptrtoint ptr %1244 to i64
  %1246 = and i64 %1245, 1
  %.not.i.i.i369 = icmp eq i64 %1246, 0
  br i1 %.not.i.i.i369, label %1247, label %_ZN4lean4exprC2ERKS0_.exit373

1247:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit368
  %.val.i.i.i.i370 = load i32, ptr %1244, align 4, !tbaa !8
  %1248 = icmp sgt i32 %.val.i.i.i.i370, 0
  br i1 %1248, label %1249, label %1251, !prof !11

1249:                                             ; preds = %1247
  %1250 = add nuw nsw i32 %.val.i.i.i.i370, 1
  store i32 %1250, ptr %1244, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit373

1251:                                             ; preds = %1247
  %.not.i.i.i.i371 = icmp eq i32 %.val.i.i.i.i370, 0
  br i1 %.not.i.i.i.i371, label %_ZN4lean4exprC2ERKS0_.exit373, label %1252

1252:                                             ; preds = %1251
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1244)
          to label %_ZN4lean4exprC2ERKS0_.exit373 unwind label %2832

_ZN4lean4exprC2ERKS0_.exit373:                    ; preds = %1251, %1249, %_ZN4lean4exprC2ERKS0_.exit368, %1252
  %1253 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1254 = load ptr, ptr %81, align 8, !tbaa !3
  store ptr %1254, ptr %1253, align 8, !tbaa !3
  %1255 = ptrtoint ptr %1254 to i64
  %1256 = and i64 %1255, 1
  %.not.i.i.i374 = icmp eq i64 %1256, 0
  br i1 %.not.i.i.i374, label %1257, label %_ZN4lean4exprC2ERKS0_.exit378

1257:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit373
  %.val.i.i.i.i375 = load i32, ptr %1254, align 4, !tbaa !8
  %1258 = icmp sgt i32 %.val.i.i.i.i375, 0
  br i1 %1258, label %1259, label %1261, !prof !11

1259:                                             ; preds = %1257
  %1260 = add nuw nsw i32 %.val.i.i.i.i375, 1
  store i32 %1260, ptr %1254, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit378

1261:                                             ; preds = %1257
  %.not.i.i.i.i376 = icmp eq i32 %.val.i.i.i.i375, 0
  br i1 %.not.i.i.i.i376, label %_ZN4lean4exprC2ERKS0_.exit378, label %1262

1262:                                             ; preds = %1261
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1254)
          to label %_ZN4lean4exprC2ERKS0_.exit378 unwind label %2832

_ZN4lean4exprC2ERKS0_.exit378:                    ; preds = %1261, %1259, %_ZN4lean4exprC2ERKS0_.exit373, %1262
  invoke void @_ZNK4lean9local_ctx5mk_piEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %87, ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef 3, ptr noundef nonnull %88, ptr noundef nonnull align 8 dereferenceable(8) %77, i1 noundef zeroext false)
          to label %_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_.exit380 unwind label %2838

_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_.exit380: ; preds = %_ZN4lean4exprC2ERKS0_.exit378
  invoke void @_ZN4lean8quot_valC1ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprENS_9quot_kindE(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %1206, ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %87, i32 noundef 1)
          to label %1263 unwind label %2840

1263:                                             ; preds = %_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_.exit380
  invoke void @_ZN4lean13constant_infoC1ERKNS_8quot_valE(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %1264 unwind label %2842

1264:                                             ; preds = %1263
  invoke void @_ZN4lean11environment8add_coreERKNS_13constant_infoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %1265 unwind label %2844

1265:                                             ; preds = %1264
  %1266 = load ptr, ptr %83, align 8, !tbaa !3
  %1267 = ptrtoint ptr %1266 to i64
  %1268 = and i64 %1267, 1
  %.not.i.i381 = icmp eq i64 %1268, 0
  br i1 %.not.i.i381, label %1269, label %_ZN4lean10object_refD2Ev.exit383

1269:                                             ; preds = %1265
  %1270 = load i32, ptr %1266, align 4, !tbaa !8
  %1271 = icmp sgt i32 %1270, 1
  br i1 %1271, label %1272, label %1274, !prof !11

1272:                                             ; preds = %1269
  %1273 = add nsw i32 %1270, -1
  store i32 %1273, ptr %1266, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit383

1274:                                             ; preds = %1269
  %.not.i.i.i382 = icmp eq i32 %1270, 0
  br i1 %.not.i.i.i382, label %_ZN4lean10object_refD2Ev.exit383, label %1275

1275:                                             ; preds = %1274
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1266)
          to label %_ZN4lean10object_refD2Ev.exit383 unwind label %1276

1276:                                             ; preds = %1275
  %1277 = landingpad { ptr, i32 }
          catch ptr null
  %1278 = extractvalue { ptr, i32 } %1277, 0
  call void @__clang_call_terminate(ptr %1278) #12
  unreachable

_ZN4lean10object_refD2Ev.exit383:                 ; preds = %1265, %1272, %1274, %1275
  %1279 = load ptr, ptr %84, align 8, !tbaa !3
  %1280 = ptrtoint ptr %1279 to i64
  %1281 = and i64 %1280, 1
  %.not.i.i384 = icmp eq i64 %1281, 0
  br i1 %.not.i.i384, label %1282, label %_ZN4lean10object_refD2Ev.exit386

1282:                                             ; preds = %_ZN4lean10object_refD2Ev.exit383
  %1283 = load i32, ptr %1279, align 4, !tbaa !8
  %1284 = icmp sgt i32 %1283, 1
  br i1 %1284, label %1285, label %1287, !prof !11

1285:                                             ; preds = %1282
  %1286 = add nsw i32 %1283, -1
  store i32 %1286, ptr %1279, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit386

1287:                                             ; preds = %1282
  %.not.i.i.i385 = icmp eq i32 %1283, 0
  br i1 %.not.i.i.i385, label %_ZN4lean10object_refD2Ev.exit386, label %1288

1288:                                             ; preds = %1287
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1279)
          to label %_ZN4lean10object_refD2Ev.exit386 unwind label %1289

1289:                                             ; preds = %1288
  %1290 = landingpad { ptr, i32 }
          catch ptr null
  %1291 = extractvalue { ptr, i32 } %1290, 0
  call void @__clang_call_terminate(ptr %1291) #12
  unreachable

_ZN4lean10object_refD2Ev.exit386:                 ; preds = %_ZN4lean10object_refD2Ev.exit383, %1285, %1287, %1288
  %1292 = load ptr, ptr %87, align 8, !tbaa !3
  %1293 = ptrtoint ptr %1292 to i64
  %1294 = and i64 %1293, 1
  %.not.i.i387 = icmp eq i64 %1294, 0
  br i1 %.not.i.i387, label %1295, label %_ZN4lean10object_refD2Ev.exit389

1295:                                             ; preds = %_ZN4lean10object_refD2Ev.exit386
  %1296 = load i32, ptr %1292, align 4, !tbaa !8
  %1297 = icmp sgt i32 %1296, 1
  br i1 %1297, label %1298, label %1300, !prof !11

1298:                                             ; preds = %1295
  %1299 = add nsw i32 %1296, -1
  store i32 %1299, ptr %1292, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit389

1300:                                             ; preds = %1295
  %.not.i.i.i388 = icmp eq i32 %1296, 0
  br i1 %.not.i.i.i388, label %_ZN4lean10object_refD2Ev.exit389, label %1301

1301:                                             ; preds = %1300
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1292)
          to label %_ZN4lean10object_refD2Ev.exit389 unwind label %1302

1302:                                             ; preds = %1301
  %1303 = landingpad { ptr, i32 }
          catch ptr null
  %1304 = extractvalue { ptr, i32 } %1303, 0
  call void @__clang_call_terminate(ptr %1304) #12
  unreachable

_ZN4lean10object_refD2Ev.exit389:                 ; preds = %_ZN4lean10object_refD2Ev.exit386, %1298, %1300, %1301
  %1305 = getelementptr inbounds nuw i8, ptr %88, i64 24
  br label %1306

1306:                                             ; preds = %_ZN4lean10object_refD2Ev.exit392, %_ZN4lean10object_refD2Ev.exit389
  %1307 = phi ptr [ %1305, %_ZN4lean10object_refD2Ev.exit389 ], [ %1308, %_ZN4lean10object_refD2Ev.exit392 ]
  %1308 = getelementptr inbounds i8, ptr %1307, i64 -8
  %1309 = load ptr, ptr %1308, align 8, !tbaa !3
  %1310 = ptrtoint ptr %1309 to i64
  %1311 = and i64 %1310, 1
  %.not.i.i390 = icmp eq i64 %1311, 0
  br i1 %.not.i.i390, label %1312, label %_ZN4lean10object_refD2Ev.exit392

1312:                                             ; preds = %1306
  %1313 = load i32, ptr %1309, align 4, !tbaa !8
  %1314 = icmp sgt i32 %1313, 1
  br i1 %1314, label %1315, label %1317, !prof !11

1315:                                             ; preds = %1312
  %1316 = add nsw i32 %1313, -1
  store i32 %1316, ptr %1309, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit392

1317:                                             ; preds = %1312
  %.not.i.i.i391 = icmp eq i32 %1313, 0
  br i1 %.not.i.i.i391, label %_ZN4lean10object_refD2Ev.exit392, label %1318

1318:                                             ; preds = %1317
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1309)
          to label %_ZN4lean10object_refD2Ev.exit392 unwind label %1319

1319:                                             ; preds = %1318
  %1320 = landingpad { ptr, i32 }
          catch ptr null
  %1321 = extractvalue { ptr, i32 } %1320, 0
  call void @__clang_call_terminate(ptr %1321) #12
  unreachable

_ZN4lean10object_refD2Ev.exit392:                 ; preds = %1306, %1315, %1317, %1318
  %1322 = icmp eq ptr %1308, %88
  br i1 %1322, label %1323, label %1306

1323:                                             ; preds = %_ZN4lean10object_refD2Ev.exit392
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %1324 = load ptr, ptr %85, align 8, !tbaa !3
  %1325 = ptrtoint ptr %1324 to i64
  %1326 = and i64 %1325, 1
  %.not.i.i393 = icmp eq i64 %1326, 0
  br i1 %.not.i.i393, label %1327, label %_ZN4lean10object_refD2Ev.exit395

1327:                                             ; preds = %1323
  %1328 = load i32, ptr %1324, align 4, !tbaa !8
  %1329 = icmp sgt i32 %1328, 1
  br i1 %1329, label %1330, label %1332, !prof !11

1330:                                             ; preds = %1327
  %1331 = add nsw i32 %1328, -1
  store i32 %1331, ptr %1324, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit395

1332:                                             ; preds = %1327
  %.not.i.i.i394 = icmp eq i32 %1328, 0
  br i1 %.not.i.i.i394, label %_ZN4lean10object_refD2Ev.exit395, label %1333

1333:                                             ; preds = %1332
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1324)
          to label %_ZN4lean10object_refD2Ev.exit395 unwind label %1334

1334:                                             ; preds = %1333
  %1335 = landingpad { ptr, i32 }
          catch ptr null
  %1336 = extractvalue { ptr, i32 } %1335, 0
  call void @__clang_call_terminate(ptr %1336) #12
  unreachable

_ZN4lean10object_refD2Ev.exit395:                 ; preds = %1323, %1330, %1332, %1333
  %1337 = load ptr, ptr %86, align 8, !tbaa !3
  %1338 = ptrtoint ptr %1337 to i64
  %1339 = and i64 %1338, 1
  %.not.i.i396 = icmp eq i64 %1339, 0
  br i1 %.not.i.i396, label %1340, label %_ZN4lean10object_refD2Ev.exit398

1340:                                             ; preds = %_ZN4lean10object_refD2Ev.exit395
  %1341 = load i32, ptr %1337, align 4, !tbaa !8
  %1342 = icmp sgt i32 %1341, 1
  br i1 %1342, label %1343, label %1345, !prof !11

1343:                                             ; preds = %1340
  %1344 = add nsw i32 %1341, -1
  store i32 %1344, ptr %1337, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit398

1345:                                             ; preds = %1340
  %.not.i.i.i397 = icmp eq i32 %1341, 0
  br i1 %.not.i.i.i397, label %_ZN4lean10object_refD2Ev.exit398, label %1346

1346:                                             ; preds = %1345
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1337)
          to label %_ZN4lean10object_refD2Ev.exit398 unwind label %1347

1347:                                             ; preds = %1346
  %1348 = landingpad { ptr, i32 }
          catch ptr null
  %1349 = extractvalue { ptr, i32 } %1348, 0
  call void @__clang_call_terminate(ptr %1349) #12
  unreachable

_ZN4lean10object_refD2Ev.exit398:                 ; preds = %_ZN4lean10object_refD2Ev.exit395, %1343, %1345, %1346
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %1350 unwind label %2854

1350:                                             ; preds = %_ZN4lean10object_refD2Ev.exit398
  %1351 = load ptr, ptr %60, align 8, !tbaa !3
  %1352 = ptrtoint ptr %1351 to i64
  %1353 = and i64 %1352, 1
  %.not.i.i.i399 = icmp eq i64 %1353, 0
  br i1 %.not.i.i.i399, label %1354, label %_ZN4lean10object_refD2Ev.exit404

1354:                                             ; preds = %1350
  %1355 = load i32, ptr %1351, align 4, !tbaa !8
  %1356 = icmp sgt i32 %1355, 1
  br i1 %1356, label %1357, label %1359, !prof !11

1357:                                             ; preds = %1354
  %1358 = add nsw i32 %1355, -1
  store i32 %1358, ptr %1351, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit404

1359:                                             ; preds = %1354
  %.not.i.i.i.i400 = icmp eq i32 %1355, 0
  br i1 %.not.i.i.i.i400, label %_ZN4lean10object_refD2Ev.exit404, label %1360

1360:                                             ; preds = %1359
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1351)
          to label %_ZN4lean10object_refD2Ev.exit404 unwind label %2856

_ZN4lean10object_refD2Ev.exit404:                 ; preds = %1360, %1350, %1357, %1359
  %1361 = load ptr, ptr %89, align 8, !tbaa !3
  store ptr %1361, ptr %60, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr inttoptr (i64 1 to ptr), ptr %18, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.1)
          to label %1362 unwind label %1376

1362:                                             ; preds = %_ZN4lean10object_refD2Ev.exit404
  %1363 = load ptr, ptr %18, align 8, !tbaa !3
  %1364 = ptrtoint ptr %1363 to i64
  %1365 = and i64 %1364, 1
  %.not.i.i.i405 = icmp eq i64 %1365, 0
  br i1 %.not.i.i.i405, label %1366, label %1378

1366:                                             ; preds = %1362
  %1367 = load i32, ptr %1363, align 4, !tbaa !8
  %1368 = icmp sgt i32 %1367, 1
  br i1 %1368, label %1369, label %1371, !prof !11

1369:                                             ; preds = %1366
  %1370 = add nsw i32 %1367, -1
  store i32 %1370, ptr %1363, align 4, !tbaa !8
  br label %1378

1371:                                             ; preds = %1366
  %.not.i.i.i.i406 = icmp eq i32 %1367, 0
  br i1 %.not.i.i.i.i406, label %1378, label %1372

1372:                                             ; preds = %1371
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1363)
          to label %1378 unwind label %1373

1373:                                             ; preds = %1372
  %1374 = landingpad { ptr, i32 }
          catch ptr null
  %1375 = extractvalue { ptr, i32 } %1374, 0
  call void @__clang_call_terminate(ptr %1375) #12
  unreachable

1376:                                             ; preds = %_ZN4lean10object_refD2Ev.exit404
  %1377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body407

1378:                                             ; preds = %1372, %1371, %1369, %1362
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %90, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef 1)
          to label %1379 unwind label %2859

1379:                                             ; preds = %1378
  %1380 = load ptr, ptr %64, align 8, !tbaa !3
  %1381 = ptrtoint ptr %1380 to i64
  %1382 = and i64 %1381, 1
  %.not.i.i.i410 = icmp eq i64 %1382, 0
  br i1 %.not.i.i.i410, label %1383, label %_ZN4lean10object_refD2Ev.exit415

1383:                                             ; preds = %1379
  %1384 = load i32, ptr %1380, align 4, !tbaa !8
  %1385 = icmp sgt i32 %1384, 1
  br i1 %1385, label %1386, label %1388, !prof !11

1386:                                             ; preds = %1383
  %1387 = add nsw i32 %1384, -1
  store i32 %1387, ptr %1380, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit415

1388:                                             ; preds = %1383
  %.not.i.i.i.i411 = icmp eq i32 %1384, 0
  br i1 %.not.i.i.i.i411, label %_ZN4lean10object_refD2Ev.exit415, label %1389

1389:                                             ; preds = %1388
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1380)
          to label %_ZN4lean10object_refD2Ev.exit415 unwind label %2861

_ZN4lean10object_refD2Ev.exit415:                 ; preds = %1389, %1379, %1386, %1388
  %1390 = load ptr, ptr %90, align 8, !tbaa !3
  store ptr %1390, ptr %64, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %90, align 8, !tbaa !3
  %1391 = load ptr, ptr %91, align 8, !tbaa !3
  %1392 = ptrtoint ptr %1391 to i64
  %1393 = and i64 %1392, 1
  %.not.i.i416 = icmp eq i64 %1393, 0
  br i1 %.not.i.i416, label %1394, label %_ZN4lean10object_refD2Ev.exit418

1394:                                             ; preds = %_ZN4lean10object_refD2Ev.exit415
  %1395 = load i32, ptr %1391, align 4, !tbaa !8
  %1396 = icmp sgt i32 %1395, 1
  br i1 %1396, label %1397, label %1399, !prof !11

1397:                                             ; preds = %1394
  %1398 = add nsw i32 %1395, -1
  store i32 %1398, ptr %1391, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit418

1399:                                             ; preds = %1394
  %.not.i.i.i417 = icmp eq i32 %1395, 0
  br i1 %.not.i.i.i417, label %_ZN4lean10object_refD2Ev.exit418, label %1400

1400:                                             ; preds = %1399
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1391)
          to label %_ZN4lean10object_refD2Ev.exit418 unwind label %1401

1401:                                             ; preds = %1400
  %1402 = landingpad { ptr, i32 }
          catch ptr null
  %1403 = extractvalue { ptr, i32 } %1402, 0
  call void @__clang_call_terminate(ptr %1403) #12
  unreachable

_ZN4lean10object_refD2Ev.exit418:                 ; preds = %_ZN4lean10object_refD2Ev.exit415, %1397, %1399, %1400
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr inttoptr (i64 1 to ptr), ptr %17, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.2)
          to label %1404 unwind label %1418

1404:                                             ; preds = %_ZN4lean10object_refD2Ev.exit418
  %1405 = load ptr, ptr %17, align 8, !tbaa !3
  %1406 = ptrtoint ptr %1405 to i64
  %1407 = and i64 %1406, 1
  %.not.i.i.i419 = icmp eq i64 %1407, 0
  br i1 %.not.i.i.i419, label %1408, label %1420

1408:                                             ; preds = %1404
  %1409 = load i32, ptr %1405, align 4, !tbaa !8
  %1410 = icmp sgt i32 %1409, 1
  br i1 %1410, label %1411, label %1413, !prof !11

1411:                                             ; preds = %1408
  %1412 = add nsw i32 %1409, -1
  store i32 %1412, ptr %1405, align 4, !tbaa !8
  br label %1420

1413:                                             ; preds = %1408
  %.not.i.i.i.i420 = icmp eq i32 %1409, 0
  br i1 %.not.i.i.i.i420, label %1420, label %1414

1414:                                             ; preds = %1413
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1405)
          to label %1420 unwind label %1415

1415:                                             ; preds = %1414
  %1416 = landingpad { ptr, i32 }
          catch ptr null
  %1417 = extractvalue { ptr, i32 } %1416, 0
  call void @__clang_call_terminate(ptr %1417) #12
  unreachable

1418:                                             ; preds = %_ZN4lean10object_refD2Ev.exit418
  %1419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body421

1420:                                             ; preds = %1414, %1413, %1411, %1404
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  invoke void @_ZN4lean7mk_PropEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %96)
          to label %1421 unwind label %2864

1421:                                             ; preds = %1420
  invoke void @_ZN4lean8mk_arrowERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %95, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %96)
          to label %1422 unwind label %2866

1422:                                             ; preds = %1421
  invoke void @_ZN4lean8mk_arrowERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %94, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %1423 unwind label %2868

1423:                                             ; preds = %1422
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %92, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(8) %94, i32 noundef 1)
          to label %1424 unwind label %2870

1424:                                             ; preds = %1423
  %1425 = load ptr, ptr %66, align 8, !tbaa !3
  %1426 = ptrtoint ptr %1425 to i64
  %1427 = and i64 %1426, 1
  %.not.i.i.i424 = icmp eq i64 %1427, 0
  br i1 %.not.i.i.i424, label %1428, label %_ZN4lean10object_refD2Ev.exit430

1428:                                             ; preds = %1424
  %1429 = load i32, ptr %1425, align 4, !tbaa !8
  %1430 = icmp sgt i32 %1429, 1
  br i1 %1430, label %1431, label %1433, !prof !11

1431:                                             ; preds = %1428
  %1432 = add nsw i32 %1429, -1
  store i32 %1432, ptr %1425, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit430

1433:                                             ; preds = %1428
  %.not.i.i.i.i425 = icmp eq i32 %1429, 0
  br i1 %.not.i.i.i.i425, label %_ZN4lean10object_refD2Ev.exit430, label %1434

1434:                                             ; preds = %1433
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1425)
          to label %_ZN4lean10object_refD2Ev.exit430 unwind label %2872

_ZN4lean10object_refD2Ev.exit430:                 ; preds = %1434, %1424, %1431, %1433
  %1435 = load ptr, ptr %92, align 8, !tbaa !3
  store ptr %1435, ptr %66, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %92, align 8, !tbaa !3
  %1436 = load ptr, ptr %94, align 8, !tbaa !3
  %1437 = ptrtoint ptr %1436 to i64
  %1438 = and i64 %1437, 1
  %.not.i.i431 = icmp eq i64 %1438, 0
  br i1 %.not.i.i431, label %1439, label %_ZN4lean10object_refD2Ev.exit433

1439:                                             ; preds = %_ZN4lean10object_refD2Ev.exit430
  %1440 = load i32, ptr %1436, align 4, !tbaa !8
  %1441 = icmp sgt i32 %1440, 1
  br i1 %1441, label %1442, label %1444, !prof !11

1442:                                             ; preds = %1439
  %1443 = add nsw i32 %1440, -1
  store i32 %1443, ptr %1436, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit433

1444:                                             ; preds = %1439
  %.not.i.i.i432 = icmp eq i32 %1440, 0
  br i1 %.not.i.i.i432, label %_ZN4lean10object_refD2Ev.exit433, label %1445

1445:                                             ; preds = %1444
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1436)
          to label %_ZN4lean10object_refD2Ev.exit433 unwind label %1446

1446:                                             ; preds = %1445
  %1447 = landingpad { ptr, i32 }
          catch ptr null
  %1448 = extractvalue { ptr, i32 } %1447, 0
  call void @__clang_call_terminate(ptr %1448) #12
  unreachable

_ZN4lean10object_refD2Ev.exit433:                 ; preds = %_ZN4lean10object_refD2Ev.exit430, %1442, %1444, %1445
  %1449 = load ptr, ptr %95, align 8, !tbaa !3
  %1450 = ptrtoint ptr %1449 to i64
  %1451 = and i64 %1450, 1
  %.not.i.i434 = icmp eq i64 %1451, 0
  br i1 %.not.i.i434, label %1452, label %_ZN4lean10object_refD2Ev.exit436

1452:                                             ; preds = %_ZN4lean10object_refD2Ev.exit433
  %1453 = load i32, ptr %1449, align 4, !tbaa !8
  %1454 = icmp sgt i32 %1453, 1
  br i1 %1454, label %1455, label %1457, !prof !11

1455:                                             ; preds = %1452
  %1456 = add nsw i32 %1453, -1
  store i32 %1456, ptr %1449, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit436

1457:                                             ; preds = %1452
  %.not.i.i.i435 = icmp eq i32 %1453, 0
  br i1 %.not.i.i.i435, label %_ZN4lean10object_refD2Ev.exit436, label %1458

1458:                                             ; preds = %1457
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1449)
          to label %_ZN4lean10object_refD2Ev.exit436 unwind label %1459

1459:                                             ; preds = %1458
  %1460 = landingpad { ptr, i32 }
          catch ptr null
  %1461 = extractvalue { ptr, i32 } %1460, 0
  call void @__clang_call_terminate(ptr %1461) #12
  unreachable

_ZN4lean10object_refD2Ev.exit436:                 ; preds = %_ZN4lean10object_refD2Ev.exit433, %1455, %1457, %1458
  %1462 = load ptr, ptr %96, align 8, !tbaa !3
  %1463 = ptrtoint ptr %1462 to i64
  %1464 = and i64 %1463, 1
  %.not.i.i437 = icmp eq i64 %1464, 0
  br i1 %.not.i.i437, label %1465, label %_ZN4lean10object_refD2Ev.exit439

1465:                                             ; preds = %_ZN4lean10object_refD2Ev.exit436
  %1466 = load i32, ptr %1462, align 4, !tbaa !8
  %1467 = icmp sgt i32 %1466, 1
  br i1 %1467, label %1468, label %1470, !prof !11

1468:                                             ; preds = %1465
  %1469 = add nsw i32 %1466, -1
  store i32 %1469, ptr %1462, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit439

1470:                                             ; preds = %1465
  %.not.i.i.i438 = icmp eq i32 %1466, 0
  br i1 %.not.i.i.i438, label %_ZN4lean10object_refD2Ev.exit439, label %1471

1471:                                             ; preds = %1470
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1462)
          to label %_ZN4lean10object_refD2Ev.exit439 unwind label %1472

1472:                                             ; preds = %1471
  %1473 = landingpad { ptr, i32 }
          catch ptr null
  %1474 = extractvalue { ptr, i32 } %1473, 0
  call void @__clang_call_terminate(ptr %1474) #12
  unreachable

_ZN4lean10object_refD2Ev.exit439:                 ; preds = %_ZN4lean10object_refD2Ev.exit436, %1468, %1470, %1471
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %1475 = load ptr, ptr %93, align 8, !tbaa !3
  %1476 = ptrtoint ptr %1475 to i64
  %1477 = and i64 %1476, 1
  %.not.i.i440 = icmp eq i64 %1477, 0
  br i1 %.not.i.i440, label %1478, label %_ZN4lean10object_refD2Ev.exit442

1478:                                             ; preds = %_ZN4lean10object_refD2Ev.exit439
  %1479 = load i32, ptr %1475, align 4, !tbaa !8
  %1480 = icmp sgt i32 %1479, 1
  br i1 %1480, label %1481, label %1483, !prof !11

1481:                                             ; preds = %1478
  %1482 = add nsw i32 %1479, -1
  store i32 %1482, ptr %1475, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit442

1483:                                             ; preds = %1478
  %.not.i.i.i441 = icmp eq i32 %1479, 0
  br i1 %.not.i.i.i441, label %_ZN4lean10object_refD2Ev.exit442, label %1484

1484:                                             ; preds = %1483
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1475)
          to label %_ZN4lean10object_refD2Ev.exit442 unwind label %1485

1485:                                             ; preds = %1484
  %1486 = landingpad { ptr, i32 }
          catch ptr null
  %1487 = extractvalue { ptr, i32 } %1486, 0
  call void @__clang_call_terminate(ptr %1487) #12
  unreachable

_ZN4lean10object_refD2Ev.exit442:                 ; preds = %_ZN4lean10object_refD2Ev.exit439, %1481, %1483, %1484
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %1488 = load ptr, ptr @_ZN4lean11quot_consts6g_quotE, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %1489 = load ptr, ptr %62, align 8, !tbaa !3
  store ptr %1489, ptr %100, align 8, !tbaa !3
  %1490 = ptrtoint ptr %1489 to i64
  %1491 = and i64 %1490, 1
  %.not.i.i.i443 = icmp eq i64 %1491, 0
  br i1 %.not.i.i.i443, label %1492, label %.lr.ph.i.preheader.i449

1492:                                             ; preds = %_ZN4lean10object_refD2Ev.exit442
  %.val.i.i.i.i444 = load i32, ptr %1489, align 4, !tbaa !8
  %1493 = icmp sgt i32 %.val.i.i.i.i444, 0
  br i1 %1493, label %1494, label %1496, !prof !11

1494:                                             ; preds = %1492
  %1495 = add nuw nsw i32 %.val.i.i.i.i444, 1
  store i32 %1495, ptr %1489, align 4, !tbaa !8
  br label %.lr.ph.i.preheader.i449

1496:                                             ; preds = %1492
  %.not.i.i.i.i445 = icmp eq i32 %.val.i.i.i.i444, 0
  br i1 %.not.i.i.i.i445, label %.lr.ph.i.preheader.i449, label %1497

1497:                                             ; preds = %1496
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1489)
          to label %.lr.ph.i.preheader.i449 unwind label %2878

.lr.ph.i.preheader.i449:                          ; preds = %1497, %_ZN4lean10object_refD2Ev.exit442, %1494, %1496
  store ptr inttoptr (i64 1 to ptr), ptr %99, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %1498 unwind label %1510

1498:                                             ; preds = %.lr.ph.i.preheader.i449
  %1499 = load ptr, ptr %99, align 8, !tbaa !3
  %1500 = ptrtoint ptr %1499 to i64
  %1501 = and i64 %1500, 1
  %.not.i.i.i.i.i454 = icmp eq i64 %1501, 0
  br i1 %.not.i.i.i.i.i454, label %1502, label %_ZN4lean10object_refD2Ev.exit.i.i455

1502:                                             ; preds = %1498
  %1503 = load i32, ptr %1499, align 4, !tbaa !8
  %1504 = icmp sgt i32 %1503, 1
  br i1 %1504, label %1505, label %1507, !prof !11

1505:                                             ; preds = %1502
  %1506 = add nsw i32 %1503, -1
  store i32 %1506, ptr %1499, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i.i455

1507:                                             ; preds = %1502
  %.not.i.i.i.i.i.i457 = icmp eq i32 %1503, 0
  br i1 %.not.i.i.i.i.i.i457, label %_ZN4lean10object_refD2Ev.exit.i.i455, label %1508

1508:                                             ; preds = %1507
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1499)
          to label %_ZN4lean10object_refD2Ev.exit.i.i455 unwind label %1512

_ZN4lean10object_refD2Ev.exit.i.i455:             ; preds = %1508, %1507, %1505, %1498
  %1509 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %1509, ptr %99, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %98, ptr noundef nonnull align 8 dereferenceable(8) %1488, ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit462 unwind label %2880

1510:                                             ; preds = %.lr.ph.i.preheader.i449
  %1511 = landingpad { ptr, i32 }
          cleanup
  br label %1514

1512:                                             ; preds = %1508
  %1513 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  br label %1514

1514:                                             ; preds = %1512, %1510
  %.pn.i.i453 = phi { ptr, i32 } [ %1513, %1512 ], [ %1511, %1510 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body458

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit462: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i455
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %97, ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %1515 unwind label %2882

1515:                                             ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit462
  %1516 = load ptr, ptr %77, align 8, !tbaa !3
  %1517 = ptrtoint ptr %1516 to i64
  %1518 = and i64 %1517, 1
  %.not.i.i.i463 = icmp eq i64 %1518, 0
  br i1 %.not.i.i.i463, label %1519, label %_ZN4lean10object_refD2Ev.exit469

1519:                                             ; preds = %1515
  %1520 = load i32, ptr %1516, align 4, !tbaa !8
  %1521 = icmp sgt i32 %1520, 1
  br i1 %1521, label %1522, label %1524, !prof !11

1522:                                             ; preds = %1519
  %1523 = add nsw i32 %1520, -1
  store i32 %1523, ptr %1516, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit469

1524:                                             ; preds = %1519
  %.not.i.i.i.i464 = icmp eq i32 %1520, 0
  br i1 %.not.i.i.i.i464, label %_ZN4lean10object_refD2Ev.exit469, label %1525

1525:                                             ; preds = %1524
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1516)
          to label %_ZN4lean10object_refD2Ev.exit469 unwind label %2884

_ZN4lean10object_refD2Ev.exit469:                 ; preds = %1525, %1515, %1522, %1524
  %1526 = load ptr, ptr %97, align 8, !tbaa !3
  store ptr %1526, ptr %77, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %97, align 8, !tbaa !3
  %1527 = load ptr, ptr %98, align 8, !tbaa !3
  %1528 = ptrtoint ptr %1527 to i64
  %1529 = and i64 %1528, 1
  %.not.i.i470 = icmp eq i64 %1529, 0
  br i1 %.not.i.i470, label %1530, label %_ZN4lean10object_refD2Ev.exit472

1530:                                             ; preds = %_ZN4lean10object_refD2Ev.exit469
  %1531 = load i32, ptr %1527, align 4, !tbaa !8
  %1532 = icmp sgt i32 %1531, 1
  br i1 %1532, label %1533, label %1535, !prof !11

1533:                                             ; preds = %1530
  %1534 = add nsw i32 %1531, -1
  store i32 %1534, ptr %1527, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit472

1535:                                             ; preds = %1530
  %.not.i.i.i471 = icmp eq i32 %1531, 0
  br i1 %.not.i.i.i471, label %_ZN4lean10object_refD2Ev.exit472, label %1536

1536:                                             ; preds = %1535
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1527)
          to label %_ZN4lean10object_refD2Ev.exit472 unwind label %1537

1537:                                             ; preds = %1536
  %1538 = landingpad { ptr, i32 }
          catch ptr null
  %1539 = extractvalue { ptr, i32 } %1538, 0
  call void @__clang_call_terminate(ptr %1539) #12
  unreachable

_ZN4lean10object_refD2Ev.exit472:                 ; preds = %_ZN4lean10object_refD2Ev.exit469, %1533, %1535, %1536
  %1540 = load ptr, ptr %99, align 8, !tbaa !3
  %1541 = ptrtoint ptr %1540 to i64
  %1542 = and i64 %1541, 1
  %.not.i.i473 = icmp eq i64 %1542, 0
  br i1 %.not.i.i473, label %1543, label %_ZN4lean10object_refD2Ev.exit475

1543:                                             ; preds = %_ZN4lean10object_refD2Ev.exit472
  %1544 = load i32, ptr %1540, align 4, !tbaa !8
  %1545 = icmp sgt i32 %1544, 1
  br i1 %1545, label %1546, label %1548, !prof !11

1546:                                             ; preds = %1543
  %1547 = add nsw i32 %1544, -1
  store i32 %1547, ptr %1540, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit475

1548:                                             ; preds = %1543
  %.not.i.i.i474 = icmp eq i32 %1544, 0
  br i1 %.not.i.i.i474, label %_ZN4lean10object_refD2Ev.exit475, label %1549

1549:                                             ; preds = %1548
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1540)
          to label %_ZN4lean10object_refD2Ev.exit475 unwind label %1550

1550:                                             ; preds = %1549
  %1551 = landingpad { ptr, i32 }
          catch ptr null
  %1552 = extractvalue { ptr, i32 } %1551, 0
  call void @__clang_call_terminate(ptr %1552) #12
  unreachable

_ZN4lean10object_refD2Ev.exit475:                 ; preds = %_ZN4lean10object_refD2Ev.exit472, %1546, %1548, %1549
  %1553 = load ptr, ptr %100, align 8, !tbaa !3
  %1554 = ptrtoint ptr %1553 to i64
  %1555 = and i64 %1554, 1
  %.not.i.i476 = icmp eq i64 %1555, 0
  br i1 %.not.i.i476, label %1556, label %_ZN4lean10object_refD2Ev.exit478

1556:                                             ; preds = %_ZN4lean10object_refD2Ev.exit475
  %1557 = load i32, ptr %1553, align 4, !tbaa !8
  %1558 = icmp sgt i32 %1557, 1
  br i1 %1558, label %1559, label %1561, !prof !11

1559:                                             ; preds = %1556
  %1560 = add nsw i32 %1557, -1
  store i32 %1560, ptr %1553, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit478

1561:                                             ; preds = %1556
  %.not.i.i.i477 = icmp eq i32 %1557, 0
  br i1 %.not.i.i.i477, label %_ZN4lean10object_refD2Ev.exit478, label %1562

1562:                                             ; preds = %1561
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1553)
          to label %_ZN4lean10object_refD2Ev.exit478 unwind label %1563

1563:                                             ; preds = %1562
  %1564 = landingpad { ptr, i32 }
          catch ptr null
  %1565 = extractvalue { ptr, i32 } %1564, 0
  call void @__clang_call_terminate(ptr %1565) #12
  unreachable

_ZN4lean10object_refD2Ev.exit478:                 ; preds = %_ZN4lean10object_refD2Ev.exit475, %1559, %1561, %1562
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr inttoptr (i64 1 to ptr), ptr %15, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.3)
          to label %1566 unwind label %1580

1566:                                             ; preds = %_ZN4lean10object_refD2Ev.exit478
  %1567 = load ptr, ptr %15, align 8, !tbaa !3
  %1568 = ptrtoint ptr %1567 to i64
  %1569 = and i64 %1568, 1
  %.not.i.i.i479 = icmp eq i64 %1569, 0
  br i1 %.not.i.i.i479, label %1570, label %1582

1570:                                             ; preds = %1566
  %1571 = load i32, ptr %1567, align 4, !tbaa !8
  %1572 = icmp sgt i32 %1571, 1
  br i1 %1572, label %1573, label %1575, !prof !11

1573:                                             ; preds = %1570
  %1574 = add nsw i32 %1571, -1
  store i32 %1574, ptr %1567, align 4, !tbaa !8
  br label %1582

1575:                                             ; preds = %1570
  %.not.i.i.i.i480 = icmp eq i32 %1571, 0
  br i1 %.not.i.i.i.i480, label %1582, label %1576

1576:                                             ; preds = %1575
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1567)
          to label %1582 unwind label %1577

1577:                                             ; preds = %1576
  %1578 = landingpad { ptr, i32 }
          catch ptr null
  %1579 = extractvalue { ptr, i32 } %1578, 0
  call void @__clang_call_terminate(ptr %1579) #12
  unreachable

1580:                                             ; preds = %_ZN4lean10object_refD2Ev.exit478
  %1581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body481

1582:                                             ; preds = %1576, %1575, %1573, %1566
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %101, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef 0)
          to label %1583 unwind label %2887

1583:                                             ; preds = %1582
  %1584 = load ptr, ptr %81, align 8, !tbaa !3
  %1585 = ptrtoint ptr %1584 to i64
  %1586 = and i64 %1585, 1
  %.not.i.i.i484 = icmp eq i64 %1586, 0
  br i1 %.not.i.i.i484, label %1587, label %_ZN4lean10object_refD2Ev.exit490

1587:                                             ; preds = %1583
  %1588 = load i32, ptr %1584, align 4, !tbaa !8
  %1589 = icmp sgt i32 %1588, 1
  br i1 %1589, label %1590, label %1592, !prof !11

1590:                                             ; preds = %1587
  %1591 = add nsw i32 %1588, -1
  store i32 %1591, ptr %1584, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit490

1592:                                             ; preds = %1587
  %.not.i.i.i.i485 = icmp eq i32 %1588, 0
  br i1 %.not.i.i.i.i485, label %_ZN4lean10object_refD2Ev.exit490, label %1593

1593:                                             ; preds = %1592
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1584)
          to label %_ZN4lean10object_refD2Ev.exit490 unwind label %2889

_ZN4lean10object_refD2Ev.exit490:                 ; preds = %1593, %1583, %1590, %1592
  %1594 = load ptr, ptr %101, align 8, !tbaa !3
  store ptr %1594, ptr %81, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %101, align 8, !tbaa !3
  %1595 = load ptr, ptr %102, align 8, !tbaa !3
  %1596 = ptrtoint ptr %1595 to i64
  %1597 = and i64 %1596, 1
  %.not.i.i491 = icmp eq i64 %1597, 0
  br i1 %.not.i.i491, label %1598, label %_ZN4lean10object_refD2Ev.exit493

1598:                                             ; preds = %_ZN4lean10object_refD2Ev.exit490
  %1599 = load i32, ptr %1595, align 4, !tbaa !8
  %1600 = icmp sgt i32 %1599, 1
  br i1 %1600, label %1601, label %1603, !prof !11

1601:                                             ; preds = %1598
  %1602 = add nsw i32 %1599, -1
  store i32 %1602, ptr %1595, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit493

1603:                                             ; preds = %1598
  %.not.i.i.i492 = icmp eq i32 %1599, 0
  br i1 %.not.i.i.i492, label %_ZN4lean10object_refD2Ev.exit493, label %1604

1604:                                             ; preds = %1603
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1595)
          to label %_ZN4lean10object_refD2Ev.exit493 unwind label %1605

1605:                                             ; preds = %1604
  %1606 = landingpad { ptr, i32 }
          catch ptr null
  %1607 = extractvalue { ptr, i32 } %1606, 0
  call void @__clang_call_terminate(ptr %1607) #12
  unreachable

_ZN4lean10object_refD2Ev.exit493:                 ; preds = %_ZN4lean10object_refD2Ev.exit490, %1601, %1603, %1604
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr inttoptr (i64 1 to ptr), ptr %14, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.4)
          to label %1608 unwind label %1622

1608:                                             ; preds = %_ZN4lean10object_refD2Ev.exit493
  %1609 = load ptr, ptr %14, align 8, !tbaa !3
  %1610 = ptrtoint ptr %1609 to i64
  %1611 = and i64 %1610, 1
  %.not.i.i.i494 = icmp eq i64 %1611, 0
  br i1 %.not.i.i.i494, label %1612, label %1624

1612:                                             ; preds = %1608
  %1613 = load i32, ptr %1609, align 4, !tbaa !8
  %1614 = icmp sgt i32 %1613, 1
  br i1 %1614, label %1615, label %1617, !prof !11

1615:                                             ; preds = %1612
  %1616 = add nsw i32 %1613, -1
  store i32 %1616, ptr %1609, align 4, !tbaa !8
  br label %1624

1617:                                             ; preds = %1612
  %.not.i.i.i.i495 = icmp eq i32 %1613, 0
  br i1 %.not.i.i.i.i495, label %1624, label %1618

1618:                                             ; preds = %1617
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1609)
          to label %1624 unwind label %1619

1619:                                             ; preds = %1618
  %1620 = landingpad { ptr, i32 }
          catch ptr null
  %1621 = extractvalue { ptr, i32 } %1620, 0
  call void @__clang_call_terminate(ptr %1621) #12
  unreachable

1622:                                             ; preds = %_ZN4lean10object_refD2Ev.exit493
  %1623 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body496

1624:                                             ; preds = %1618, %1617, %1615, %1608
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  invoke void @_ZN4lean13mk_univ_paramERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %104, ptr noundef nonnull align 8 dereferenceable(8) %103)
          to label %1625 unwind label %2892

1625:                                             ; preds = %1624
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  invoke void @_ZN4lean7mk_sortERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %105, ptr noundef nonnull align 8 dereferenceable(8) %104)
          to label %1626 unwind label %2894

1626:                                             ; preds = %1625
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.5)
          to label %1627 unwind label %1641

1627:                                             ; preds = %1626
  %1628 = load ptr, ptr %13, align 8, !tbaa !3
  %1629 = ptrtoint ptr %1628 to i64
  %1630 = and i64 %1629, 1
  %.not.i.i.i499 = icmp eq i64 %1630, 0
  br i1 %.not.i.i.i499, label %1631, label %1643

1631:                                             ; preds = %1627
  %1632 = load i32, ptr %1628, align 4, !tbaa !8
  %1633 = icmp sgt i32 %1632, 1
  br i1 %1633, label %1634, label %1636, !prof !11

1634:                                             ; preds = %1631
  %1635 = add nsw i32 %1632, -1
  store i32 %1635, ptr %1628, align 4, !tbaa !8
  br label %1643

1636:                                             ; preds = %1631
  %.not.i.i.i.i500 = icmp eq i32 %1632, 0
  br i1 %.not.i.i.i.i500, label %1643, label %1637

1637:                                             ; preds = %1636
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1628)
          to label %1643 unwind label %1638

1638:                                             ; preds = %1637
  %1639 = landingpad { ptr, i32 }
          catch ptr null
  %1640 = extractvalue { ptr, i32 } %1639, 0
  call void @__clang_call_terminate(ptr %1640) #12
  unreachable

1641:                                             ; preds = %1626
  %1642 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body501

1643:                                             ; preds = %1637, %1636, %1634, %1627
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %106, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(8) %105, i32 noundef 1)
          to label %1644 unwind label %2896

1644:                                             ; preds = %1643
  %1645 = load ptr, ptr %107, align 8, !tbaa !3
  %1646 = ptrtoint ptr %1645 to i64
  %1647 = and i64 %1646, 1
  %.not.i.i504 = icmp eq i64 %1647, 0
  br i1 %.not.i.i504, label %1648, label %_ZN4lean10object_refD2Ev.exit506

1648:                                             ; preds = %1644
  %1649 = load i32, ptr %1645, align 4, !tbaa !8
  %1650 = icmp sgt i32 %1649, 1
  br i1 %1650, label %1651, label %1653, !prof !11

1651:                                             ; preds = %1648
  %1652 = add nsw i32 %1649, -1
  store i32 %1652, ptr %1645, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit506

1653:                                             ; preds = %1648
  %.not.i.i.i505 = icmp eq i32 %1649, 0
  br i1 %.not.i.i.i505, label %_ZN4lean10object_refD2Ev.exit506, label %1654

1654:                                             ; preds = %1653
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1645)
          to label %_ZN4lean10object_refD2Ev.exit506 unwind label %1655

1655:                                             ; preds = %1654
  %1656 = landingpad { ptr, i32 }
          catch ptr null
  %1657 = extractvalue { ptr, i32 } %1656, 0
  call void @__clang_call_terminate(ptr %1657) #12
  unreachable

_ZN4lean10object_refD2Ev.exit506:                 ; preds = %1644, %1651, %1653, %1654
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.6)
          to label %1658 unwind label %1672

1658:                                             ; preds = %_ZN4lean10object_refD2Ev.exit506
  %1659 = load ptr, ptr %12, align 8, !tbaa !3
  %1660 = ptrtoint ptr %1659 to i64
  %1661 = and i64 %1660, 1
  %.not.i.i.i507 = icmp eq i64 %1661, 0
  br i1 %.not.i.i.i507, label %1662, label %1674

1662:                                             ; preds = %1658
  %1663 = load i32, ptr %1659, align 4, !tbaa !8
  %1664 = icmp sgt i32 %1663, 1
  br i1 %1664, label %1665, label %1667, !prof !11

1665:                                             ; preds = %1662
  %1666 = add nsw i32 %1663, -1
  store i32 %1666, ptr %1659, align 4, !tbaa !8
  br label %1674

1667:                                             ; preds = %1662
  %.not.i.i.i.i508 = icmp eq i32 %1663, 0
  br i1 %.not.i.i.i.i508, label %1674, label %1668

1668:                                             ; preds = %1667
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1659)
          to label %1674 unwind label %1669

1669:                                             ; preds = %1668
  %1670 = landingpad { ptr, i32 }
          catch ptr null
  %1671 = extractvalue { ptr, i32 } %1670, 0
  call void @__clang_call_terminate(ptr %1671) #12
  unreachable

1672:                                             ; preds = %_ZN4lean10object_refD2Ev.exit506
  %1673 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body509

1674:                                             ; preds = %1668, %1667, %1665, %1658
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  invoke void @_ZN4lean8mk_arrowERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %110, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %1675 unwind label %2898

1675:                                             ; preds = %1674
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %108, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(8) %110, i32 noundef 0)
          to label %1676 unwind label %2900

1676:                                             ; preds = %1675
  %1677 = load ptr, ptr %110, align 8, !tbaa !3
  %1678 = ptrtoint ptr %1677 to i64
  %1679 = and i64 %1678, 1
  %.not.i.i512 = icmp eq i64 %1679, 0
  br i1 %.not.i.i512, label %1680, label %_ZN4lean10object_refD2Ev.exit514

1680:                                             ; preds = %1676
  %1681 = load i32, ptr %1677, align 4, !tbaa !8
  %1682 = icmp sgt i32 %1681, 1
  br i1 %1682, label %1683, label %1685, !prof !11

1683:                                             ; preds = %1680
  %1684 = add nsw i32 %1681, -1
  store i32 %1684, ptr %1677, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit514

1685:                                             ; preds = %1680
  %.not.i.i.i513 = icmp eq i32 %1681, 0
  br i1 %.not.i.i.i513, label %_ZN4lean10object_refD2Ev.exit514, label %1686

1686:                                             ; preds = %1685
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1677)
          to label %_ZN4lean10object_refD2Ev.exit514 unwind label %1687

1687:                                             ; preds = %1686
  %1688 = landingpad { ptr, i32 }
          catch ptr null
  %1689 = extractvalue { ptr, i32 } %1688, 0
  call void @__clang_call_terminate(ptr %1689) #12
  unreachable

_ZN4lean10object_refD2Ev.exit514:                 ; preds = %1676, %1683, %1685, %1686
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  %1690 = load ptr, ptr %109, align 8, !tbaa !3
  %1691 = ptrtoint ptr %1690 to i64
  %1692 = and i64 %1691, 1
  %.not.i.i515 = icmp eq i64 %1692, 0
  br i1 %.not.i.i515, label %1693, label %_ZN4lean10object_refD2Ev.exit517

1693:                                             ; preds = %_ZN4lean10object_refD2Ev.exit514
  %1694 = load i32, ptr %1690, align 4, !tbaa !8
  %1695 = icmp sgt i32 %1694, 1
  br i1 %1695, label %1696, label %1698, !prof !11

1696:                                             ; preds = %1693
  %1697 = add nsw i32 %1694, -1
  store i32 %1697, ptr %1690, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit517

1698:                                             ; preds = %1693
  %.not.i.i.i516 = icmp eq i32 %1694, 0
  br i1 %.not.i.i.i516, label %_ZN4lean10object_refD2Ev.exit517, label %1699

1699:                                             ; preds = %1698
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1690)
          to label %_ZN4lean10object_refD2Ev.exit517 unwind label %1700

1700:                                             ; preds = %1699
  %1701 = landingpad { ptr, i32 }
          catch ptr null
  %1702 = extractvalue { ptr, i32 } %1701, 0
  call void @__clang_call_terminate(ptr %1702) #12
  unreachable

_ZN4lean10object_refD2Ev.exit517:                 ; preds = %_ZN4lean10object_refD2Ev.exit514, %1696, %1698, %1699
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr inttoptr (i64 1 to ptr), ptr %11, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.7)
          to label %1703 unwind label %1717

1703:                                             ; preds = %_ZN4lean10object_refD2Ev.exit517
  %1704 = load ptr, ptr %11, align 8, !tbaa !3
  %1705 = ptrtoint ptr %1704 to i64
  %1706 = and i64 %1705, 1
  %.not.i.i.i518 = icmp eq i64 %1706, 0
  br i1 %.not.i.i.i518, label %1707, label %1719

1707:                                             ; preds = %1703
  %1708 = load i32, ptr %1704, align 4, !tbaa !8
  %1709 = icmp sgt i32 %1708, 1
  br i1 %1709, label %1710, label %1712, !prof !11

1710:                                             ; preds = %1707
  %1711 = add nsw i32 %1708, -1
  store i32 %1711, ptr %1704, align 4, !tbaa !8
  br label %1719

1712:                                             ; preds = %1707
  %.not.i.i.i.i519 = icmp eq i32 %1708, 0
  br i1 %.not.i.i.i.i519, label %1719, label %1713

1713:                                             ; preds = %1712
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1704)
          to label %1719 unwind label %1714

1714:                                             ; preds = %1713
  %1715 = landingpad { ptr, i32 }
          catch ptr null
  %1716 = extractvalue { ptr, i32 } %1715, 0
  call void @__clang_call_terminate(ptr %1716) #12
  unreachable

1717:                                             ; preds = %_ZN4lean10object_refD2Ev.exit517
  %1718 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body520

1719:                                             ; preds = %1713, %1712, %1710, %1703
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %111, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef 0)
          to label %1720 unwind label %2903

1720:                                             ; preds = %1719
  %1721 = load ptr, ptr %112, align 8, !tbaa !3
  %1722 = ptrtoint ptr %1721 to i64
  %1723 = and i64 %1722, 1
  %.not.i.i523 = icmp eq i64 %1723, 0
  br i1 %.not.i.i523, label %1724, label %_ZN4lean10object_refD2Ev.exit525

1724:                                             ; preds = %1720
  %1725 = load i32, ptr %1721, align 4, !tbaa !8
  %1726 = icmp sgt i32 %1725, 1
  br i1 %1726, label %1727, label %1729, !prof !11

1727:                                             ; preds = %1724
  %1728 = add nsw i32 %1725, -1
  store i32 %1728, ptr %1721, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit525

1729:                                             ; preds = %1724
  %.not.i.i.i524 = icmp eq i32 %1725, 0
  br i1 %.not.i.i.i524, label %_ZN4lean10object_refD2Ev.exit525, label %1730

1730:                                             ; preds = %1729
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1721)
          to label %_ZN4lean10object_refD2Ev.exit525 unwind label %1731

1731:                                             ; preds = %1730
  %1732 = landingpad { ptr, i32 }
          catch ptr null
  %1733 = extractvalue { ptr, i32 } %1732, 0
  call void @__clang_call_terminate(ptr %1733) #12
  unreachable

_ZN4lean10object_refD2Ev.exit525:                 ; preds = %1720, %1727, %1729, %1730
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %113, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %1734 unwind label %2905

1734:                                             ; preds = %_ZN4lean10object_refD2Ev.exit525
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.8)
          to label %1735 unwind label %1749

1735:                                             ; preds = %1734
  %1736 = load ptr, ptr %10, align 8, !tbaa !3
  %1737 = ptrtoint ptr %1736 to i64
  %1738 = and i64 %1737, 1
  %.not.i.i.i526 = icmp eq i64 %1738, 0
  br i1 %.not.i.i.i526, label %1739, label %1751

1739:                                             ; preds = %1735
  %1740 = load i32, ptr %1736, align 4, !tbaa !8
  %1741 = icmp sgt i32 %1740, 1
  br i1 %1741, label %1742, label %1744, !prof !11

1742:                                             ; preds = %1739
  %1743 = add nsw i32 %1740, -1
  store i32 %1743, ptr %1736, align 4, !tbaa !8
  br label %1751

1744:                                             ; preds = %1739
  %.not.i.i.i.i527 = icmp eq i32 %1740, 0
  br i1 %.not.i.i.i.i527, label %1751, label %1745

1745:                                             ; preds = %1744
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1736)
          to label %1751 unwind label %1746

1746:                                             ; preds = %1745
  %1747 = landingpad { ptr, i32 }
          catch ptr null
  %1748 = extractvalue { ptr, i32 } %1747, 0
  call void @__clang_call_terminate(ptr %1748) #12
  unreachable

1749:                                             ; preds = %1734
  %1750 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body528

1751:                                             ; preds = %1745, %1744, %1742, %1735
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %1752 = load ptr, ptr %104, align 8, !tbaa !3
  store ptr %1752, ptr %118, align 8, !tbaa !3
  %1753 = ptrtoint ptr %1752 to i64
  %1754 = and i64 %1753, 1
  %.not.i.i.i531 = icmp eq i64 %1754, 0
  br i1 %.not.i.i.i531, label %1755, label %.lr.ph.i.preheader.i537

1755:                                             ; preds = %1751
  %.val.i.i.i.i532 = load i32, ptr %1752, align 4, !tbaa !8
  %1756 = icmp sgt i32 %.val.i.i.i.i532, 0
  br i1 %1756, label %1757, label %1759, !prof !11

1757:                                             ; preds = %1755
  %1758 = add nuw nsw i32 %.val.i.i.i.i532, 1
  store i32 %1758, ptr %1752, align 4, !tbaa !8
  br label %.lr.ph.i.preheader.i537

1759:                                             ; preds = %1755
  %.not.i.i.i.i533 = icmp eq i32 %.val.i.i.i.i532, 0
  br i1 %.not.i.i.i.i533, label %.lr.ph.i.preheader.i537, label %1760

1760:                                             ; preds = %1759
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1752)
          to label %.lr.ph.i.preheader.i537 unwind label %2907

.lr.ph.i.preheader.i537:                          ; preds = %1760, %1751, %1757, %1759
  store ptr inttoptr (i64 1 to ptr), ptr %117, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %1761 unwind label %1773

1761:                                             ; preds = %.lr.ph.i.preheader.i537
  %1762 = load ptr, ptr %117, align 8, !tbaa !3
  %1763 = ptrtoint ptr %1762 to i64
  %1764 = and i64 %1763, 1
  %.not.i.i.i.i.i542 = icmp eq i64 %1764, 0
  br i1 %.not.i.i.i.i.i542, label %1765, label %_ZN4lean10object_refD2Ev.exit.i.i543

1765:                                             ; preds = %1761
  %1766 = load i32, ptr %1762, align 4, !tbaa !8
  %1767 = icmp sgt i32 %1766, 1
  br i1 %1767, label %1768, label %1770, !prof !11

1768:                                             ; preds = %1765
  %1769 = add nsw i32 %1766, -1
  store i32 %1769, ptr %1762, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i.i543

1770:                                             ; preds = %1765
  %.not.i.i.i.i.i.i545 = icmp eq i32 %1766, 0
  br i1 %.not.i.i.i.i.i.i545, label %_ZN4lean10object_refD2Ev.exit.i.i543, label %1771

1771:                                             ; preds = %1770
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1762)
          to label %_ZN4lean10object_refD2Ev.exit.i.i543 unwind label %1775

_ZN4lean10object_refD2Ev.exit.i.i543:             ; preds = %1771, %1770, %1768, %1761
  %1772 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %1772, ptr %117, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %115, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit550 unwind label %2909

1773:                                             ; preds = %.lr.ph.i.preheader.i537
  %1774 = landingpad { ptr, i32 }
          cleanup
  br label %1777

1775:                                             ; preds = %1771
  %1776 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %1777

1777:                                             ; preds = %1775, %1773
  %.pn.i.i541 = phi { ptr, i32 } [ %1776, %1775 ], [ %1774, %1773 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body546

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit550: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i543
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %119, ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %1778 unwind label %2911

1778:                                             ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit550
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %120, ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %1779 unwind label %2913

1779:                                             ; preds = %1778
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %114, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %1780 unwind label %2915

1780:                                             ; preds = %1779
  %1781 = load ptr, ptr %120, align 8, !tbaa !3
  %1782 = ptrtoint ptr %1781 to i64
  %1783 = and i64 %1782, 1
  %.not.i.i551 = icmp eq i64 %1783, 0
  br i1 %.not.i.i551, label %1784, label %_ZN4lean10object_refD2Ev.exit553

1784:                                             ; preds = %1780
  %1785 = load i32, ptr %1781, align 4, !tbaa !8
  %1786 = icmp sgt i32 %1785, 1
  br i1 %1786, label %1787, label %1789, !prof !11

1787:                                             ; preds = %1784
  %1788 = add nsw i32 %1785, -1
  store i32 %1788, ptr %1781, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit553

1789:                                             ; preds = %1784
  %.not.i.i.i552 = icmp eq i32 %1785, 0
  br i1 %.not.i.i.i552, label %_ZN4lean10object_refD2Ev.exit553, label %1790

1790:                                             ; preds = %1789
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1781)
          to label %_ZN4lean10object_refD2Ev.exit553 unwind label %1791

1791:                                             ; preds = %1790
  %1792 = landingpad { ptr, i32 }
          catch ptr null
  %1793 = extractvalue { ptr, i32 } %1792, 0
  call void @__clang_call_terminate(ptr %1793) #12
  unreachable

_ZN4lean10object_refD2Ev.exit553:                 ; preds = %1780, %1787, %1789, %1790
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  %1794 = load ptr, ptr %119, align 8, !tbaa !3
  %1795 = ptrtoint ptr %1794 to i64
  %1796 = and i64 %1795, 1
  %.not.i.i554 = icmp eq i64 %1796, 0
  br i1 %.not.i.i554, label %1797, label %_ZN4lean10object_refD2Ev.exit556

1797:                                             ; preds = %_ZN4lean10object_refD2Ev.exit553
  %1798 = load i32, ptr %1794, align 4, !tbaa !8
  %1799 = icmp sgt i32 %1798, 1
  br i1 %1799, label %1800, label %1802, !prof !11

1800:                                             ; preds = %1797
  %1801 = add nsw i32 %1798, -1
  store i32 %1801, ptr %1794, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit556

1802:                                             ; preds = %1797
  %.not.i.i.i555 = icmp eq i32 %1798, 0
  br i1 %.not.i.i.i555, label %_ZN4lean10object_refD2Ev.exit556, label %1803

1803:                                             ; preds = %1802
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1794)
          to label %_ZN4lean10object_refD2Ev.exit556 unwind label %1804

1804:                                             ; preds = %1803
  %1805 = landingpad { ptr, i32 }
          catch ptr null
  %1806 = extractvalue { ptr, i32 } %1805, 0
  call void @__clang_call_terminate(ptr %1806) #12
  unreachable

_ZN4lean10object_refD2Ev.exit556:                 ; preds = %_ZN4lean10object_refD2Ev.exit553, %1800, %1802, %1803
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  %1807 = load ptr, ptr %115, align 8, !tbaa !3
  %1808 = ptrtoint ptr %1807 to i64
  %1809 = and i64 %1808, 1
  %.not.i.i557 = icmp eq i64 %1809, 0
  br i1 %.not.i.i557, label %1810, label %_ZN4lean10object_refD2Ev.exit559

1810:                                             ; preds = %_ZN4lean10object_refD2Ev.exit556
  %1811 = load i32, ptr %1807, align 4, !tbaa !8
  %1812 = icmp sgt i32 %1811, 1
  br i1 %1812, label %1813, label %1815, !prof !11

1813:                                             ; preds = %1810
  %1814 = add nsw i32 %1811, -1
  store i32 %1814, ptr %1807, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit559

1815:                                             ; preds = %1810
  %.not.i.i.i558 = icmp eq i32 %1811, 0
  br i1 %.not.i.i.i558, label %_ZN4lean10object_refD2Ev.exit559, label %1816

1816:                                             ; preds = %1815
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1807)
          to label %_ZN4lean10object_refD2Ev.exit559 unwind label %1817

1817:                                             ; preds = %1816
  %1818 = landingpad { ptr, i32 }
          catch ptr null
  %1819 = extractvalue { ptr, i32 } %1818, 0
  call void @__clang_call_terminate(ptr %1819) #12
  unreachable

_ZN4lean10object_refD2Ev.exit559:                 ; preds = %_ZN4lean10object_refD2Ev.exit556, %1813, %1815, %1816
  %1820 = load ptr, ptr %117, align 8, !tbaa !3
  %1821 = ptrtoint ptr %1820 to i64
  %1822 = and i64 %1821, 1
  %.not.i.i560 = icmp eq i64 %1822, 0
  br i1 %.not.i.i560, label %1823, label %_ZN4lean10object_refD2Ev.exit562

1823:                                             ; preds = %_ZN4lean10object_refD2Ev.exit559
  %1824 = load i32, ptr %1820, align 4, !tbaa !8
  %1825 = icmp sgt i32 %1824, 1
  br i1 %1825, label %1826, label %1828, !prof !11

1826:                                             ; preds = %1823
  %1827 = add nsw i32 %1824, -1
  store i32 %1827, ptr %1820, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit562

1828:                                             ; preds = %1823
  %.not.i.i.i561 = icmp eq i32 %1824, 0
  br i1 %.not.i.i.i561, label %_ZN4lean10object_refD2Ev.exit562, label %1829

1829:                                             ; preds = %1828
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1820)
          to label %_ZN4lean10object_refD2Ev.exit562 unwind label %1830

1830:                                             ; preds = %1829
  %1831 = landingpad { ptr, i32 }
          catch ptr null
  %1832 = extractvalue { ptr, i32 } %1831, 0
  call void @__clang_call_terminate(ptr %1832) #12
  unreachable

_ZN4lean10object_refD2Ev.exit562:                 ; preds = %_ZN4lean10object_refD2Ev.exit559, %1826, %1828, %1829
  %1833 = load ptr, ptr %118, align 8, !tbaa !3
  %1834 = ptrtoint ptr %1833 to i64
  %1835 = and i64 %1834, 1
  %.not.i.i563 = icmp eq i64 %1835, 0
  br i1 %.not.i.i563, label %1836, label %_ZN4lean10object_refD2Ev.exit565

1836:                                             ; preds = %_ZN4lean10object_refD2Ev.exit562
  %1837 = load i32, ptr %1833, align 4, !tbaa !8
  %1838 = icmp sgt i32 %1837, 1
  br i1 %1838, label %1839, label %1841, !prof !11

1839:                                             ; preds = %1836
  %1840 = add nsw i32 %1837, -1
  store i32 %1840, ptr %1833, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit565

1841:                                             ; preds = %1836
  %.not.i.i.i564 = icmp eq i32 %1837, 0
  br i1 %.not.i.i.i564, label %_ZN4lean10object_refD2Ev.exit565, label %1842

1842:                                             ; preds = %1841
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1833)
          to label %_ZN4lean10object_refD2Ev.exit565 unwind label %1843

1843:                                             ; preds = %1842
  %1844 = landingpad { ptr, i32 }
          catch ptr null
  %1845 = extractvalue { ptr, i32 } %1844, 0
  call void @__clang_call_terminate(ptr %1845) #12
  unreachable

_ZN4lean10object_refD2Ev.exit565:                 ; preds = %_ZN4lean10object_refD2Ev.exit562, %1839, %1841, %1842
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %1846 = load ptr, ptr %116, align 8, !tbaa !3
  %1847 = ptrtoint ptr %1846 to i64
  %1848 = and i64 %1847, 1
  %.not.i.i566 = icmp eq i64 %1848, 0
  br i1 %.not.i.i566, label %1849, label %_ZN4lean10object_refD2Ev.exit568

1849:                                             ; preds = %_ZN4lean10object_refD2Ev.exit565
  %1850 = load i32, ptr %1846, align 4, !tbaa !8
  %1851 = icmp sgt i32 %1850, 1
  br i1 %1851, label %1852, label %1854, !prof !11

1852:                                             ; preds = %1849
  %1853 = add nsw i32 %1850, -1
  store i32 %1853, ptr %1846, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit568

1854:                                             ; preds = %1849
  %.not.i.i.i567 = icmp eq i32 %1850, 0
  br i1 %.not.i.i.i567, label %_ZN4lean10object_refD2Ev.exit568, label %1855

1855:                                             ; preds = %1854
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1846)
          to label %_ZN4lean10object_refD2Ev.exit568 unwind label %1856

1856:                                             ; preds = %1855
  %1857 = landingpad { ptr, i32 }
          catch ptr null
  %1858 = extractvalue { ptr, i32 } %1857, 0
  call void @__clang_call_terminate(ptr %1858) #12
  unreachable

_ZN4lean10object_refD2Ev.exit568:                 ; preds = %_ZN4lean10object_refD2Ev.exit565, %1852, %1854, %1855
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  %1859 = load ptr, ptr %81, align 8, !tbaa !3
  store ptr %1859, ptr %122, align 8, !tbaa !3
  %1860 = ptrtoint ptr %1859 to i64
  %1861 = and i64 %1860, 1
  %.not.i.i.i569 = icmp eq i64 %1861, 0
  br i1 %.not.i.i.i569, label %1862, label %_ZN4lean4exprC2ERKS0_.exit573

1862:                                             ; preds = %_ZN4lean10object_refD2Ev.exit568
  %.val.i.i.i.i570 = load i32, ptr %1859, align 4, !tbaa !8
  %1863 = icmp sgt i32 %.val.i.i.i.i570, 0
  br i1 %1863, label %1864, label %1866, !prof !11

1864:                                             ; preds = %1862
  %1865 = add nuw nsw i32 %.val.i.i.i.i570, 1
  store i32 %1865, ptr %1859, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit573

1866:                                             ; preds = %1862
  %.not.i.i.i.i571 = icmp eq i32 %.val.i.i.i.i570, 0
  br i1 %.not.i.i.i.i571, label %_ZN4lean4exprC2ERKS0_.exit573, label %1867

1867:                                             ; preds = %1866
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1859)
          to label %_ZN4lean4exprC2ERKS0_.exit573 unwind label %.thread879

.thread879:                                       ; preds = %1867
  %1868 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit894

_ZN4lean4exprC2ERKS0_.exit573:                    ; preds = %1866, %1864, %_ZN4lean10object_refD2Ev.exit568, %1867
  %1869 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %1870 = load ptr, ptr %111, align 8, !tbaa !3
  store ptr %1870, ptr %1869, align 8, !tbaa !3
  %1871 = ptrtoint ptr %1870 to i64
  %1872 = and i64 %1871, 1
  %.not.i.i.i574 = icmp eq i64 %1872, 0
  br i1 %.not.i.i.i574, label %1873, label %_ZN4lean4exprC2ERKS0_.exit578

1873:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit573
  %.val.i.i.i.i575 = load i32, ptr %1870, align 4, !tbaa !8
  %1874 = icmp sgt i32 %.val.i.i.i.i575, 0
  br i1 %1874, label %1875, label %1877, !prof !11

1875:                                             ; preds = %1873
  %1876 = add nuw nsw i32 %.val.i.i.i.i575, 1
  store i32 %1876, ptr %1870, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit578

1877:                                             ; preds = %1873
  %.not.i.i.i.i576 = icmp eq i32 %.val.i.i.i.i575, 0
  br i1 %.not.i.i.i.i576, label %_ZN4lean4exprC2ERKS0_.exit578, label %1878

1878:                                             ; preds = %1877
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1870)
          to label %_ZN4lean4exprC2ERKS0_.exit578 unwind label %.loopexit894.loopexit908

_ZN4lean4exprC2ERKS0_.exit578:                    ; preds = %1877, %1875, %_ZN4lean4exprC2ERKS0_.exit573, %1878
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  invoke void @_ZN4lean8mk_arrowERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %123, ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %1879 unwind label %2920

1879:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit578
  invoke void @_ZNK4lean9local_ctx5mk_piEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %121, ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef 2, ptr noundef nonnull %122, ptr noundef nonnull align 8 dereferenceable(8) %123, i1 noundef zeroext false)
          to label %_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_.exit580 unwind label %2922

_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_.exit580: ; preds = %1879
  %1880 = load ptr, ptr %123, align 8, !tbaa !3
  %1881 = ptrtoint ptr %1880 to i64
  %1882 = and i64 %1881, 1
  %.not.i.i581 = icmp eq i64 %1882, 0
  br i1 %.not.i.i581, label %1883, label %_ZN4lean10object_refD2Ev.exit583

1883:                                             ; preds = %_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_.exit580
  %1884 = load i32, ptr %1880, align 4, !tbaa !8
  %1885 = icmp sgt i32 %1884, 1
  br i1 %1885, label %1886, label %1888, !prof !11

1886:                                             ; preds = %1883
  %1887 = add nsw i32 %1884, -1
  store i32 %1887, ptr %1880, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit583

1888:                                             ; preds = %1883
  %.not.i.i.i582 = icmp eq i32 %1884, 0
  br i1 %.not.i.i.i582, label %_ZN4lean10object_refD2Ev.exit583, label %1889

1889:                                             ; preds = %1888
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1880)
          to label %_ZN4lean10object_refD2Ev.exit583 unwind label %1890

1890:                                             ; preds = %1889
  %1891 = landingpad { ptr, i32 }
          catch ptr null
  %1892 = extractvalue { ptr, i32 } %1891, 0
  call void @__clang_call_terminate(ptr %1892) #12
  unreachable

_ZN4lean10object_refD2Ev.exit583:                 ; preds = %_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_.exit580, %1886, %1888, %1889
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  %1893 = getelementptr inbounds nuw i8, ptr %122, i64 16
  br label %1894

1894:                                             ; preds = %_ZN4lean10object_refD2Ev.exit586, %_ZN4lean10object_refD2Ev.exit583
  %1895 = phi ptr [ %1893, %_ZN4lean10object_refD2Ev.exit583 ], [ %1896, %_ZN4lean10object_refD2Ev.exit586 ]
  %1896 = getelementptr inbounds i8, ptr %1895, i64 -8
  %1897 = load ptr, ptr %1896, align 8, !tbaa !3
  %1898 = ptrtoint ptr %1897 to i64
  %1899 = and i64 %1898, 1
  %.not.i.i584 = icmp eq i64 %1899, 0
  br i1 %.not.i.i584, label %1900, label %_ZN4lean10object_refD2Ev.exit586

1900:                                             ; preds = %1894
  %1901 = load i32, ptr %1897, align 4, !tbaa !8
  %1902 = icmp sgt i32 %1901, 1
  br i1 %1902, label %1903, label %1905, !prof !11

1903:                                             ; preds = %1900
  %1904 = add nsw i32 %1901, -1
  store i32 %1904, ptr %1897, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit586

1905:                                             ; preds = %1900
  %.not.i.i.i585 = icmp eq i32 %1901, 0
  br i1 %.not.i.i.i585, label %_ZN4lean10object_refD2Ev.exit586, label %1906

1906:                                             ; preds = %1905
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1897)
          to label %_ZN4lean10object_refD2Ev.exit586 unwind label %1907

1907:                                             ; preds = %1906
  %1908 = landingpad { ptr, i32 }
          catch ptr null
  %1909 = extractvalue { ptr, i32 } %1908, 0
  call void @__clang_call_terminate(ptr %1909) #12
  unreachable

_ZN4lean10object_refD2Ev.exit586:                 ; preds = %1894, %1903, %1905, %1906
  %1910 = icmp eq ptr %1896, %122
  br i1 %1910, label %1911, label %1894

1911:                                             ; preds = %_ZN4lean10object_refD2Ev.exit586
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  %1912 = load ptr, ptr @_ZN4lean11quot_consts11g_quot_liftE, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  %1913 = load ptr, ptr %59, align 8, !tbaa !3
  store ptr %1913, ptr %127, align 8, !tbaa !3
  %1914 = ptrtoint ptr %1913 to i64
  %1915 = and i64 %1914, 1
  %.not.i.i.i587 = icmp eq i64 %1915, 0
  br i1 %.not.i.i.i587, label %1916, label %_ZN4lean4nameC2ERKS0_.exit591

1916:                                             ; preds = %1911
  %.val.i.i.i.i588 = load i32, ptr %1913, align 4, !tbaa !8
  %1917 = icmp sgt i32 %.val.i.i.i.i588, 0
  br i1 %1917, label %1918, label %1920, !prof !11

1918:                                             ; preds = %1916
  %1919 = add nuw nsw i32 %.val.i.i.i.i588, 1
  store i32 %1919, ptr %1913, align 4, !tbaa !8
  br label %_ZN4lean4nameC2ERKS0_.exit591

1920:                                             ; preds = %1916
  %.not.i.i.i.i589 = icmp eq i32 %.val.i.i.i.i588, 0
  br i1 %.not.i.i.i.i589, label %_ZN4lean4nameC2ERKS0_.exit591, label %1921

1921:                                             ; preds = %1920
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1913)
          to label %_ZN4lean4nameC2ERKS0_.exit591 unwind label %.thread881

.thread881:                                       ; preds = %1921
  %1922 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit890

_ZN4lean4nameC2ERKS0_.exit591:                    ; preds = %1920, %1918, %1911, %1921
  %1923 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %1924 = load ptr, ptr %103, align 8, !tbaa !3
  store ptr %1924, ptr %1923, align 8, !tbaa !3
  %1925 = ptrtoint ptr %1924 to i64
  %1926 = and i64 %1925, 1
  %.not.i.i.i592 = icmp eq i64 %1926, 0
  br i1 %.not.i.i.i592, label %1927, label %.lr.ph.i.preheader.i598

1927:                                             ; preds = %_ZN4lean4nameC2ERKS0_.exit591
  %.val.i.i.i.i593 = load i32, ptr %1924, align 4, !tbaa !8
  %1928 = icmp sgt i32 %.val.i.i.i.i593, 0
  br i1 %1928, label %1929, label %1931, !prof !11

1929:                                             ; preds = %1927
  %1930 = add nuw nsw i32 %.val.i.i.i.i593, 1
  store i32 %1930, ptr %1924, align 4, !tbaa !8
  br label %.lr.ph.i.preheader.i598

1931:                                             ; preds = %1927
  %.not.i.i.i.i594 = icmp eq i32 %.val.i.i.i.i593, 0
  br i1 %.not.i.i.i.i594, label %.lr.ph.i.preheader.i598, label %1932

1932:                                             ; preds = %1931
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1924)
          to label %.lr.ph.i.preheader.i598 unwind label %.loopexit890.loopexit907

.lr.ph.i.preheader.i598:                          ; preds = %1932, %_ZN4lean4nameC2ERKS0_.exit591, %1929, %1931
  store ptr inttoptr (i64 1 to ptr), ptr %126, align 8, !tbaa !3
  %1933 = getelementptr inbounds nuw i8, ptr %127, i64 16
  br label %.lr.ph.i.i600

.lr.ph.i.i600:                                    ; preds = %_ZN4lean10object_refD2Ev.exit.i.i604, %.lr.ph.i.preheader.i598
  %.0812.i.i601 = phi ptr [ %1934, %_ZN4lean10object_refD2Ev.exit.i.i604 ], [ %1933, %.lr.ph.i.preheader.i598 ]
  %1934 = getelementptr inbounds i8, ptr %.0812.i.i601, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1934, ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %1935 unwind label %1947

1935:                                             ; preds = %.lr.ph.i.i600
  %1936 = load ptr, ptr %126, align 8, !tbaa !3
  %1937 = ptrtoint ptr %1936 to i64
  %1938 = and i64 %1937, 1
  %.not.i.i.i.i.i603 = icmp eq i64 %1938, 0
  br i1 %.not.i.i.i.i.i603, label %1939, label %_ZN4lean10object_refD2Ev.exit.i.i604

1939:                                             ; preds = %1935
  %1940 = load i32, ptr %1936, align 4, !tbaa !8
  %1941 = icmp sgt i32 %1940, 1
  br i1 %1941, label %1942, label %1944, !prof !11

1942:                                             ; preds = %1939
  %1943 = add nsw i32 %1940, -1
  store i32 %1943, ptr %1936, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i.i604

1944:                                             ; preds = %1939
  %.not.i.i.i.i.i.i606 = icmp eq i32 %1940, 0
  br i1 %.not.i.i.i.i.i.i606, label %_ZN4lean10object_refD2Ev.exit.i.i604, label %1945

1945:                                             ; preds = %1944
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1936)
          to label %_ZN4lean10object_refD2Ev.exit.i.i604 unwind label %1949

_ZN4lean10object_refD2Ev.exit.i.i604:             ; preds = %1945, %1944, %1942, %1935
  %1946 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %1946, ptr %126, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i605 = icmp eq ptr %1934, %127
  br i1 %.not.i.i605, label %_ZN4lean8list_refINS_4nameEEC2ERKSt16initializer_listIS1_E.exit609, label %.lr.ph.i.i600, !llvm.loop !19

1947:                                             ; preds = %.lr.ph.i.i600
  %1948 = landingpad { ptr, i32 }
          cleanup
  br label %1951

1949:                                             ; preds = %1945
  %1950 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %1951

1951:                                             ; preds = %1949, %1947
  %.pn.i.i602 = phi { ptr, i32 } [ %1950, %1949 ], [ %1948, %1947 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body607

_ZN4lean8list_refINS_4nameEEC2ERKSt16initializer_listIS1_E.exit609: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i604
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  %1952 = load ptr, ptr %64, align 8, !tbaa !3
  store ptr %1952, ptr %129, align 8, !tbaa !3
  %1953 = ptrtoint ptr %1952 to i64
  %1954 = and i64 %1953, 1
  %.not.i.i.i610 = icmp eq i64 %1954, 0
  br i1 %.not.i.i.i610, label %1955, label %_ZN4lean4exprC2ERKS0_.exit614

1955:                                             ; preds = %_ZN4lean8list_refINS_4nameEEC2ERKSt16initializer_listIS1_E.exit609
  %.val.i.i.i.i611 = load i32, ptr %1952, align 4, !tbaa !8
  %1956 = icmp sgt i32 %.val.i.i.i.i611, 0
  br i1 %1956, label %1957, label %1959, !prof !11

1957:                                             ; preds = %1955
  %1958 = add nuw nsw i32 %.val.i.i.i.i611, 1
  store i32 %1958, ptr %1952, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit614

1959:                                             ; preds = %1955
  %.not.i.i.i.i612 = icmp eq i32 %.val.i.i.i.i611, 0
  br i1 %.not.i.i.i.i612, label %_ZN4lean4exprC2ERKS0_.exit614, label %1960

1960:                                             ; preds = %1959
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1952)
          to label %_ZN4lean4exprC2ERKS0_.exit614 unwind label %.thread883

.thread883:                                       ; preds = %1960
  %1961 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit891

_ZN4lean4exprC2ERKS0_.exit614:                    ; preds = %1959, %1957, %_ZN4lean8list_refINS_4nameEEC2ERKSt16initializer_listIS1_E.exit609, %1960
  %1962 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %1963 = load ptr, ptr %66, align 8, !tbaa !3
  store ptr %1963, ptr %1962, align 8, !tbaa !3
  %1964 = ptrtoint ptr %1963 to i64
  %1965 = and i64 %1964, 1
  %.not.i.i.i615 = icmp eq i64 %1965, 0
  br i1 %.not.i.i.i615, label %1966, label %_ZN4lean4exprC2ERKS0_.exit619

1966:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit614
  %.val.i.i.i.i616 = load i32, ptr %1963, align 4, !tbaa !8
  %1967 = icmp sgt i32 %.val.i.i.i.i616, 0
  br i1 %1967, label %1968, label %1970, !prof !11

1968:                                             ; preds = %1966
  %1969 = add nuw nsw i32 %.val.i.i.i.i616, 1
  store i32 %1969, ptr %1963, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit619

1970:                                             ; preds = %1966
  %.not.i.i.i.i617 = icmp eq i32 %.val.i.i.i.i616, 0
  br i1 %.not.i.i.i.i617, label %_ZN4lean4exprC2ERKS0_.exit619, label %1971

1971:                                             ; preds = %1970
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1963)
          to label %_ZN4lean4exprC2ERKS0_.exit619 unwind label %2931

_ZN4lean4exprC2ERKS0_.exit619:                    ; preds = %1970, %1968, %_ZN4lean4exprC2ERKS0_.exit614, %1971
  %1972 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %1973 = load ptr, ptr %106, align 8, !tbaa !3
  store ptr %1973, ptr %1972, align 8, !tbaa !3
  %1974 = ptrtoint ptr %1973 to i64
  %1975 = and i64 %1974, 1
  %.not.i.i.i620 = icmp eq i64 %1975, 0
  br i1 %.not.i.i.i620, label %1976, label %_ZN4lean4exprC2ERKS0_.exit624

1976:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit619
  %.val.i.i.i.i621 = load i32, ptr %1973, align 4, !tbaa !8
  %1977 = icmp sgt i32 %.val.i.i.i.i621, 0
  br i1 %1977, label %1978, label %1980, !prof !11

1978:                                             ; preds = %1976
  %1979 = add nuw nsw i32 %.val.i.i.i.i621, 1
  store i32 %1979, ptr %1973, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit624

1980:                                             ; preds = %1976
  %.not.i.i.i.i622 = icmp eq i32 %.val.i.i.i.i621, 0
  br i1 %.not.i.i.i.i622, label %_ZN4lean4exprC2ERKS0_.exit624, label %1981

1981:                                             ; preds = %1980
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1973)
          to label %_ZN4lean4exprC2ERKS0_.exit624 unwind label %2931

_ZN4lean4exprC2ERKS0_.exit624:                    ; preds = %1980, %1978, %_ZN4lean4exprC2ERKS0_.exit619, %1981
  %1982 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %1983 = load ptr, ptr %108, align 8, !tbaa !3
  store ptr %1983, ptr %1982, align 8, !tbaa !3
  %1984 = ptrtoint ptr %1983 to i64
  %1985 = and i64 %1984, 1
  %.not.i.i.i625 = icmp eq i64 %1985, 0
  br i1 %.not.i.i.i625, label %1986, label %_ZN4lean4exprC2ERKS0_.exit629

1986:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit624
  %.val.i.i.i.i626 = load i32, ptr %1983, align 4, !tbaa !8
  %1987 = icmp sgt i32 %.val.i.i.i.i626, 0
  br i1 %1987, label %1988, label %1990, !prof !11

1988:                                             ; preds = %1986
  %1989 = add nuw nsw i32 %.val.i.i.i.i626, 1
  store i32 %1989, ptr %1983, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit629

1990:                                             ; preds = %1986
  %.not.i.i.i.i627 = icmp eq i32 %.val.i.i.i.i626, 0
  br i1 %.not.i.i.i.i627, label %_ZN4lean4exprC2ERKS0_.exit629, label %1991

1991:                                             ; preds = %1990
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1983)
          to label %_ZN4lean4exprC2ERKS0_.exit629 unwind label %2931

_ZN4lean4exprC2ERKS0_.exit629:                    ; preds = %1990, %1988, %_ZN4lean4exprC2ERKS0_.exit624, %1991
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  invoke void @_ZN4lean8mk_arrowERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %131, ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %106)
          to label %1992 unwind label %2937

1992:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit629
  invoke void @_ZN4lean8mk_arrowERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %130, ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(8) %131)
          to label %1993 unwind label %2939

1993:                                             ; preds = %1992
  invoke void @_ZNK4lean9local_ctx5mk_piEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %128, ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef 4, ptr noundef nonnull %129, ptr noundef nonnull align 8 dereferenceable(8) %130, i1 noundef zeroext false)
          to label %_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_.exit631 unwind label %2941

_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_.exit631: ; preds = %1993
  invoke void @_ZN4lean8quot_valC1ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprENS_9quot_kindE(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(8) %1912, ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(8) %128, i32 noundef 2)
          to label %1994 unwind label %2943

1994:                                             ; preds = %_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_.exit631
  invoke void @_ZN4lean13constant_infoC1ERKNS_8quot_valE(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %1995 unwind label %2945

1995:                                             ; preds = %1994
  invoke void @_ZN4lean11environment8add_coreERKNS_13constant_infoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %1996 unwind label %2947

1996:                                             ; preds = %1995
  %1997 = load ptr, ptr %124, align 8, !tbaa !3
  %1998 = ptrtoint ptr %1997 to i64
  %1999 = and i64 %1998, 1
  %.not.i.i632 = icmp eq i64 %1999, 0
  br i1 %.not.i.i632, label %2000, label %_ZN4lean10object_refD2Ev.exit634

2000:                                             ; preds = %1996
  %2001 = load i32, ptr %1997, align 4, !tbaa !8
  %2002 = icmp sgt i32 %2001, 1
  br i1 %2002, label %2003, label %2005, !prof !11

2003:                                             ; preds = %2000
  %2004 = add nsw i32 %2001, -1
  store i32 %2004, ptr %1997, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit634

2005:                                             ; preds = %2000
  %.not.i.i.i633 = icmp eq i32 %2001, 0
  br i1 %.not.i.i.i633, label %_ZN4lean10object_refD2Ev.exit634, label %2006

2006:                                             ; preds = %2005
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1997)
          to label %_ZN4lean10object_refD2Ev.exit634 unwind label %2007

2007:                                             ; preds = %2006
  %2008 = landingpad { ptr, i32 }
          catch ptr null
  %2009 = extractvalue { ptr, i32 } %2008, 0
  call void @__clang_call_terminate(ptr %2009) #12
  unreachable

_ZN4lean10object_refD2Ev.exit634:                 ; preds = %1996, %2003, %2005, %2006
  %2010 = load ptr, ptr %125, align 8, !tbaa !3
  %2011 = ptrtoint ptr %2010 to i64
  %2012 = and i64 %2011, 1
  %.not.i.i635 = icmp eq i64 %2012, 0
  br i1 %.not.i.i635, label %2013, label %_ZN4lean10object_refD2Ev.exit637

2013:                                             ; preds = %_ZN4lean10object_refD2Ev.exit634
  %2014 = load i32, ptr %2010, align 4, !tbaa !8
  %2015 = icmp sgt i32 %2014, 1
  br i1 %2015, label %2016, label %2018, !prof !11

2016:                                             ; preds = %2013
  %2017 = add nsw i32 %2014, -1
  store i32 %2017, ptr %2010, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit637

2018:                                             ; preds = %2013
  %.not.i.i.i636 = icmp eq i32 %2014, 0
  br i1 %.not.i.i.i636, label %_ZN4lean10object_refD2Ev.exit637, label %2019

2019:                                             ; preds = %2018
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2010)
          to label %_ZN4lean10object_refD2Ev.exit637 unwind label %2020

2020:                                             ; preds = %2019
  %2021 = landingpad { ptr, i32 }
          catch ptr null
  %2022 = extractvalue { ptr, i32 } %2021, 0
  call void @__clang_call_terminate(ptr %2022) #12
  unreachable

_ZN4lean10object_refD2Ev.exit637:                 ; preds = %_ZN4lean10object_refD2Ev.exit634, %2016, %2018, %2019
  %2023 = load ptr, ptr %128, align 8, !tbaa !3
  %2024 = ptrtoint ptr %2023 to i64
  %2025 = and i64 %2024, 1
  %.not.i.i638 = icmp eq i64 %2025, 0
  br i1 %.not.i.i638, label %2026, label %_ZN4lean10object_refD2Ev.exit640

2026:                                             ; preds = %_ZN4lean10object_refD2Ev.exit637
  %2027 = load i32, ptr %2023, align 4, !tbaa !8
  %2028 = icmp sgt i32 %2027, 1
  br i1 %2028, label %2029, label %2031, !prof !11

2029:                                             ; preds = %2026
  %2030 = add nsw i32 %2027, -1
  store i32 %2030, ptr %2023, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit640

2031:                                             ; preds = %2026
  %.not.i.i.i639 = icmp eq i32 %2027, 0
  br i1 %.not.i.i.i639, label %_ZN4lean10object_refD2Ev.exit640, label %2032

2032:                                             ; preds = %2031
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2023)
          to label %_ZN4lean10object_refD2Ev.exit640 unwind label %2033

2033:                                             ; preds = %2032
  %2034 = landingpad { ptr, i32 }
          catch ptr null
  %2035 = extractvalue { ptr, i32 } %2034, 0
  call void @__clang_call_terminate(ptr %2035) #12
  unreachable

_ZN4lean10object_refD2Ev.exit640:                 ; preds = %_ZN4lean10object_refD2Ev.exit637, %2029, %2031, %2032
  %2036 = load ptr, ptr %130, align 8, !tbaa !3
  %2037 = ptrtoint ptr %2036 to i64
  %2038 = and i64 %2037, 1
  %.not.i.i641 = icmp eq i64 %2038, 0
  br i1 %.not.i.i641, label %2039, label %_ZN4lean10object_refD2Ev.exit643

2039:                                             ; preds = %_ZN4lean10object_refD2Ev.exit640
  %2040 = load i32, ptr %2036, align 4, !tbaa !8
  %2041 = icmp sgt i32 %2040, 1
  br i1 %2041, label %2042, label %2044, !prof !11

2042:                                             ; preds = %2039
  %2043 = add nsw i32 %2040, -1
  store i32 %2043, ptr %2036, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit643

2044:                                             ; preds = %2039
  %.not.i.i.i642 = icmp eq i32 %2040, 0
  br i1 %.not.i.i.i642, label %_ZN4lean10object_refD2Ev.exit643, label %2045

2045:                                             ; preds = %2044
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2036)
          to label %_ZN4lean10object_refD2Ev.exit643 unwind label %2046

2046:                                             ; preds = %2045
  %2047 = landingpad { ptr, i32 }
          catch ptr null
  %2048 = extractvalue { ptr, i32 } %2047, 0
  call void @__clang_call_terminate(ptr %2048) #12
  unreachable

_ZN4lean10object_refD2Ev.exit643:                 ; preds = %_ZN4lean10object_refD2Ev.exit640, %2042, %2044, %2045
  %2049 = load ptr, ptr %131, align 8, !tbaa !3
  %2050 = ptrtoint ptr %2049 to i64
  %2051 = and i64 %2050, 1
  %.not.i.i644 = icmp eq i64 %2051, 0
  br i1 %.not.i.i644, label %2052, label %_ZN4lean10object_refD2Ev.exit646

2052:                                             ; preds = %_ZN4lean10object_refD2Ev.exit643
  %2053 = load i32, ptr %2049, align 4, !tbaa !8
  %2054 = icmp sgt i32 %2053, 1
  br i1 %2054, label %2055, label %2057, !prof !11

2055:                                             ; preds = %2052
  %2056 = add nsw i32 %2053, -1
  store i32 %2056, ptr %2049, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit646

2057:                                             ; preds = %2052
  %.not.i.i.i645 = icmp eq i32 %2053, 0
  br i1 %.not.i.i.i645, label %_ZN4lean10object_refD2Ev.exit646, label %2058

2058:                                             ; preds = %2057
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2049)
          to label %_ZN4lean10object_refD2Ev.exit646 unwind label %2059

2059:                                             ; preds = %2058
  %2060 = landingpad { ptr, i32 }
          catch ptr null
  %2061 = extractvalue { ptr, i32 } %2060, 0
  call void @__clang_call_terminate(ptr %2061) #12
  unreachable

_ZN4lean10object_refD2Ev.exit646:                 ; preds = %_ZN4lean10object_refD2Ev.exit643, %2055, %2057, %2058
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  %2062 = getelementptr inbounds nuw i8, ptr %129, i64 32
  br label %2063

2063:                                             ; preds = %_ZN4lean10object_refD2Ev.exit649, %_ZN4lean10object_refD2Ev.exit646
  %2064 = phi ptr [ %2062, %_ZN4lean10object_refD2Ev.exit646 ], [ %2065, %_ZN4lean10object_refD2Ev.exit649 ]
  %2065 = getelementptr inbounds i8, ptr %2064, i64 -8
  %2066 = load ptr, ptr %2065, align 8, !tbaa !3
  %2067 = ptrtoint ptr %2066 to i64
  %2068 = and i64 %2067, 1
  %.not.i.i647 = icmp eq i64 %2068, 0
  br i1 %.not.i.i647, label %2069, label %_ZN4lean10object_refD2Ev.exit649

2069:                                             ; preds = %2063
  %2070 = load i32, ptr %2066, align 4, !tbaa !8
  %2071 = icmp sgt i32 %2070, 1
  br i1 %2071, label %2072, label %2074, !prof !11

2072:                                             ; preds = %2069
  %2073 = add nsw i32 %2070, -1
  store i32 %2073, ptr %2066, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit649

2074:                                             ; preds = %2069
  %.not.i.i.i648 = icmp eq i32 %2070, 0
  br i1 %.not.i.i.i648, label %_ZN4lean10object_refD2Ev.exit649, label %2075

2075:                                             ; preds = %2074
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2066)
          to label %_ZN4lean10object_refD2Ev.exit649 unwind label %2076

2076:                                             ; preds = %2075
  %2077 = landingpad { ptr, i32 }
          catch ptr null
  %2078 = extractvalue { ptr, i32 } %2077, 0
  call void @__clang_call_terminate(ptr %2078) #12
  unreachable

_ZN4lean10object_refD2Ev.exit649:                 ; preds = %2063, %2072, %2074, %2075
  %2079 = icmp eq ptr %2065, %129
  br i1 %2079, label %2080, label %2063

2080:                                             ; preds = %_ZN4lean10object_refD2Ev.exit649
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  %2081 = load ptr, ptr %126, align 8, !tbaa !3
  %2082 = ptrtoint ptr %2081 to i64
  %2083 = and i64 %2082, 1
  %.not.i.i650 = icmp eq i64 %2083, 0
  br i1 %.not.i.i650, label %2084, label %_ZN4lean10object_refD2Ev.exit652.preheader

2084:                                             ; preds = %2080
  %2085 = load i32, ptr %2081, align 4, !tbaa !8
  %2086 = icmp sgt i32 %2085, 1
  br i1 %2086, label %2087, label %2089, !prof !11

2087:                                             ; preds = %2084
  %2088 = add nsw i32 %2085, -1
  store i32 %2088, ptr %2081, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit652.preheader

2089:                                             ; preds = %2084
  %.not.i.i.i651 = icmp eq i32 %2085, 0
  br i1 %.not.i.i.i651, label %_ZN4lean10object_refD2Ev.exit652.preheader, label %2090

2090:                                             ; preds = %2089
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2081)
          to label %_ZN4lean10object_refD2Ev.exit652.preheader unwind label %2091

_ZN4lean10object_refD2Ev.exit652.preheader:       ; preds = %2080, %2087, %2089, %2090
  br label %_ZN4lean10object_refD2Ev.exit652

2091:                                             ; preds = %2090
  %2092 = landingpad { ptr, i32 }
          catch ptr null
  %2093 = extractvalue { ptr, i32 } %2092, 0
  call void @__clang_call_terminate(ptr %2093) #12
  unreachable

_ZN4lean10object_refD2Ev.exit652:                 ; preds = %_ZN4lean10object_refD2Ev.exit652.preheader, %_ZN4lean10object_refD2Ev.exit655
  %2094 = phi ptr [ %2095, %_ZN4lean10object_refD2Ev.exit655 ], [ %1933, %_ZN4lean10object_refD2Ev.exit652.preheader ]
  %2095 = getelementptr inbounds i8, ptr %2094, i64 -8
  %2096 = load ptr, ptr %2095, align 8, !tbaa !3
  %2097 = ptrtoint ptr %2096 to i64
  %2098 = and i64 %2097, 1
  %.not.i.i653 = icmp eq i64 %2098, 0
  br i1 %.not.i.i653, label %2099, label %_ZN4lean10object_refD2Ev.exit655

2099:                                             ; preds = %_ZN4lean10object_refD2Ev.exit652
  %2100 = load i32, ptr %2096, align 4, !tbaa !8
  %2101 = icmp sgt i32 %2100, 1
  br i1 %2101, label %2102, label %2104, !prof !11

2102:                                             ; preds = %2099
  %2103 = add nsw i32 %2100, -1
  store i32 %2103, ptr %2096, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit655

2104:                                             ; preds = %2099
  %.not.i.i.i654 = icmp eq i32 %2100, 0
  br i1 %.not.i.i.i654, label %_ZN4lean10object_refD2Ev.exit655, label %2105

2105:                                             ; preds = %2104
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2096)
          to label %_ZN4lean10object_refD2Ev.exit655 unwind label %2106

2106:                                             ; preds = %2105
  %2107 = landingpad { ptr, i32 }
          catch ptr null
  %2108 = extractvalue { ptr, i32 } %2107, 0
  call void @__clang_call_terminate(ptr %2108) #12
  unreachable

_ZN4lean10object_refD2Ev.exit655:                 ; preds = %_ZN4lean10object_refD2Ev.exit652, %2102, %2104, %2105
  %2109 = icmp eq ptr %2095, %127
  br i1 %2109, label %2110, label %_ZN4lean10object_refD2Ev.exit652

2110:                                             ; preds = %_ZN4lean10object_refD2Ev.exit655
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr inttoptr (i64 1 to ptr), ptr %7, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.5)
          to label %2111 unwind label %2125

2111:                                             ; preds = %2110
  %2112 = load ptr, ptr %7, align 8, !tbaa !3
  %2113 = ptrtoint ptr %2112 to i64
  %2114 = and i64 %2113, 1
  %.not.i.i.i656 = icmp eq i64 %2114, 0
  br i1 %.not.i.i.i656, label %2115, label %2127

2115:                                             ; preds = %2111
  %2116 = load i32, ptr %2112, align 4, !tbaa !8
  %2117 = icmp sgt i32 %2116, 1
  br i1 %2117, label %2118, label %2120, !prof !11

2118:                                             ; preds = %2115
  %2119 = add nsw i32 %2116, -1
  store i32 %2119, ptr %2112, align 4, !tbaa !8
  br label %2127

2120:                                             ; preds = %2115
  %.not.i.i.i.i657 = icmp eq i32 %2116, 0
  br i1 %.not.i.i.i.i657, label %2127, label %2121

2121:                                             ; preds = %2120
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2112)
          to label %2127 unwind label %2122

2122:                                             ; preds = %2121
  %2123 = landingpad { ptr, i32 }
          catch ptr null
  %2124 = extractvalue { ptr, i32 } %2123, 0
  call void @__clang_call_terminate(ptr %2124) #12
  unreachable

2125:                                             ; preds = %2110
  %2126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body658

2127:                                             ; preds = %2121, %2120, %2118, %2111
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  invoke void @_ZN4lean7mk_PropEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %135)
          to label %2128 unwind label %2963

2128:                                             ; preds = %2127
  invoke void @_ZN4lean8mk_arrowERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %134, ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %2129 unwind label %2965

2129:                                             ; preds = %2128
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %132, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef 1)
          to label %2130 unwind label %2967

2130:                                             ; preds = %2129
  %2131 = load ptr, ptr %106, align 8, !tbaa !3
  %2132 = ptrtoint ptr %2131 to i64
  %2133 = and i64 %2132, 1
  %.not.i.i.i661 = icmp eq i64 %2133, 0
  br i1 %.not.i.i.i661, label %2134, label %_ZN4lean10object_refD2Ev.exit667

2134:                                             ; preds = %2130
  %2135 = load i32, ptr %2131, align 4, !tbaa !8
  %2136 = icmp sgt i32 %2135, 1
  br i1 %2136, label %2137, label %2139, !prof !11

2137:                                             ; preds = %2134
  %2138 = add nsw i32 %2135, -1
  store i32 %2138, ptr %2131, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit667

2139:                                             ; preds = %2134
  %.not.i.i.i.i662 = icmp eq i32 %2135, 0
  br i1 %.not.i.i.i.i662, label %_ZN4lean10object_refD2Ev.exit667, label %2140

2140:                                             ; preds = %2139
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2131)
          to label %_ZN4lean10object_refD2Ev.exit667 unwind label %2969

_ZN4lean10object_refD2Ev.exit667:                 ; preds = %2140, %2130, %2137, %2139
  %2141 = load ptr, ptr %132, align 8, !tbaa !3
  store ptr %2141, ptr %106, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %132, align 8, !tbaa !3
  %2142 = load ptr, ptr %134, align 8, !tbaa !3
  %2143 = ptrtoint ptr %2142 to i64
  %2144 = and i64 %2143, 1
  %.not.i.i668 = icmp eq i64 %2144, 0
  br i1 %.not.i.i668, label %2145, label %_ZN4lean10object_refD2Ev.exit670

2145:                                             ; preds = %_ZN4lean10object_refD2Ev.exit667
  %2146 = load i32, ptr %2142, align 4, !tbaa !8
  %2147 = icmp sgt i32 %2146, 1
  br i1 %2147, label %2148, label %2150, !prof !11

2148:                                             ; preds = %2145
  %2149 = add nsw i32 %2146, -1
  store i32 %2149, ptr %2142, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit670

2150:                                             ; preds = %2145
  %.not.i.i.i669 = icmp eq i32 %2146, 0
  br i1 %.not.i.i.i669, label %_ZN4lean10object_refD2Ev.exit670, label %2151

2151:                                             ; preds = %2150
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2142)
          to label %_ZN4lean10object_refD2Ev.exit670 unwind label %2152

2152:                                             ; preds = %2151
  %2153 = landingpad { ptr, i32 }
          catch ptr null
  %2154 = extractvalue { ptr, i32 } %2153, 0
  call void @__clang_call_terminate(ptr %2154) #12
  unreachable

_ZN4lean10object_refD2Ev.exit670:                 ; preds = %_ZN4lean10object_refD2Ev.exit667, %2148, %2150, %2151
  %2155 = load ptr, ptr %135, align 8, !tbaa !3
  %2156 = ptrtoint ptr %2155 to i64
  %2157 = and i64 %2156, 1
  %.not.i.i671 = icmp eq i64 %2157, 0
  br i1 %.not.i.i671, label %2158, label %_ZN4lean10object_refD2Ev.exit673

2158:                                             ; preds = %_ZN4lean10object_refD2Ev.exit670
  %2159 = load i32, ptr %2155, align 4, !tbaa !8
  %2160 = icmp sgt i32 %2159, 1
  br i1 %2160, label %2161, label %2163, !prof !11

2161:                                             ; preds = %2158
  %2162 = add nsw i32 %2159, -1
  store i32 %2162, ptr %2155, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit673

2163:                                             ; preds = %2158
  %.not.i.i.i672 = icmp eq i32 %2159, 0
  br i1 %.not.i.i.i672, label %_ZN4lean10object_refD2Ev.exit673, label %2164

2164:                                             ; preds = %2163
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2155)
          to label %_ZN4lean10object_refD2Ev.exit673 unwind label %2165

2165:                                             ; preds = %2164
  %2166 = landingpad { ptr, i32 }
          catch ptr null
  %2167 = extractvalue { ptr, i32 } %2166, 0
  call void @__clang_call_terminate(ptr %2167) #12
  unreachable

_ZN4lean10object_refD2Ev.exit673:                 ; preds = %_ZN4lean10object_refD2Ev.exit670, %2161, %2163, %2164
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  %2168 = load ptr, ptr %133, align 8, !tbaa !3
  %2169 = ptrtoint ptr %2168 to i64
  %2170 = and i64 %2169, 1
  %.not.i.i674 = icmp eq i64 %2170, 0
  br i1 %.not.i.i674, label %2171, label %_ZN4lean10object_refD2Ev.exit676

2171:                                             ; preds = %_ZN4lean10object_refD2Ev.exit673
  %2172 = load i32, ptr %2168, align 4, !tbaa !8
  %2173 = icmp sgt i32 %2172, 1
  br i1 %2173, label %2174, label %2176, !prof !11

2174:                                             ; preds = %2171
  %2175 = add nsw i32 %2172, -1
  store i32 %2175, ptr %2168, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit676

2176:                                             ; preds = %2171
  %.not.i.i.i675 = icmp eq i32 %2172, 0
  br i1 %.not.i.i.i675, label %_ZN4lean10object_refD2Ev.exit676, label %2177

2177:                                             ; preds = %2176
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2168)
          to label %_ZN4lean10object_refD2Ev.exit676 unwind label %2178

2178:                                             ; preds = %2177
  %2179 = landingpad { ptr, i32 }
          catch ptr null
  %2180 = extractvalue { ptr, i32 } %2179, 0
  call void @__clang_call_terminate(ptr %2180) #12
  unreachable

_ZN4lean10object_refD2Ev.exit676:                 ; preds = %_ZN4lean10object_refD2Ev.exit673, %2174, %2176, %2177
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  %2181 = load ptr, ptr @_ZN4lean11quot_consts9g_quot_mkE, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  %2182 = load ptr, ptr %62, align 8, !tbaa !3
  store ptr %2182, ptr %139, align 8, !tbaa !3
  %2183 = ptrtoint ptr %2182 to i64
  %2184 = and i64 %2183, 1
  %.not.i.i.i677 = icmp eq i64 %2184, 0
  br i1 %.not.i.i.i677, label %2185, label %.lr.ph.i.preheader.i683

2185:                                             ; preds = %_ZN4lean10object_refD2Ev.exit676
  %.val.i.i.i.i678 = load i32, ptr %2182, align 4, !tbaa !8
  %2186 = icmp sgt i32 %.val.i.i.i.i678, 0
  br i1 %2186, label %2187, label %2189, !prof !11

2187:                                             ; preds = %2185
  %2188 = add nuw nsw i32 %.val.i.i.i.i678, 1
  store i32 %2188, ptr %2182, align 4, !tbaa !8
  br label %.lr.ph.i.preheader.i683

2189:                                             ; preds = %2185
  %.not.i.i.i.i679 = icmp eq i32 %.val.i.i.i.i678, 0
  br i1 %.not.i.i.i.i679, label %.lr.ph.i.preheader.i683, label %2190

2190:                                             ; preds = %2189
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %2182)
          to label %.lr.ph.i.preheader.i683 unwind label %2974

.lr.ph.i.preheader.i683:                          ; preds = %2190, %_ZN4lean10object_refD2Ev.exit676, %2187, %2189
  store ptr inttoptr (i64 1 to ptr), ptr %138, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %2191 unwind label %2203

2191:                                             ; preds = %.lr.ph.i.preheader.i683
  %2192 = load ptr, ptr %138, align 8, !tbaa !3
  %2193 = ptrtoint ptr %2192 to i64
  %2194 = and i64 %2193, 1
  %.not.i.i.i.i.i688 = icmp eq i64 %2194, 0
  br i1 %.not.i.i.i.i.i688, label %2195, label %_ZN4lean10object_refD2Ev.exit.i.i689

2195:                                             ; preds = %2191
  %2196 = load i32, ptr %2192, align 4, !tbaa !8
  %2197 = icmp sgt i32 %2196, 1
  br i1 %2197, label %2198, label %2200, !prof !11

2198:                                             ; preds = %2195
  %2199 = add nsw i32 %2196, -1
  store i32 %2199, ptr %2192, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i.i689

2200:                                             ; preds = %2195
  %.not.i.i.i.i.i.i691 = icmp eq i32 %2196, 0
  br i1 %.not.i.i.i.i.i.i691, label %_ZN4lean10object_refD2Ev.exit.i.i689, label %2201

2201:                                             ; preds = %2200
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2192)
          to label %_ZN4lean10object_refD2Ev.exit.i.i689 unwind label %2205

_ZN4lean10object_refD2Ev.exit.i.i689:             ; preds = %2201, %2200, %2198, %2191
  %2202 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %2202, ptr %138, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %137, ptr noundef nonnull align 8 dereferenceable(8) %2181, ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit696 unwind label %2976

2203:                                             ; preds = %.lr.ph.i.preheader.i683
  %2204 = landingpad { ptr, i32 }
          cleanup
  br label %2207

2205:                                             ; preds = %2201
  %2206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %2207

2207:                                             ; preds = %2205, %2203
  %.pn.i.i687 = phi { ptr, i32 } [ %2206, %2205 ], [ %2204, %2203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body692

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit696: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i689
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %136, ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %2208 unwind label %2978

2208:                                             ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit696
  %2209 = load ptr, ptr %137, align 8, !tbaa !3
  %2210 = ptrtoint ptr %2209 to i64
  %2211 = and i64 %2210, 1
  %.not.i.i697 = icmp eq i64 %2211, 0
  br i1 %.not.i.i697, label %2212, label %_ZN4lean10object_refD2Ev.exit699

2212:                                             ; preds = %2208
  %2213 = load i32, ptr %2209, align 4, !tbaa !8
  %2214 = icmp sgt i32 %2213, 1
  br i1 %2214, label %2215, label %2217, !prof !11

2215:                                             ; preds = %2212
  %2216 = add nsw i32 %2213, -1
  store i32 %2216, ptr %2209, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit699

2217:                                             ; preds = %2212
  %.not.i.i.i698 = icmp eq i32 %2213, 0
  br i1 %.not.i.i.i698, label %_ZN4lean10object_refD2Ev.exit699, label %2218

2218:                                             ; preds = %2217
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2209)
          to label %_ZN4lean10object_refD2Ev.exit699 unwind label %2219

2219:                                             ; preds = %2218
  %2220 = landingpad { ptr, i32 }
          catch ptr null
  %2221 = extractvalue { ptr, i32 } %2220, 0
  call void @__clang_call_terminate(ptr %2221) #12
  unreachable

_ZN4lean10object_refD2Ev.exit699:                 ; preds = %2208, %2215, %2217, %2218
  %2222 = load ptr, ptr %138, align 8, !tbaa !3
  %2223 = ptrtoint ptr %2222 to i64
  %2224 = and i64 %2223, 1
  %.not.i.i700 = icmp eq i64 %2224, 0
  br i1 %.not.i.i700, label %2225, label %_ZN4lean10object_refD2Ev.exit702

2225:                                             ; preds = %_ZN4lean10object_refD2Ev.exit699
  %2226 = load i32, ptr %2222, align 4, !tbaa !8
  %2227 = icmp sgt i32 %2226, 1
  br i1 %2227, label %2228, label %2230, !prof !11

2228:                                             ; preds = %2225
  %2229 = add nsw i32 %2226, -1
  store i32 %2229, ptr %2222, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit702

2230:                                             ; preds = %2225
  %.not.i.i.i701 = icmp eq i32 %2226, 0
  br i1 %.not.i.i.i701, label %_ZN4lean10object_refD2Ev.exit702, label %2231

2231:                                             ; preds = %2230
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2222)
          to label %_ZN4lean10object_refD2Ev.exit702 unwind label %2232

2232:                                             ; preds = %2231
  %2233 = landingpad { ptr, i32 }
          catch ptr null
  %2234 = extractvalue { ptr, i32 } %2233, 0
  call void @__clang_call_terminate(ptr %2234) #12
  unreachable

_ZN4lean10object_refD2Ev.exit702:                 ; preds = %_ZN4lean10object_refD2Ev.exit699, %2228, %2230, %2231
  %2235 = load ptr, ptr %139, align 8, !tbaa !3
  %2236 = ptrtoint ptr %2235 to i64
  %2237 = and i64 %2236, 1
  %.not.i.i703 = icmp eq i64 %2237, 0
  br i1 %.not.i.i703, label %2238, label %_ZN4lean10object_refD2Ev.exit705

2238:                                             ; preds = %_ZN4lean10object_refD2Ev.exit702
  %2239 = load i32, ptr %2235, align 4, !tbaa !8
  %2240 = icmp sgt i32 %2239, 1
  br i1 %2240, label %2241, label %2243, !prof !11

2241:                                             ; preds = %2238
  %2242 = add nsw i32 %2239, -1
  store i32 %2242, ptr %2235, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit705

2243:                                             ; preds = %2238
  %.not.i.i.i704 = icmp eq i32 %2239, 0
  br i1 %.not.i.i.i704, label %_ZN4lean10object_refD2Ev.exit705, label %2244

2244:                                             ; preds = %2243
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2235)
          to label %_ZN4lean10object_refD2Ev.exit705 unwind label %2245

2245:                                             ; preds = %2244
  %2246 = landingpad { ptr, i32 }
          catch ptr null
  %2247 = extractvalue { ptr, i32 } %2246, 0
  call void @__clang_call_terminate(ptr %2247) #12
  unreachable

_ZN4lean10object_refD2Ev.exit705:                 ; preds = %_ZN4lean10object_refD2Ev.exit702, %2241, %2243, %2244
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %141, ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %136)
          to label %2248 unwind label %2980

2248:                                             ; preds = %_ZN4lean10object_refD2Ev.exit705
  invoke void @_ZNK4lean9local_ctx5mk_piEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %140, ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %141, i1 noundef zeroext false)
          to label %_ZN4lean9local_ctx5mk_piERKNS_4exprES3_.exit unwind label %2982

_ZN4lean9local_ctx5mk_piERKNS_4exprES3_.exit:     ; preds = %2248
  %2249 = load ptr, ptr %141, align 8, !tbaa !3
  %2250 = ptrtoint ptr %2249 to i64
  %2251 = and i64 %2250, 1
  %.not.i.i707 = icmp eq i64 %2251, 0
  br i1 %.not.i.i707, label %2252, label %_ZN4lean10object_refD2Ev.exit709

2252:                                             ; preds = %_ZN4lean9local_ctx5mk_piERKNS_4exprES3_.exit
  %2253 = load i32, ptr %2249, align 4, !tbaa !8
  %2254 = icmp sgt i32 %2253, 1
  br i1 %2254, label %2255, label %2257, !prof !11

2255:                                             ; preds = %2252
  %2256 = add nsw i32 %2253, -1
  store i32 %2256, ptr %2249, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit709

2257:                                             ; preds = %2252
  %.not.i.i.i708 = icmp eq i32 %2253, 0
  br i1 %.not.i.i.i708, label %_ZN4lean10object_refD2Ev.exit709, label %2258

2258:                                             ; preds = %2257
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2249)
          to label %_ZN4lean10object_refD2Ev.exit709 unwind label %2259

2259:                                             ; preds = %2258
  %2260 = landingpad { ptr, i32 }
          catch ptr null
  %2261 = extractvalue { ptr, i32 } %2260, 0
  call void @__clang_call_terminate(ptr %2261) #12
  unreachable

_ZN4lean10object_refD2Ev.exit709:                 ; preds = %_ZN4lean9local_ctx5mk_piERKNS_4exprES3_.exit, %2255, %2257, %2258
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.9)
          to label %2262 unwind label %2276

2262:                                             ; preds = %_ZN4lean10object_refD2Ev.exit709
  %2263 = load ptr, ptr %5, align 8, !tbaa !3
  %2264 = ptrtoint ptr %2263 to i64
  %2265 = and i64 %2264, 1
  %.not.i.i.i710 = icmp eq i64 %2265, 0
  br i1 %.not.i.i.i710, label %2266, label %2278

2266:                                             ; preds = %2262
  %2267 = load i32, ptr %2263, align 4, !tbaa !8
  %2268 = icmp sgt i32 %2267, 1
  br i1 %2268, label %2269, label %2271, !prof !11

2269:                                             ; preds = %2266
  %2270 = add nsw i32 %2267, -1
  store i32 %2270, ptr %2263, align 4, !tbaa !8
  br label %2278

2271:                                             ; preds = %2266
  %.not.i.i.i.i711 = icmp eq i32 %2267, 0
  br i1 %.not.i.i.i.i711, label %2278, label %2272

2272:                                             ; preds = %2271
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2263)
          to label %2278 unwind label %2273

2273:                                             ; preds = %2272
  %2274 = landingpad { ptr, i32 }
          catch ptr null
  %2275 = extractvalue { ptr, i32 } %2274, 0
  call void @__clang_call_terminate(ptr %2275) #12
  unreachable

2276:                                             ; preds = %_ZN4lean10object_refD2Ev.exit709
  %2277 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body712

2278:                                             ; preds = %2272, %2271, %2269, %2262
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %142, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(12) %61, ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(8) %77, i32 noundef 0)
          to label %2279 unwind label %2985

2279:                                             ; preds = %2278
  %2280 = load ptr, ptr %143, align 8, !tbaa !3
  %2281 = ptrtoint ptr %2280 to i64
  %2282 = and i64 %2281, 1
  %.not.i.i715 = icmp eq i64 %2282, 0
  br i1 %.not.i.i715, label %2283, label %_ZN4lean10object_refD2Ev.exit717

2283:                                             ; preds = %2279
  %2284 = load i32, ptr %2280, align 4, !tbaa !8
  %2285 = icmp sgt i32 %2284, 1
  br i1 %2285, label %2286, label %2288, !prof !11

2286:                                             ; preds = %2283
  %2287 = add nsw i32 %2284, -1
  store i32 %2287, ptr %2280, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit717

2288:                                             ; preds = %2283
  %.not.i.i.i716 = icmp eq i32 %2284, 0
  br i1 %.not.i.i.i716, label %_ZN4lean10object_refD2Ev.exit717, label %2289

2289:                                             ; preds = %2288
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2280)
          to label %_ZN4lean10object_refD2Ev.exit717 unwind label %2290

2290:                                             ; preds = %2289
  %2291 = landingpad { ptr, i32 }
          catch ptr null
  %2292 = extractvalue { ptr, i32 } %2291, 0
  call void @__clang_call_terminate(ptr %2292) #12
  unreachable

_ZN4lean10object_refD2Ev.exit717:                 ; preds = %2279, %2286, %2288, %2289
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %144, ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %2293 unwind label %2987

2293:                                             ; preds = %_ZN4lean10object_refD2Ev.exit717
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  %2294 = load ptr, ptr @_ZN4lean11quot_consts10g_quot_indE, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  %2295 = load ptr, ptr %59, align 8, !tbaa !3
  store ptr %2295, ptr %148, align 8, !tbaa !3
  %2296 = ptrtoint ptr %2295 to i64
  %2297 = and i64 %2296, 1
  %.not.i.i.i718 = icmp eq i64 %2297, 0
  br i1 %.not.i.i.i718, label %2298, label %.lr.ph.i.preheader.i724

2298:                                             ; preds = %2293
  %.val.i.i.i.i719 = load i32, ptr %2295, align 4, !tbaa !8
  %2299 = icmp sgt i32 %.val.i.i.i.i719, 0
  br i1 %2299, label %2300, label %2302, !prof !11

2300:                                             ; preds = %2298
  %2301 = add nuw nsw i32 %.val.i.i.i.i719, 1
  store i32 %2301, ptr %2295, align 4, !tbaa !8
  br label %.lr.ph.i.preheader.i724

2302:                                             ; preds = %2298
  %.not.i.i.i.i720 = icmp eq i32 %.val.i.i.i.i719, 0
  br i1 %.not.i.i.i.i720, label %.lr.ph.i.preheader.i724, label %2303

2303:                                             ; preds = %2302
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %2295)
          to label %.lr.ph.i.preheader.i724 unwind label %2989

.lr.ph.i.preheader.i724:                          ; preds = %2303, %2293, %2300, %2302
  store ptr inttoptr (i64 1 to ptr), ptr %147, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull align 8 dereferenceable(8) %147)
          to label %2304 unwind label %2319

2304:                                             ; preds = %.lr.ph.i.preheader.i724
  %2305 = load ptr, ptr %147, align 8, !tbaa !3
  %2306 = ptrtoint ptr %2305 to i64
  %2307 = and i64 %2306, 1
  %.not.i.i.i.i.i729 = icmp eq i64 %2307, 0
  br i1 %.not.i.i.i.i.i729, label %2308, label %_ZN4lean10object_refD2Ev.exit.i.i730

2308:                                             ; preds = %2304
  %2309 = load i32, ptr %2305, align 4, !tbaa !8
  %2310 = icmp sgt i32 %2309, 1
  br i1 %2310, label %2311, label %2313, !prof !11

2311:                                             ; preds = %2308
  %2312 = add nsw i32 %2309, -1
  store i32 %2312, ptr %2305, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i.i730

2313:                                             ; preds = %2308
  %.not.i.i.i.i.i.i732 = icmp eq i32 %2309, 0
  br i1 %.not.i.i.i.i.i.i732, label %_ZN4lean10object_refD2Ev.exit.i.i730, label %2314

2314:                                             ; preds = %2313
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2305)
          to label %_ZN4lean10object_refD2Ev.exit.i.i730 unwind label %2321

_ZN4lean10object_refD2Ev.exit.i.i730:             ; preds = %2314, %2313, %2311, %2304
  %2315 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %2315, ptr %147, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  %2316 = load ptr, ptr %64, align 8, !tbaa !3
  store ptr %2316, ptr %150, align 8, !tbaa !3
  %2317 = ptrtoint ptr %2316 to i64
  %2318 = and i64 %2317, 1
  %.not.i.i.i736 = icmp eq i64 %2318, 0
  br i1 %.not.i.i.i736, label %2324, label %_ZN4lean4exprC2ERKS0_.exit740

2319:                                             ; preds = %.lr.ph.i.preheader.i724
  %2320 = landingpad { ptr, i32 }
          cleanup
  br label %2323

2321:                                             ; preds = %2314
  %2322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br label %2323

2323:                                             ; preds = %2321, %2319
  %.pn.i.i728 = phi { ptr, i32 } [ %2322, %2321 ], [ %2320, %2319 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body733

2324:                                             ; preds = %_ZN4lean10object_refD2Ev.exit.i.i730
  %.val.i.i.i.i737 = load i32, ptr %2316, align 4, !tbaa !8
  %2325 = icmp sgt i32 %.val.i.i.i.i737, 0
  br i1 %2325, label %2326, label %2328, !prof !11

2326:                                             ; preds = %2324
  %2327 = add nuw nsw i32 %.val.i.i.i.i737, 1
  store i32 %2327, ptr %2316, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit740

2328:                                             ; preds = %2324
  %.not.i.i.i.i738 = icmp eq i32 %.val.i.i.i.i737, 0
  br i1 %.not.i.i.i.i738, label %_ZN4lean4exprC2ERKS0_.exit740, label %2329

2329:                                             ; preds = %2328
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %2316)
          to label %_ZN4lean4exprC2ERKS0_.exit740 unwind label %.thread885

.thread885:                                       ; preds = %2329
  %2330 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit887

_ZN4lean4exprC2ERKS0_.exit740:                    ; preds = %2328, %2326, %_ZN4lean10object_refD2Ev.exit.i.i730, %2329
  %2331 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %2332 = load ptr, ptr %66, align 8, !tbaa !3
  store ptr %2332, ptr %2331, align 8, !tbaa !3
  %2333 = ptrtoint ptr %2332 to i64
  %2334 = and i64 %2333, 1
  %.not.i.i.i741 = icmp eq i64 %2334, 0
  br i1 %.not.i.i.i741, label %2335, label %_ZN4lean4exprC2ERKS0_.exit745

2335:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit740
  %.val.i.i.i.i742 = load i32, ptr %2332, align 4, !tbaa !8
  %2336 = icmp sgt i32 %.val.i.i.i.i742, 0
  br i1 %2336, label %2337, label %2339, !prof !11

2337:                                             ; preds = %2335
  %2338 = add nuw nsw i32 %.val.i.i.i.i742, 1
  store i32 %2338, ptr %2332, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit745

2339:                                             ; preds = %2335
  %.not.i.i.i.i743 = icmp eq i32 %.val.i.i.i.i742, 0
  br i1 %.not.i.i.i.i743, label %_ZN4lean4exprC2ERKS0_.exit745, label %2340

2340:                                             ; preds = %2339
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %2332)
          to label %_ZN4lean4exprC2ERKS0_.exit745 unwind label %2991

_ZN4lean4exprC2ERKS0_.exit745:                    ; preds = %2339, %2337, %_ZN4lean4exprC2ERKS0_.exit740, %2340
  %2341 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %2342 = load ptr, ptr %106, align 8, !tbaa !3
  store ptr %2342, ptr %2341, align 8, !tbaa !3
  %2343 = ptrtoint ptr %2342 to i64
  %2344 = and i64 %2343, 1
  %.not.i.i.i746 = icmp eq i64 %2344, 0
  br i1 %.not.i.i.i746, label %2345, label %_ZN4lean4exprC2ERKS0_.exit750

2345:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit745
  %.val.i.i.i.i747 = load i32, ptr %2342, align 4, !tbaa !8
  %2346 = icmp sgt i32 %.val.i.i.i.i747, 0
  br i1 %2346, label %2347, label %2349, !prof !11

2347:                                             ; preds = %2345
  %2348 = add nuw nsw i32 %.val.i.i.i.i747, 1
  store i32 %2348, ptr %2342, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit750

2349:                                             ; preds = %2345
  %.not.i.i.i.i748 = icmp eq i32 %.val.i.i.i.i747, 0
  br i1 %.not.i.i.i.i748, label %_ZN4lean4exprC2ERKS0_.exit750, label %2350

2350:                                             ; preds = %2349
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %2342)
          to label %_ZN4lean4exprC2ERKS0_.exit750 unwind label %2991

_ZN4lean4exprC2ERKS0_.exit750:                    ; preds = %2349, %2347, %_ZN4lean4exprC2ERKS0_.exit745, %2350
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr inttoptr (i64 1 to ptr), ptr %3, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.10)
          to label %2351 unwind label %2365

2351:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit750
  %2352 = load ptr, ptr %3, align 8, !tbaa !3
  %2353 = ptrtoint ptr %2352 to i64
  %2354 = and i64 %2353, 1
  %.not.i.i.i751 = icmp eq i64 %2354, 0
  br i1 %.not.i.i.i751, label %2355, label %2367

2355:                                             ; preds = %2351
  %2356 = load i32, ptr %2352, align 4, !tbaa !8
  %2357 = icmp sgt i32 %2356, 1
  br i1 %2357, label %2358, label %2360, !prof !11

2358:                                             ; preds = %2355
  %2359 = add nsw i32 %2356, -1
  store i32 %2359, ptr %2352, align 4, !tbaa !8
  br label %2367

2360:                                             ; preds = %2355
  %.not.i.i.i.i752 = icmp eq i32 %2356, 0
  br i1 %.not.i.i.i.i752, label %2367, label %2361

2361:                                             ; preds = %2360
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2352)
          to label %2367 unwind label %2362

2362:                                             ; preds = %2361
  %2363 = landingpad { ptr, i32 }
          catch ptr null
  %2364 = extractvalue { ptr, i32 } %2363, 0
  call void @__clang_call_terminate(ptr %2364) #12
  unreachable

2365:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit750
  %2366 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body753

2367:                                             ; preds = %2361, %2360, %2358, %2351
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  invoke void @_ZNK4lean9local_ctx5mk_piEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %153, ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(8) %144, i1 noundef zeroext false)
          to label %_ZN4lean9local_ctx5mk_piERKNS_4exprES3_.exit757 unwind label %2997

_ZN4lean9local_ctx5mk_piERKNS_4exprES3_.exit757:  ; preds = %2367
  invoke void @_ZN4lean5mk_piERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %151, ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(8) %153, i32 noundef 0)
          to label %2368 unwind label %2999

2368:                                             ; preds = %_ZN4lean9local_ctx5mk_piERKNS_4exprES3_.exit757
  invoke void @_ZNK4lean9local_ctx5mk_piEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %149, ptr noundef nonnull align 8 dereferenceable(8) %60, i32 noundef 3, ptr noundef nonnull %150, ptr noundef nonnull align 8 dereferenceable(8) %151, i1 noundef zeroext false)
          to label %_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_.exit759 unwind label %3001

_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_.exit759: ; preds = %2368
  invoke void @_ZN4lean8quot_valC1ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprENS_9quot_kindE(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(8) %2294, ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull align 8 dereferenceable(8) %149, i32 noundef 3)
          to label %2369 unwind label %3003

2369:                                             ; preds = %_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_.exit759
  invoke void @_ZN4lean13constant_infoC1ERKNS_8quot_valE(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(8) %146)
          to label %2370 unwind label %3005

2370:                                             ; preds = %2369
  invoke void @_ZN4lean11environment8add_coreERKNS_13constant_infoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %2371 unwind label %3007

2371:                                             ; preds = %2370
  %2372 = load ptr, ptr %145, align 8, !tbaa !3
  %2373 = ptrtoint ptr %2372 to i64
  %2374 = and i64 %2373, 1
  %.not.i.i760 = icmp eq i64 %2374, 0
  br i1 %.not.i.i760, label %2375, label %_ZN4lean10object_refD2Ev.exit762

2375:                                             ; preds = %2371
  %2376 = load i32, ptr %2372, align 4, !tbaa !8
  %2377 = icmp sgt i32 %2376, 1
  br i1 %2377, label %2378, label %2380, !prof !11

2378:                                             ; preds = %2375
  %2379 = add nsw i32 %2376, -1
  store i32 %2379, ptr %2372, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit762

2380:                                             ; preds = %2375
  %.not.i.i.i761 = icmp eq i32 %2376, 0
  br i1 %.not.i.i.i761, label %_ZN4lean10object_refD2Ev.exit762, label %2381

2381:                                             ; preds = %2380
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2372)
          to label %_ZN4lean10object_refD2Ev.exit762 unwind label %2382

2382:                                             ; preds = %2381
  %2383 = landingpad { ptr, i32 }
          catch ptr null
  %2384 = extractvalue { ptr, i32 } %2383, 0
  call void @__clang_call_terminate(ptr %2384) #12
  unreachable

_ZN4lean10object_refD2Ev.exit762:                 ; preds = %2371, %2378, %2380, %2381
  %2385 = load ptr, ptr %146, align 8, !tbaa !3
  %2386 = ptrtoint ptr %2385 to i64
  %2387 = and i64 %2386, 1
  %.not.i.i763 = icmp eq i64 %2387, 0
  br i1 %.not.i.i763, label %2388, label %_ZN4lean10object_refD2Ev.exit765

2388:                                             ; preds = %_ZN4lean10object_refD2Ev.exit762
  %2389 = load i32, ptr %2385, align 4, !tbaa !8
  %2390 = icmp sgt i32 %2389, 1
  br i1 %2390, label %2391, label %2393, !prof !11

2391:                                             ; preds = %2388
  %2392 = add nsw i32 %2389, -1
  store i32 %2392, ptr %2385, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit765

2393:                                             ; preds = %2388
  %.not.i.i.i764 = icmp eq i32 %2389, 0
  br i1 %.not.i.i.i764, label %_ZN4lean10object_refD2Ev.exit765, label %2394

2394:                                             ; preds = %2393
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2385)
          to label %_ZN4lean10object_refD2Ev.exit765 unwind label %2395

2395:                                             ; preds = %2394
  %2396 = landingpad { ptr, i32 }
          catch ptr null
  %2397 = extractvalue { ptr, i32 } %2396, 0
  call void @__clang_call_terminate(ptr %2397) #12
  unreachable

_ZN4lean10object_refD2Ev.exit765:                 ; preds = %_ZN4lean10object_refD2Ev.exit762, %2391, %2393, %2394
  %2398 = load ptr, ptr %149, align 8, !tbaa !3
  %2399 = ptrtoint ptr %2398 to i64
  %2400 = and i64 %2399, 1
  %.not.i.i766 = icmp eq i64 %2400, 0
  br i1 %.not.i.i766, label %2401, label %_ZN4lean10object_refD2Ev.exit768

2401:                                             ; preds = %_ZN4lean10object_refD2Ev.exit765
  %2402 = load i32, ptr %2398, align 4, !tbaa !8
  %2403 = icmp sgt i32 %2402, 1
  br i1 %2403, label %2404, label %2406, !prof !11

2404:                                             ; preds = %2401
  %2405 = add nsw i32 %2402, -1
  store i32 %2405, ptr %2398, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit768

2406:                                             ; preds = %2401
  %.not.i.i.i767 = icmp eq i32 %2402, 0
  br i1 %.not.i.i.i767, label %_ZN4lean10object_refD2Ev.exit768, label %2407

2407:                                             ; preds = %2406
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2398)
          to label %_ZN4lean10object_refD2Ev.exit768 unwind label %2408

2408:                                             ; preds = %2407
  %2409 = landingpad { ptr, i32 }
          catch ptr null
  %2410 = extractvalue { ptr, i32 } %2409, 0
  call void @__clang_call_terminate(ptr %2410) #12
  unreachable

_ZN4lean10object_refD2Ev.exit768:                 ; preds = %_ZN4lean10object_refD2Ev.exit765, %2404, %2406, %2407
  %2411 = load ptr, ptr %151, align 8, !tbaa !3
  %2412 = ptrtoint ptr %2411 to i64
  %2413 = and i64 %2412, 1
  %.not.i.i769 = icmp eq i64 %2413, 0
  br i1 %.not.i.i769, label %2414, label %_ZN4lean10object_refD2Ev.exit771

2414:                                             ; preds = %_ZN4lean10object_refD2Ev.exit768
  %2415 = load i32, ptr %2411, align 4, !tbaa !8
  %2416 = icmp sgt i32 %2415, 1
  br i1 %2416, label %2417, label %2419, !prof !11

2417:                                             ; preds = %2414
  %2418 = add nsw i32 %2415, -1
  store i32 %2418, ptr %2411, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit771

2419:                                             ; preds = %2414
  %.not.i.i.i770 = icmp eq i32 %2415, 0
  br i1 %.not.i.i.i770, label %_ZN4lean10object_refD2Ev.exit771, label %2420

2420:                                             ; preds = %2419
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2411)
          to label %_ZN4lean10object_refD2Ev.exit771 unwind label %2421

2421:                                             ; preds = %2420
  %2422 = landingpad { ptr, i32 }
          catch ptr null
  %2423 = extractvalue { ptr, i32 } %2422, 0
  call void @__clang_call_terminate(ptr %2423) #12
  unreachable

_ZN4lean10object_refD2Ev.exit771:                 ; preds = %_ZN4lean10object_refD2Ev.exit768, %2417, %2419, %2420
  %2424 = load ptr, ptr %153, align 8, !tbaa !3
  %2425 = ptrtoint ptr %2424 to i64
  %2426 = and i64 %2425, 1
  %.not.i.i772 = icmp eq i64 %2426, 0
  br i1 %.not.i.i772, label %2427, label %_ZN4lean10object_refD2Ev.exit774

2427:                                             ; preds = %_ZN4lean10object_refD2Ev.exit771
  %2428 = load i32, ptr %2424, align 4, !tbaa !8
  %2429 = icmp sgt i32 %2428, 1
  br i1 %2429, label %2430, label %2432, !prof !11

2430:                                             ; preds = %2427
  %2431 = add nsw i32 %2428, -1
  store i32 %2431, ptr %2424, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit774

2432:                                             ; preds = %2427
  %.not.i.i.i773 = icmp eq i32 %2428, 0
  br i1 %.not.i.i.i773, label %_ZN4lean10object_refD2Ev.exit774, label %2433

2433:                                             ; preds = %2432
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2424)
          to label %_ZN4lean10object_refD2Ev.exit774 unwind label %2434

2434:                                             ; preds = %2433
  %2435 = landingpad { ptr, i32 }
          catch ptr null
  %2436 = extractvalue { ptr, i32 } %2435, 0
  call void @__clang_call_terminate(ptr %2436) #12
  unreachable

_ZN4lean10object_refD2Ev.exit774:                 ; preds = %_ZN4lean10object_refD2Ev.exit771, %2430, %2432, %2433
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  %2437 = load ptr, ptr %152, align 8, !tbaa !3
  %2438 = ptrtoint ptr %2437 to i64
  %2439 = and i64 %2438, 1
  %.not.i.i775 = icmp eq i64 %2439, 0
  br i1 %.not.i.i775, label %2440, label %_ZN4lean10object_refD2Ev.exit777

2440:                                             ; preds = %_ZN4lean10object_refD2Ev.exit774
  %2441 = load i32, ptr %2437, align 4, !tbaa !8
  %2442 = icmp sgt i32 %2441, 1
  br i1 %2442, label %2443, label %2445, !prof !11

2443:                                             ; preds = %2440
  %2444 = add nsw i32 %2441, -1
  store i32 %2444, ptr %2437, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit777

2445:                                             ; preds = %2440
  %.not.i.i.i776 = icmp eq i32 %2441, 0
  br i1 %.not.i.i.i776, label %_ZN4lean10object_refD2Ev.exit777, label %2446

2446:                                             ; preds = %2445
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2437)
          to label %_ZN4lean10object_refD2Ev.exit777 unwind label %2447

2447:                                             ; preds = %2446
  %2448 = landingpad { ptr, i32 }
          catch ptr null
  %2449 = extractvalue { ptr, i32 } %2448, 0
  call void @__clang_call_terminate(ptr %2449) #12
  unreachable

_ZN4lean10object_refD2Ev.exit777:                 ; preds = %_ZN4lean10object_refD2Ev.exit774, %2443, %2445, %2446
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  %2450 = getelementptr inbounds nuw i8, ptr %150, i64 24
  br label %2451

2451:                                             ; preds = %_ZN4lean10object_refD2Ev.exit780, %_ZN4lean10object_refD2Ev.exit777
  %2452 = phi ptr [ %2450, %_ZN4lean10object_refD2Ev.exit777 ], [ %2453, %_ZN4lean10object_refD2Ev.exit780 ]
  %2453 = getelementptr inbounds i8, ptr %2452, i64 -8
  %2454 = load ptr, ptr %2453, align 8, !tbaa !3
  %2455 = ptrtoint ptr %2454 to i64
  %2456 = and i64 %2455, 1
  %.not.i.i778 = icmp eq i64 %2456, 0
  br i1 %.not.i.i778, label %2457, label %_ZN4lean10object_refD2Ev.exit780

2457:                                             ; preds = %2451
  %2458 = load i32, ptr %2454, align 4, !tbaa !8
  %2459 = icmp sgt i32 %2458, 1
  br i1 %2459, label %2460, label %2462, !prof !11

2460:                                             ; preds = %2457
  %2461 = add nsw i32 %2458, -1
  store i32 %2461, ptr %2454, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit780

2462:                                             ; preds = %2457
  %.not.i.i.i779 = icmp eq i32 %2458, 0
  br i1 %.not.i.i.i779, label %_ZN4lean10object_refD2Ev.exit780, label %2463

2463:                                             ; preds = %2462
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2454)
          to label %_ZN4lean10object_refD2Ev.exit780 unwind label %2464

2464:                                             ; preds = %2463
  %2465 = landingpad { ptr, i32 }
          catch ptr null
  %2466 = extractvalue { ptr, i32 } %2465, 0
  call void @__clang_call_terminate(ptr %2466) #12
  unreachable

_ZN4lean10object_refD2Ev.exit780:                 ; preds = %2451, %2460, %2462, %2463
  %2467 = icmp eq ptr %2453, %150
  br i1 %2467, label %2468, label %2451

2468:                                             ; preds = %_ZN4lean10object_refD2Ev.exit780
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  %2469 = load ptr, ptr %147, align 8, !tbaa !3
  %2470 = ptrtoint ptr %2469 to i64
  %2471 = and i64 %2470, 1
  %.not.i.i781 = icmp eq i64 %2471, 0
  br i1 %.not.i.i781, label %2472, label %_ZN4lean10object_refD2Ev.exit783

2472:                                             ; preds = %2468
  %2473 = load i32, ptr %2469, align 4, !tbaa !8
  %2474 = icmp sgt i32 %2473, 1
  br i1 %2474, label %2475, label %2477, !prof !11

2475:                                             ; preds = %2472
  %2476 = add nsw i32 %2473, -1
  store i32 %2476, ptr %2469, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit783

2477:                                             ; preds = %2472
  %.not.i.i.i782 = icmp eq i32 %2473, 0
  br i1 %.not.i.i.i782, label %_ZN4lean10object_refD2Ev.exit783, label %2478

2478:                                             ; preds = %2477
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2469)
          to label %_ZN4lean10object_refD2Ev.exit783 unwind label %2479

2479:                                             ; preds = %2478
  %2480 = landingpad { ptr, i32 }
          catch ptr null
  %2481 = extractvalue { ptr, i32 } %2480, 0
  call void @__clang_call_terminate(ptr %2481) #12
  unreachable

_ZN4lean10object_refD2Ev.exit783:                 ; preds = %2468, %2475, %2477, %2478
  %2482 = load ptr, ptr %148, align 8, !tbaa !3
  %2483 = ptrtoint ptr %2482 to i64
  %2484 = and i64 %2483, 1
  %.not.i.i784 = icmp eq i64 %2484, 0
  br i1 %.not.i.i784, label %2485, label %_ZN4lean10object_refD2Ev.exit786

2485:                                             ; preds = %_ZN4lean10object_refD2Ev.exit783
  %2486 = load i32, ptr %2482, align 4, !tbaa !8
  %2487 = icmp sgt i32 %2486, 1
  br i1 %2487, label %2488, label %2490, !prof !11

2488:                                             ; preds = %2485
  %2489 = add nsw i32 %2486, -1
  store i32 %2489, ptr %2482, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit786

2490:                                             ; preds = %2485
  %.not.i.i.i785 = icmp eq i32 %2486, 0
  br i1 %.not.i.i.i785, label %_ZN4lean10object_refD2Ev.exit786, label %2491

2491:                                             ; preds = %2490
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2482)
          to label %_ZN4lean10object_refD2Ev.exit786 unwind label %2492

2492:                                             ; preds = %2491
  %2493 = landingpad { ptr, i32 }
          catch ptr null
  %2494 = extractvalue { ptr, i32 } %2493, 0
  call void @__clang_call_terminate(ptr %2494) #12
  unreachable

_ZN4lean10object_refD2Ev.exit786:                 ; preds = %_ZN4lean10object_refD2Ev.exit783, %2488, %2490, %2491
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  invoke void @_ZN4lean11environment21mark_quot_initializedEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2495 unwind label %3019

2495:                                             ; preds = %_ZN4lean10object_refD2Ev.exit786
  %2496 = load ptr, ptr %144, align 8, !tbaa !3
  %2497 = ptrtoint ptr %2496 to i64
  %2498 = and i64 %2497, 1
  %.not.i.i787 = icmp eq i64 %2498, 0
  br i1 %.not.i.i787, label %2499, label %_ZN4lean10object_refD2Ev.exit789

2499:                                             ; preds = %2495
  %2500 = load i32, ptr %2496, align 4, !tbaa !8
  %2501 = icmp sgt i32 %2500, 1
  br i1 %2501, label %2502, label %2504, !prof !11

2502:                                             ; preds = %2499
  %2503 = add nsw i32 %2500, -1
  store i32 %2503, ptr %2496, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit789

2504:                                             ; preds = %2499
  %.not.i.i.i788 = icmp eq i32 %2500, 0
  br i1 %.not.i.i.i788, label %_ZN4lean10object_refD2Ev.exit789, label %2505

2505:                                             ; preds = %2504
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2496)
          to label %_ZN4lean10object_refD2Ev.exit789 unwind label %2506

2506:                                             ; preds = %2505
  %2507 = landingpad { ptr, i32 }
          catch ptr null
  %2508 = extractvalue { ptr, i32 } %2507, 0
  call void @__clang_call_terminate(ptr %2508) #12
  unreachable

_ZN4lean10object_refD2Ev.exit789:                 ; preds = %2495, %2502, %2504, %2505
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  %2509 = load ptr, ptr %142, align 8, !tbaa !3
  %2510 = ptrtoint ptr %2509 to i64
  %2511 = and i64 %2510, 1
  %.not.i.i790 = icmp eq i64 %2511, 0
  br i1 %.not.i.i790, label %2512, label %_ZN4lean10object_refD2Ev.exit792

2512:                                             ; preds = %_ZN4lean10object_refD2Ev.exit789
  %2513 = load i32, ptr %2509, align 4, !tbaa !8
  %2514 = icmp sgt i32 %2513, 1
  br i1 %2514, label %2515, label %2517, !prof !11

2515:                                             ; preds = %2512
  %2516 = add nsw i32 %2513, -1
  store i32 %2516, ptr %2509, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit792

2517:                                             ; preds = %2512
  %.not.i.i.i791 = icmp eq i32 %2513, 0
  br i1 %.not.i.i.i791, label %_ZN4lean10object_refD2Ev.exit792, label %2518

2518:                                             ; preds = %2517
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2509)
          to label %_ZN4lean10object_refD2Ev.exit792 unwind label %2519

2519:                                             ; preds = %2518
  %2520 = landingpad { ptr, i32 }
          catch ptr null
  %2521 = extractvalue { ptr, i32 } %2520, 0
  call void @__clang_call_terminate(ptr %2521) #12
  unreachable

_ZN4lean10object_refD2Ev.exit792:                 ; preds = %_ZN4lean10object_refD2Ev.exit789, %2515, %2517, %2518
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  %2522 = load ptr, ptr %140, align 8, !tbaa !3
  %2523 = ptrtoint ptr %2522 to i64
  %2524 = and i64 %2523, 1
  %.not.i.i793 = icmp eq i64 %2524, 0
  br i1 %.not.i.i793, label %2525, label %_ZN4lean10object_refD2Ev.exit795

2525:                                             ; preds = %_ZN4lean10object_refD2Ev.exit792
  %2526 = load i32, ptr %2522, align 4, !tbaa !8
  %2527 = icmp sgt i32 %2526, 1
  br i1 %2527, label %2528, label %2530, !prof !11

2528:                                             ; preds = %2525
  %2529 = add nsw i32 %2526, -1
  store i32 %2529, ptr %2522, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit795

2530:                                             ; preds = %2525
  %.not.i.i.i794 = icmp eq i32 %2526, 0
  br i1 %.not.i.i.i794, label %_ZN4lean10object_refD2Ev.exit795, label %2531

2531:                                             ; preds = %2530
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2522)
          to label %_ZN4lean10object_refD2Ev.exit795 unwind label %2532

2532:                                             ; preds = %2531
  %2533 = landingpad { ptr, i32 }
          catch ptr null
  %2534 = extractvalue { ptr, i32 } %2533, 0
  call void @__clang_call_terminate(ptr %2534) #12
  unreachable

_ZN4lean10object_refD2Ev.exit795:                 ; preds = %_ZN4lean10object_refD2Ev.exit792, %2528, %2530, %2531
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  %2535 = load ptr, ptr %136, align 8, !tbaa !3
  %2536 = ptrtoint ptr %2535 to i64
  %2537 = and i64 %2536, 1
  %.not.i.i796 = icmp eq i64 %2537, 0
  br i1 %.not.i.i796, label %2538, label %_ZN4lean10object_refD2Ev.exit798

2538:                                             ; preds = %_ZN4lean10object_refD2Ev.exit795
  %2539 = load i32, ptr %2535, align 4, !tbaa !8
  %2540 = icmp sgt i32 %2539, 1
  br i1 %2540, label %2541, label %2543, !prof !11

2541:                                             ; preds = %2538
  %2542 = add nsw i32 %2539, -1
  store i32 %2542, ptr %2535, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit798

2543:                                             ; preds = %2538
  %.not.i.i.i797 = icmp eq i32 %2539, 0
  br i1 %.not.i.i.i797, label %_ZN4lean10object_refD2Ev.exit798, label %2544

2544:                                             ; preds = %2543
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2535)
          to label %_ZN4lean10object_refD2Ev.exit798 unwind label %2545

2545:                                             ; preds = %2544
  %2546 = landingpad { ptr, i32 }
          catch ptr null
  %2547 = extractvalue { ptr, i32 } %2546, 0
  call void @__clang_call_terminate(ptr %2547) #12
  unreachable

_ZN4lean10object_refD2Ev.exit798:                 ; preds = %_ZN4lean10object_refD2Ev.exit795, %2541, %2543, %2544
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  %2548 = load ptr, ptr %121, align 8, !tbaa !3
  %2549 = ptrtoint ptr %2548 to i64
  %2550 = and i64 %2549, 1
  %.not.i.i799 = icmp eq i64 %2550, 0
  br i1 %.not.i.i799, label %2551, label %_ZN4lean10object_refD2Ev.exit801

2551:                                             ; preds = %_ZN4lean10object_refD2Ev.exit798
  %2552 = load i32, ptr %2548, align 4, !tbaa !8
  %2553 = icmp sgt i32 %2552, 1
  br i1 %2553, label %2554, label %2556, !prof !11

2554:                                             ; preds = %2551
  %2555 = add nsw i32 %2552, -1
  store i32 %2555, ptr %2548, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit801

2556:                                             ; preds = %2551
  %.not.i.i.i800 = icmp eq i32 %2552, 0
  br i1 %.not.i.i.i800, label %_ZN4lean10object_refD2Ev.exit801, label %2557

2557:                                             ; preds = %2556
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2548)
          to label %_ZN4lean10object_refD2Ev.exit801 unwind label %2558

2558:                                             ; preds = %2557
  %2559 = landingpad { ptr, i32 }
          catch ptr null
  %2560 = extractvalue { ptr, i32 } %2559, 0
  call void @__clang_call_terminate(ptr %2560) #12
  unreachable

_ZN4lean10object_refD2Ev.exit801:                 ; preds = %_ZN4lean10object_refD2Ev.exit798, %2554, %2556, %2557
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %2561 = load ptr, ptr %114, align 8, !tbaa !3
  %2562 = ptrtoint ptr %2561 to i64
  %2563 = and i64 %2562, 1
  %.not.i.i802 = icmp eq i64 %2563, 0
  br i1 %.not.i.i802, label %2564, label %_ZN4lean10object_refD2Ev.exit804

2564:                                             ; preds = %_ZN4lean10object_refD2Ev.exit801
  %2565 = load i32, ptr %2561, align 4, !tbaa !8
  %2566 = icmp sgt i32 %2565, 1
  br i1 %2566, label %2567, label %2569, !prof !11

2567:                                             ; preds = %2564
  %2568 = add nsw i32 %2565, -1
  store i32 %2568, ptr %2561, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit804

2569:                                             ; preds = %2564
  %.not.i.i.i803 = icmp eq i32 %2565, 0
  br i1 %.not.i.i.i803, label %_ZN4lean10object_refD2Ev.exit804, label %2570

2570:                                             ; preds = %2569
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2561)
          to label %_ZN4lean10object_refD2Ev.exit804 unwind label %2571

2571:                                             ; preds = %2570
  %2572 = landingpad { ptr, i32 }
          catch ptr null
  %2573 = extractvalue { ptr, i32 } %2572, 0
  call void @__clang_call_terminate(ptr %2573) #12
  unreachable

_ZN4lean10object_refD2Ev.exit804:                 ; preds = %_ZN4lean10object_refD2Ev.exit801, %2567, %2569, %2570
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %2574 = load ptr, ptr %113, align 8, !tbaa !3
  %2575 = ptrtoint ptr %2574 to i64
  %2576 = and i64 %2575, 1
  %.not.i.i805 = icmp eq i64 %2576, 0
  br i1 %.not.i.i805, label %2577, label %_ZN4lean10object_refD2Ev.exit807

2577:                                             ; preds = %_ZN4lean10object_refD2Ev.exit804
  %2578 = load i32, ptr %2574, align 4, !tbaa !8
  %2579 = icmp sgt i32 %2578, 1
  br i1 %2579, label %2580, label %2582, !prof !11

2580:                                             ; preds = %2577
  %2581 = add nsw i32 %2578, -1
  store i32 %2581, ptr %2574, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit807

2582:                                             ; preds = %2577
  %.not.i.i.i806 = icmp eq i32 %2578, 0
  br i1 %.not.i.i.i806, label %_ZN4lean10object_refD2Ev.exit807, label %2583

2583:                                             ; preds = %2582
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2574)
          to label %_ZN4lean10object_refD2Ev.exit807 unwind label %2584

2584:                                             ; preds = %2583
  %2585 = landingpad { ptr, i32 }
          catch ptr null
  %2586 = extractvalue { ptr, i32 } %2585, 0
  call void @__clang_call_terminate(ptr %2586) #12
  unreachable

_ZN4lean10object_refD2Ev.exit807:                 ; preds = %_ZN4lean10object_refD2Ev.exit804, %2580, %2582, %2583
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  %2587 = load ptr, ptr %111, align 8, !tbaa !3
  %2588 = ptrtoint ptr %2587 to i64
  %2589 = and i64 %2588, 1
  %.not.i.i808 = icmp eq i64 %2589, 0
  br i1 %.not.i.i808, label %2590, label %_ZN4lean10object_refD2Ev.exit810

2590:                                             ; preds = %_ZN4lean10object_refD2Ev.exit807
  %2591 = load i32, ptr %2587, align 4, !tbaa !8
  %2592 = icmp sgt i32 %2591, 1
  br i1 %2592, label %2593, label %2595, !prof !11

2593:                                             ; preds = %2590
  %2594 = add nsw i32 %2591, -1
  store i32 %2594, ptr %2587, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit810

2595:                                             ; preds = %2590
  %.not.i.i.i809 = icmp eq i32 %2591, 0
  br i1 %.not.i.i.i809, label %_ZN4lean10object_refD2Ev.exit810, label %2596

2596:                                             ; preds = %2595
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2587)
          to label %_ZN4lean10object_refD2Ev.exit810 unwind label %2597

2597:                                             ; preds = %2596
  %2598 = landingpad { ptr, i32 }
          catch ptr null
  %2599 = extractvalue { ptr, i32 } %2598, 0
  call void @__clang_call_terminate(ptr %2599) #12
  unreachable

_ZN4lean10object_refD2Ev.exit810:                 ; preds = %_ZN4lean10object_refD2Ev.exit807, %2593, %2595, %2596
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  %2600 = load ptr, ptr %108, align 8, !tbaa !3
  %2601 = ptrtoint ptr %2600 to i64
  %2602 = and i64 %2601, 1
  %.not.i.i811 = icmp eq i64 %2602, 0
  br i1 %.not.i.i811, label %2603, label %_ZN4lean10object_refD2Ev.exit813

2603:                                             ; preds = %_ZN4lean10object_refD2Ev.exit810
  %2604 = load i32, ptr %2600, align 4, !tbaa !8
  %2605 = icmp sgt i32 %2604, 1
  br i1 %2605, label %2606, label %2608, !prof !11

2606:                                             ; preds = %2603
  %2607 = add nsw i32 %2604, -1
  store i32 %2607, ptr %2600, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit813

2608:                                             ; preds = %2603
  %.not.i.i.i812 = icmp eq i32 %2604, 0
  br i1 %.not.i.i.i812, label %_ZN4lean10object_refD2Ev.exit813, label %2609

2609:                                             ; preds = %2608
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2600)
          to label %_ZN4lean10object_refD2Ev.exit813 unwind label %2610

2610:                                             ; preds = %2609
  %2611 = landingpad { ptr, i32 }
          catch ptr null
  %2612 = extractvalue { ptr, i32 } %2611, 0
  call void @__clang_call_terminate(ptr %2612) #12
  unreachable

_ZN4lean10object_refD2Ev.exit813:                 ; preds = %_ZN4lean10object_refD2Ev.exit810, %2606, %2608, %2609
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  %2613 = load ptr, ptr %106, align 8, !tbaa !3
  %2614 = ptrtoint ptr %2613 to i64
  %2615 = and i64 %2614, 1
  %.not.i.i814 = icmp eq i64 %2615, 0
  br i1 %.not.i.i814, label %2616, label %_ZN4lean10object_refD2Ev.exit816

2616:                                             ; preds = %_ZN4lean10object_refD2Ev.exit813
  %2617 = load i32, ptr %2613, align 4, !tbaa !8
  %2618 = icmp sgt i32 %2617, 1
  br i1 %2618, label %2619, label %2621, !prof !11

2619:                                             ; preds = %2616
  %2620 = add nsw i32 %2617, -1
  store i32 %2620, ptr %2613, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit816

2621:                                             ; preds = %2616
  %.not.i.i.i815 = icmp eq i32 %2617, 0
  br i1 %.not.i.i.i815, label %_ZN4lean10object_refD2Ev.exit816, label %2622

2622:                                             ; preds = %2621
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2613)
          to label %_ZN4lean10object_refD2Ev.exit816 unwind label %2623

2623:                                             ; preds = %2622
  %2624 = landingpad { ptr, i32 }
          catch ptr null
  %2625 = extractvalue { ptr, i32 } %2624, 0
  call void @__clang_call_terminate(ptr %2625) #12
  unreachable

_ZN4lean10object_refD2Ev.exit816:                 ; preds = %_ZN4lean10object_refD2Ev.exit813, %2619, %2621, %2622
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %2626 = load ptr, ptr %105, align 8, !tbaa !3
  %2627 = ptrtoint ptr %2626 to i64
  %2628 = and i64 %2627, 1
  %.not.i.i817 = icmp eq i64 %2628, 0
  br i1 %.not.i.i817, label %2629, label %_ZN4lean10object_refD2Ev.exit819

2629:                                             ; preds = %_ZN4lean10object_refD2Ev.exit816
  %2630 = load i32, ptr %2626, align 4, !tbaa !8
  %2631 = icmp sgt i32 %2630, 1
  br i1 %2631, label %2632, label %2634, !prof !11

2632:                                             ; preds = %2629
  %2633 = add nsw i32 %2630, -1
  store i32 %2633, ptr %2626, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit819

2634:                                             ; preds = %2629
  %.not.i.i.i818 = icmp eq i32 %2630, 0
  br i1 %.not.i.i.i818, label %_ZN4lean10object_refD2Ev.exit819, label %2635

2635:                                             ; preds = %2634
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2626)
          to label %_ZN4lean10object_refD2Ev.exit819 unwind label %2636

2636:                                             ; preds = %2635
  %2637 = landingpad { ptr, i32 }
          catch ptr null
  %2638 = extractvalue { ptr, i32 } %2637, 0
  call void @__clang_call_terminate(ptr %2638) #12
  unreachable

_ZN4lean10object_refD2Ev.exit819:                 ; preds = %_ZN4lean10object_refD2Ev.exit816, %2632, %2634, %2635
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %2639 = load ptr, ptr %104, align 8, !tbaa !3
  %2640 = ptrtoint ptr %2639 to i64
  %2641 = and i64 %2640, 1
  %.not.i.i820 = icmp eq i64 %2641, 0
  br i1 %.not.i.i820, label %2642, label %_ZN4lean10object_refD2Ev.exit822

2642:                                             ; preds = %_ZN4lean10object_refD2Ev.exit819
  %2643 = load i32, ptr %2639, align 4, !tbaa !8
  %2644 = icmp sgt i32 %2643, 1
  br i1 %2644, label %2645, label %2647, !prof !11

2645:                                             ; preds = %2642
  %2646 = add nsw i32 %2643, -1
  store i32 %2646, ptr %2639, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit822

2647:                                             ; preds = %2642
  %.not.i.i.i821 = icmp eq i32 %2643, 0
  br i1 %.not.i.i.i821, label %_ZN4lean10object_refD2Ev.exit822, label %2648

2648:                                             ; preds = %2647
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2639)
          to label %_ZN4lean10object_refD2Ev.exit822 unwind label %2649

2649:                                             ; preds = %2648
  %2650 = landingpad { ptr, i32 }
          catch ptr null
  %2651 = extractvalue { ptr, i32 } %2650, 0
  call void @__clang_call_terminate(ptr %2651) #12
  unreachable

_ZN4lean10object_refD2Ev.exit822:                 ; preds = %_ZN4lean10object_refD2Ev.exit819, %2645, %2647, %2648
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  %2652 = load ptr, ptr %103, align 8, !tbaa !3
  %2653 = ptrtoint ptr %2652 to i64
  %2654 = and i64 %2653, 1
  %.not.i.i823 = icmp eq i64 %2654, 0
  br i1 %.not.i.i823, label %2655, label %_ZN4lean10object_refD2Ev.exit825

2655:                                             ; preds = %_ZN4lean10object_refD2Ev.exit822
  %2656 = load i32, ptr %2652, align 4, !tbaa !8
  %2657 = icmp sgt i32 %2656, 1
  br i1 %2657, label %2658, label %2660, !prof !11

2658:                                             ; preds = %2655
  %2659 = add nsw i32 %2656, -1
  store i32 %2659, ptr %2652, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit825

2660:                                             ; preds = %2655
  %.not.i.i.i824 = icmp eq i32 %2656, 0
  br i1 %.not.i.i.i824, label %_ZN4lean10object_refD2Ev.exit825, label %2661

2661:                                             ; preds = %2660
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2652)
          to label %_ZN4lean10object_refD2Ev.exit825 unwind label %2662

2662:                                             ; preds = %2661
  %2663 = landingpad { ptr, i32 }
          catch ptr null
  %2664 = extractvalue { ptr, i32 } %2663, 0
  call void @__clang_call_terminate(ptr %2664) #12
  unreachable

_ZN4lean10object_refD2Ev.exit825:                 ; preds = %_ZN4lean10object_refD2Ev.exit822, %2658, %2660, %2661
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %2665 = load ptr, ptr %81, align 8, !tbaa !3
  %2666 = ptrtoint ptr %2665 to i64
  %2667 = and i64 %2666, 1
  %.not.i.i826 = icmp eq i64 %2667, 0
  br i1 %.not.i.i826, label %2668, label %_ZN4lean10object_refD2Ev.exit828

2668:                                             ; preds = %_ZN4lean10object_refD2Ev.exit825
  %2669 = load i32, ptr %2665, align 4, !tbaa !8
  %2670 = icmp sgt i32 %2669, 1
  br i1 %2670, label %2671, label %2673, !prof !11

2671:                                             ; preds = %2668
  %2672 = add nsw i32 %2669, -1
  store i32 %2672, ptr %2665, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit828

2673:                                             ; preds = %2668
  %.not.i.i.i827 = icmp eq i32 %2669, 0
  br i1 %.not.i.i.i827, label %_ZN4lean10object_refD2Ev.exit828, label %2674

2674:                                             ; preds = %2673
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2665)
          to label %_ZN4lean10object_refD2Ev.exit828 unwind label %2675

2675:                                             ; preds = %2674
  %2676 = landingpad { ptr, i32 }
          catch ptr null
  %2677 = extractvalue { ptr, i32 } %2676, 0
  call void @__clang_call_terminate(ptr %2677) #12
  unreachable

_ZN4lean10object_refD2Ev.exit828:                 ; preds = %_ZN4lean10object_refD2Ev.exit825, %2671, %2673, %2674
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %2678 = load ptr, ptr %77, align 8, !tbaa !3
  %2679 = ptrtoint ptr %2678 to i64
  %2680 = and i64 %2679, 1
  %.not.i.i829 = icmp eq i64 %2680, 0
  br i1 %.not.i.i829, label %2681, label %_ZN4lean10object_refD2Ev.exit831

2681:                                             ; preds = %_ZN4lean10object_refD2Ev.exit828
  %2682 = load i32, ptr %2678, align 4, !tbaa !8
  %2683 = icmp sgt i32 %2682, 1
  br i1 %2683, label %2684, label %2686, !prof !11

2684:                                             ; preds = %2681
  %2685 = add nsw i32 %2682, -1
  store i32 %2685, ptr %2678, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit831

2686:                                             ; preds = %2681
  %.not.i.i.i830 = icmp eq i32 %2682, 0
  br i1 %.not.i.i.i830, label %_ZN4lean10object_refD2Ev.exit831, label %2687

2687:                                             ; preds = %2686
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2678)
          to label %_ZN4lean10object_refD2Ev.exit831 unwind label %2688

2688:                                             ; preds = %2687
  %2689 = landingpad { ptr, i32 }
          catch ptr null
  %2690 = extractvalue { ptr, i32 } %2689, 0
  call void @__clang_call_terminate(ptr %2690) #12
  unreachable

_ZN4lean10object_refD2Ev.exit831:                 ; preds = %_ZN4lean10object_refD2Ev.exit828, %2684, %2686, %2687
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %2691 = load ptr, ptr %66, align 8, !tbaa !3
  %2692 = ptrtoint ptr %2691 to i64
  %2693 = and i64 %2692, 1
  %.not.i.i832 = icmp eq i64 %2693, 0
  br i1 %.not.i.i832, label %2694, label %_ZN4lean10object_refD2Ev.exit834

2694:                                             ; preds = %_ZN4lean10object_refD2Ev.exit831
  %2695 = load i32, ptr %2691, align 4, !tbaa !8
  %2696 = icmp sgt i32 %2695, 1
  br i1 %2696, label %2697, label %2699, !prof !11

2697:                                             ; preds = %2694
  %2698 = add nsw i32 %2695, -1
  store i32 %2698, ptr %2691, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit834

2699:                                             ; preds = %2694
  %.not.i.i.i833 = icmp eq i32 %2695, 0
  br i1 %.not.i.i.i833, label %_ZN4lean10object_refD2Ev.exit834, label %2700

2700:                                             ; preds = %2699
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2691)
          to label %_ZN4lean10object_refD2Ev.exit834 unwind label %2701

2701:                                             ; preds = %2700
  %2702 = landingpad { ptr, i32 }
          catch ptr null
  %2703 = extractvalue { ptr, i32 } %2702, 0
  call void @__clang_call_terminate(ptr %2703) #12
  unreachable

_ZN4lean10object_refD2Ev.exit834:                 ; preds = %_ZN4lean10object_refD2Ev.exit831, %2697, %2699, %2700
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  %2704 = load ptr, ptr %64, align 8, !tbaa !3
  %2705 = ptrtoint ptr %2704 to i64
  %2706 = and i64 %2705, 1
  %.not.i.i835 = icmp eq i64 %2706, 0
  br i1 %.not.i.i835, label %2707, label %_ZN4lean10object_refD2Ev.exit837

2707:                                             ; preds = %_ZN4lean10object_refD2Ev.exit834
  %2708 = load i32, ptr %2704, align 4, !tbaa !8
  %2709 = icmp sgt i32 %2708, 1
  br i1 %2709, label %2710, label %2712, !prof !11

2710:                                             ; preds = %2707
  %2711 = add nsw i32 %2708, -1
  store i32 %2711, ptr %2704, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit837

2712:                                             ; preds = %2707
  %.not.i.i.i836 = icmp eq i32 %2708, 0
  br i1 %.not.i.i.i836, label %_ZN4lean10object_refD2Ev.exit837, label %2713

2713:                                             ; preds = %2712
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2704)
          to label %_ZN4lean10object_refD2Ev.exit837 unwind label %2714

2714:                                             ; preds = %2713
  %2715 = landingpad { ptr, i32 }
          catch ptr null
  %2716 = extractvalue { ptr, i32 } %2715, 0
  call void @__clang_call_terminate(ptr %2716) #12
  unreachable

_ZN4lean10object_refD2Ev.exit837:                 ; preds = %_ZN4lean10object_refD2Ev.exit834, %2710, %2712, %2713
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %2717 = load ptr, ptr %63, align 8, !tbaa !3
  %2718 = ptrtoint ptr %2717 to i64
  %2719 = and i64 %2718, 1
  %.not.i.i838 = icmp eq i64 %2719, 0
  br i1 %.not.i.i838, label %2720, label %_ZN4lean10object_refD2Ev.exit840

2720:                                             ; preds = %_ZN4lean10object_refD2Ev.exit837
  %2721 = load i32, ptr %2717, align 4, !tbaa !8
  %2722 = icmp sgt i32 %2721, 1
  br i1 %2722, label %2723, label %2725, !prof !11

2723:                                             ; preds = %2720
  %2724 = add nsw i32 %2721, -1
  store i32 %2724, ptr %2717, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit840

2725:                                             ; preds = %2720
  %.not.i.i.i839 = icmp eq i32 %2721, 0
  br i1 %.not.i.i.i839, label %_ZN4lean10object_refD2Ev.exit840, label %2726

2726:                                             ; preds = %2725
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2717)
          to label %_ZN4lean10object_refD2Ev.exit840 unwind label %2727

2727:                                             ; preds = %2726
  %2728 = landingpad { ptr, i32 }
          catch ptr null
  %2729 = extractvalue { ptr, i32 } %2728, 0
  call void @__clang_call_terminate(ptr %2729) #12
  unreachable

_ZN4lean10object_refD2Ev.exit840:                 ; preds = %_ZN4lean10object_refD2Ev.exit837, %2723, %2725, %2726
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %2730 = load ptr, ptr %62, align 8, !tbaa !3
  %2731 = ptrtoint ptr %2730 to i64
  %2732 = and i64 %2731, 1
  %.not.i.i841 = icmp eq i64 %2732, 0
  br i1 %.not.i.i841, label %2733, label %_ZN4lean10object_refD2Ev.exit843

2733:                                             ; preds = %_ZN4lean10object_refD2Ev.exit840
  %2734 = load i32, ptr %2730, align 4, !tbaa !8
  %2735 = icmp sgt i32 %2734, 1
  br i1 %2735, label %2736, label %2738, !prof !11

2736:                                             ; preds = %2733
  %2737 = add nsw i32 %2734, -1
  store i32 %2737, ptr %2730, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit843

2738:                                             ; preds = %2733
  %.not.i.i.i842 = icmp eq i32 %2734, 0
  br i1 %.not.i.i.i842, label %_ZN4lean10object_refD2Ev.exit843, label %2739

2739:                                             ; preds = %2738
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2730)
          to label %_ZN4lean10object_refD2Ev.exit843 unwind label %2740

2740:                                             ; preds = %2739
  %2741 = landingpad { ptr, i32 }
          catch ptr null
  %2742 = extractvalue { ptr, i32 } %2741, 0
  call void @__clang_call_terminate(ptr %2742) #12
  unreachable

_ZN4lean10object_refD2Ev.exit843:                 ; preds = %_ZN4lean10object_refD2Ev.exit840, %2736, %2738, %2739
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %2743 = load ptr, ptr %61, align 8, !tbaa !3
  %2744 = ptrtoint ptr %2743 to i64
  %2745 = and i64 %2744, 1
  %.not.i.i.i844 = icmp eq i64 %2745, 0
  br i1 %.not.i.i.i844, label %2746, label %_ZN4lean14name_generatorD2Ev.exit

2746:                                             ; preds = %_ZN4lean10object_refD2Ev.exit843
  %2747 = load i32, ptr %2743, align 4, !tbaa !8
  %2748 = icmp sgt i32 %2747, 1
  br i1 %2748, label %2749, label %2751, !prof !11

2749:                                             ; preds = %2746
  %2750 = add nsw i32 %2747, -1
  store i32 %2750, ptr %2743, align 4, !tbaa !8
  br label %_ZN4lean14name_generatorD2Ev.exit

2751:                                             ; preds = %2746
  %.not.i.i.i.i845 = icmp eq i32 %2747, 0
  br i1 %.not.i.i.i.i845, label %_ZN4lean14name_generatorD2Ev.exit, label %2752

2752:                                             ; preds = %2751
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2743)
          to label %_ZN4lean14name_generatorD2Ev.exit unwind label %2753

2753:                                             ; preds = %2752
  %2754 = landingpad { ptr, i32 }
          catch ptr null
  %2755 = extractvalue { ptr, i32 } %2754, 0
  call void @__clang_call_terminate(ptr %2755) #12
  unreachable

_ZN4lean14name_generatorD2Ev.exit:                ; preds = %_ZN4lean10object_refD2Ev.exit843, %2749, %2751, %2752
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %2756 = load ptr, ptr %60, align 8, !tbaa !3
  %2757 = ptrtoint ptr %2756 to i64
  %2758 = and i64 %2757, 1
  %.not.i.i846 = icmp eq i64 %2758, 0
  br i1 %.not.i.i846, label %2759, label %_ZN4lean10object_refD2Ev.exit848

2759:                                             ; preds = %_ZN4lean14name_generatorD2Ev.exit
  %2760 = load i32, ptr %2756, align 4, !tbaa !8
  %2761 = icmp sgt i32 %2760, 1
  br i1 %2761, label %2762, label %2764, !prof !11

2762:                                             ; preds = %2759
  %2763 = add nsw i32 %2760, -1
  store i32 %2763, ptr %2756, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit848

2764:                                             ; preds = %2759
  %.not.i.i.i847 = icmp eq i32 %2760, 0
  br i1 %.not.i.i.i847, label %_ZN4lean10object_refD2Ev.exit848, label %2765

2765:                                             ; preds = %2764
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2756)
          to label %_ZN4lean10object_refD2Ev.exit848 unwind label %2766

2766:                                             ; preds = %2765
  %2767 = landingpad { ptr, i32 }
          catch ptr null
  %2768 = extractvalue { ptr, i32 } %2767, 0
  call void @__clang_call_terminate(ptr %2768) #12
  unreachable

_ZN4lean10object_refD2Ev.exit848:                 ; preds = %_ZN4lean14name_generatorD2Ev.exit, %2762, %2764, %2765
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %2769 = load ptr, ptr %59, align 8, !tbaa !3
  %2770 = ptrtoint ptr %2769 to i64
  %2771 = and i64 %2770, 1
  %.not.i.i849 = icmp eq i64 %2771, 0
  br i1 %.not.i.i849, label %2772, label %_ZN4lean10object_refD2Ev.exit851

2772:                                             ; preds = %_ZN4lean10object_refD2Ev.exit848
  %2773 = load i32, ptr %2769, align 4, !tbaa !8
  %2774 = icmp sgt i32 %2773, 1
  br i1 %2774, label %2775, label %2777, !prof !11

2775:                                             ; preds = %2772
  %2776 = add nsw i32 %2773, -1
  store i32 %2776, ptr %2769, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit851

2777:                                             ; preds = %2772
  %.not.i.i.i850 = icmp eq i32 %2773, 0
  br i1 %.not.i.i.i850, label %_ZN4lean10object_refD2Ev.exit851, label %2778

2778:                                             ; preds = %2777
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2769)
          to label %_ZN4lean10object_refD2Ev.exit851 unwind label %2779

2779:                                             ; preds = %2778
  %2780 = landingpad { ptr, i32 }
          catch ptr null
  %2781 = extractvalue { ptr, i32 } %2780, 0
  call void @__clang_call_terminate(ptr %2781) #12
  unreachable

_ZN4lean10object_refD2Ev.exit851:                 ; preds = %_ZN4lean10object_refD2Ev.exit848, %2775, %2777, %2778
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZN4lean11environmentC2ERKS0_.exit

2782:                                             ; preds = %865
  %2783 = landingpad { ptr, i32 }
          cleanup
  br label %3044

2784:                                             ; preds = %866
  %2785 = landingpad { ptr, i32 }
          cleanup
  br label %3043

2786:                                             ; preds = %867
  %2787 = landingpad { ptr, i32 }
          cleanup
  br label %3042

2788:                                             ; preds = %868
  %2789 = landingpad { ptr, i32 }
          cleanup
  br label %3041

2790:                                             ; preds = %886
  %2791 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #13
  br label %.body253

.body253:                                         ; preds = %884, %2790
  %.pn = phi { ptr, i32 } [ %2791, %2790 ], [ %885, %884 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %3040

2792:                                             ; preds = %917
  %2793 = landingpad { ptr, i32 }
          cleanup
  br label %2802

2794:                                             ; preds = %918
  %2795 = landingpad { ptr, i32 }
          cleanup
  br label %2801

2796:                                             ; preds = %919
  %2797 = landingpad { ptr, i32 }
          cleanup
  br label %2800

2798:                                             ; preds = %920
  %2799 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #13
  br label %2800

2800:                                             ; preds = %2798, %2796
  %.pn122 = phi { ptr, i32 } [ %2799, %2798 ], [ %2797, %2796 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #13
  br label %2801

2801:                                             ; preds = %2800, %2794
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %2800 ], [ %2795, %2794 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #13
  br label %2802

2802:                                             ; preds = %2801, %2792
  %.pn122.pn.pn = phi { ptr, i32 } [ %.pn122.pn, %2801 ], [ %2793, %2792 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #13
  br label %.body260

.body260:                                         ; preds = %915, %2802
  %.pn122.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn, %2802 ], [ %916, %915 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %3039

2803:                                             ; preds = %983
  %2804 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit902

.loopexit903.loopexit910:                         ; preds = %1020
  %2805 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #13
  br label %.loopexit903

2806:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit292
  %2807 = landingpad { ptr, i32 }
          cleanup
  br label %2816

2808:                                             ; preds = %_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_.exit
  %2809 = landingpad { ptr, i32 }
          cleanup
  br label %2815

2810:                                             ; preds = %1021
  %2811 = landingpad { ptr, i32 }
          cleanup
  br label %2814

2812:                                             ; preds = %1022
  %2813 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #13
  br label %2814

2814:                                             ; preds = %2812, %2810
  %.pn127 = phi { ptr, i32 } [ %2813, %2812 ], [ %2811, %2810 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #13
  br label %2815

2815:                                             ; preds = %2814, %2808
  %.pn127.pn = phi { ptr, i32 } [ %.pn127, %2814 ], [ %2809, %2808 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #13
  br label %2816

2816:                                             ; preds = %2815, %2806
  %.pn127.pn.pn = phi { ptr, i32 } [ %.pn127.pn, %2815 ], [ %2807, %2806 ]
  %2817 = getelementptr inbounds nuw i8, ptr %76, i64 16
  br label %2818

2818:                                             ; preds = %2818, %2816
  %2819 = phi ptr [ %2817, %2816 ], [ %2820, %2818 ]
  %2820 = getelementptr inbounds i8, ptr %2819, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2820) #13
  %2821 = icmp eq ptr %2820, %76
  br i1 %2821, label %.loopexit903, label %2818

.loopexit903:                                     ; preds = %2818, %.loopexit903.loopexit910, %.thread
  %.pn127.pn.pn.pn = phi { ptr, i32 } [ %1010, %.thread ], [ %2805, %.loopexit903.loopexit910 ], [ %.pn127.pn.pn, %2818 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %.body282

.body282:                                         ; preds = %1003, %.loopexit903
  %.pn127.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn.pn, %.loopexit903 ], [ %.pn.i.i, %1003 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #13
  br label %.loopexit902

.loopexit902:                                     ; preds = %.body282, %2803
  %.pn127.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2804, %2803 ], [ %.pn127.pn.pn.pn.pn, %.body282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %3038

2822:                                             ; preds = %1117
  %2823 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit901

2824:                                             ; preds = %_ZN4lean10object_refD2Ev.exit.i.i323
  %2825 = landingpad { ptr, i32 }
          cleanup
  br label %.body326

2826:                                             ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit
  %2827 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #13
  br label %.body326

.body326:                                         ; preds = %2824, %2826, %1134
  %.pn134.pn = phi { ptr, i32 } [ %.pn.i.i321, %1134 ], [ %2827, %2826 ], [ %2825, %2824 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #13
  br label %.loopexit901

.loopexit901:                                     ; preds = %.body326, %2822
  %.pn134.pn.pn = phi { ptr, i32 } [ %2823, %2822 ], [ %.pn134.pn, %.body326 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %3037

2828:                                             ; preds = %1191
  %2829 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #13
  br label %.body340

.body340:                                         ; preds = %1189, %2828
  %.pn138 = phi { ptr, i32 } [ %2829, %2828 ], [ %1190, %1189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %3036

2830:                                             ; preds = %1215
  %2831 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit898

2832:                                             ; preds = %1262, %1252
  %.0120 = phi ptr [ %1243, %1252 ], [ %1253, %1262 ]
  %2833 = landingpad { ptr, i32 }
          cleanup
  br label %2834

2834:                                             ; preds = %2832, %2834
  %2835 = phi ptr [ %.0120, %2832 ], [ %2836, %2834 ]
  %2836 = getelementptr inbounds i8, ptr %2835, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2836) #13
  %2837 = icmp eq ptr %2836, %88
  br i1 %2837, label %.loopexit899, label %2834

2838:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit378
  %2839 = landingpad { ptr, i32 }
          cleanup
  br label %2848

2840:                                             ; preds = %_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_.exit380
  %2841 = landingpad { ptr, i32 }
          cleanup
  br label %2847

2842:                                             ; preds = %1263
  %2843 = landingpad { ptr, i32 }
          cleanup
  br label %2846

2844:                                             ; preds = %1264
  %2845 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #13
  br label %2846

2846:                                             ; preds = %2844, %2842
  %.pn140 = phi { ptr, i32 } [ %2845, %2844 ], [ %2843, %2842 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #13
  br label %2847

2847:                                             ; preds = %2846, %2840
  %.pn140.pn = phi { ptr, i32 } [ %.pn140, %2846 ], [ %2841, %2840 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #13
  br label %2848

2848:                                             ; preds = %2847, %2838
  %.pn140.pn.pn = phi { ptr, i32 } [ %.pn140.pn, %2847 ], [ %2839, %2838 ]
  %2849 = getelementptr inbounds nuw i8, ptr %88, i64 24
  br label %2850

2850:                                             ; preds = %2850, %2848
  %2851 = phi ptr [ %2849, %2848 ], [ %2852, %2850 ]
  %2852 = getelementptr inbounds i8, ptr %2851, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2852) #13
  %2853 = icmp eq ptr %2852, %88
  br i1 %2853, label %.loopexit899, label %2850

.loopexit899:                                     ; preds = %2834, %2850, %.thread877
  %.pn140.pn.pn.pn = phi { ptr, i32 } [ %1242, %.thread877 ], [ %.pn140.pn.pn, %2850 ], [ %2833, %2834 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %.body361

.body361:                                         ; preds = %1235, %.loopexit899
  %.pn140.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn, %.loopexit899 ], [ %.pn.i.i356, %1235 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #13
  br label %.loopexit898

.loopexit898:                                     ; preds = %.body361, %2830
  %.pn140.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2831, %2830 ], [ %.pn140.pn.pn.pn.pn, %.body361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %3035

2854:                                             ; preds = %_ZN4lean10object_refD2Ev.exit398
  %2855 = landingpad { ptr, i32 }
          cleanup
  br label %2858

2856:                                             ; preds = %1360
  %2857 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #13
  br label %2858

2858:                                             ; preds = %2856, %2854
  %.pn147 = phi { ptr, i32 } [ %2857, %2856 ], [ %2855, %2854 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %3035

2859:                                             ; preds = %1378
  %2860 = landingpad { ptr, i32 }
          cleanup
  br label %2863

2861:                                             ; preds = %1389
  %2862 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #13
  br label %2863

2863:                                             ; preds = %2861, %2859
  %.pn149 = phi { ptr, i32 } [ %2862, %2861 ], [ %2860, %2859 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #13
  br label %.body407

.body407:                                         ; preds = %1376, %2863
  %.pn149.pn = phi { ptr, i32 } [ %.pn149, %2863 ], [ %1377, %1376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %3035

2864:                                             ; preds = %1420
  %2865 = landingpad { ptr, i32 }
          cleanup
  br label %2877

2866:                                             ; preds = %1421
  %2867 = landingpad { ptr, i32 }
          cleanup
  br label %2876

2868:                                             ; preds = %1422
  %2869 = landingpad { ptr, i32 }
          cleanup
  br label %2875

2870:                                             ; preds = %1423
  %2871 = landingpad { ptr, i32 }
          cleanup
  br label %2874

2872:                                             ; preds = %1434
  %2873 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #13
  br label %2874

2874:                                             ; preds = %2872, %2870
  %.pn152 = phi { ptr, i32 } [ %2873, %2872 ], [ %2871, %2870 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #13
  br label %2875

2875:                                             ; preds = %2874, %2868
  %.pn152.pn = phi { ptr, i32 } [ %.pn152, %2874 ], [ %2869, %2868 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #13
  br label %2876

2876:                                             ; preds = %2875, %2866
  %.pn152.pn.pn = phi { ptr, i32 } [ %.pn152.pn, %2875 ], [ %2867, %2866 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #13
  br label %2877

2877:                                             ; preds = %2876, %2864
  %.pn152.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn, %2876 ], [ %2865, %2864 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #13
  br label %.body421

.body421:                                         ; preds = %1418, %2877
  %.pn152.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn.pn, %2877 ], [ %1419, %1418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %3035

2878:                                             ; preds = %1497
  %2879 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit897

2880:                                             ; preds = %_ZN4lean10object_refD2Ev.exit.i.i455
  %2881 = landingpad { ptr, i32 }
          cleanup
  br label %.body458

2882:                                             ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit462
  %2883 = landingpad { ptr, i32 }
          cleanup
  br label %2886

2884:                                             ; preds = %1525
  %2885 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #13
  br label %2886

2886:                                             ; preds = %2884, %2882
  %.pn158 = phi { ptr, i32 } [ %2885, %2884 ], [ %2883, %2882 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #13
  br label %.body458

.body458:                                         ; preds = %2880, %2886, %1514
  %.pn158.pn.pn = phi { ptr, i32 } [ %.pn.i.i453, %1514 ], [ %.pn158, %2886 ], [ %2881, %2880 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #13
  br label %.loopexit897

.loopexit897:                                     ; preds = %.body458, %2878
  %.pn158.pn.pn.pn = phi { ptr, i32 } [ %2879, %2878 ], [ %.pn158.pn.pn, %.body458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %3035

2887:                                             ; preds = %1582
  %2888 = landingpad { ptr, i32 }
          cleanup
  br label %2891

2889:                                             ; preds = %1593
  %2890 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #13
  br label %2891

2891:                                             ; preds = %2889, %2887
  %.pn163 = phi { ptr, i32 } [ %2890, %2889 ], [ %2888, %2887 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #13
  br label %.body481

.body481:                                         ; preds = %1580, %2891
  %.pn163.pn = phi { ptr, i32 } [ %.pn163, %2891 ], [ %1581, %1580 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %3035

2892:                                             ; preds = %1624
  %2893 = landingpad { ptr, i32 }
          cleanup
  br label %3034

2894:                                             ; preds = %1625
  %2895 = landingpad { ptr, i32 }
          cleanup
  br label %3033

2896:                                             ; preds = %1643
  %2897 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #13
  br label %.body501

.body501:                                         ; preds = %1641, %2896
  %.pn166 = phi { ptr, i32 } [ %2897, %2896 ], [ %1642, %1641 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %3032

2898:                                             ; preds = %1674
  %2899 = landingpad { ptr, i32 }
          cleanup
  br label %2902

2900:                                             ; preds = %1675
  %2901 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #13
  br label %2902

2902:                                             ; preds = %2900, %2898
  %.pn168 = phi { ptr, i32 } [ %2901, %2900 ], [ %2899, %2898 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #13
  br label %.body509

.body509:                                         ; preds = %1672, %2902
  %.pn168.pn = phi { ptr, i32 } [ %.pn168, %2902 ], [ %1673, %1672 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  br label %3031

2903:                                             ; preds = %1719
  %2904 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #13
  br label %.body520

.body520:                                         ; preds = %1717, %2903
  %.pn171 = phi { ptr, i32 } [ %2904, %2903 ], [ %1718, %1717 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %3030

2905:                                             ; preds = %_ZN4lean10object_refD2Ev.exit525
  %2906 = landingpad { ptr, i32 }
          cleanup
  br label %3029

2907:                                             ; preds = %1760
  %2908 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit896

2909:                                             ; preds = %_ZN4lean10object_refD2Ev.exit.i.i543
  %2910 = landingpad { ptr, i32 }
          cleanup
  br label %.body546

2911:                                             ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit550
  %2912 = landingpad { ptr, i32 }
          cleanup
  br label %2918

2913:                                             ; preds = %1778
  %2914 = landingpad { ptr, i32 }
          cleanup
  br label %2917

2915:                                             ; preds = %1779
  %2916 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #13
  br label %2917

2917:                                             ; preds = %2915, %2913
  %.pn173 = phi { ptr, i32 } [ %2916, %2915 ], [ %2914, %2913 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #13
  br label %2918

2918:                                             ; preds = %2917, %2911
  %.pn173.pn = phi { ptr, i32 } [ %.pn173, %2917 ], [ %2912, %2911 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #13
  br label %.body546

.body546:                                         ; preds = %2909, %2918, %1777
  %.pn173.pn.pn.pn = phi { ptr, i32 } [ %.pn.i.i541, %1777 ], [ %.pn173.pn, %2918 ], [ %2910, %2909 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #13
  br label %.loopexit896

.loopexit896:                                     ; preds = %.body546, %2907
  %.pn173.pn.pn.pn.pn = phi { ptr, i32 } [ %2908, %2907 ], [ %.pn173.pn.pn.pn, %.body546 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #13
  br label %.body528

.body528:                                         ; preds = %1749, %.loopexit896
  %.pn173.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn173.pn.pn.pn.pn, %.loopexit896 ], [ %1750, %1749 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %3028

.loopexit894.loopexit908:                         ; preds = %1878
  %2919 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #13
  br label %.loopexit894

2920:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit578
  %2921 = landingpad { ptr, i32 }
          cleanup
  br label %2924

2922:                                             ; preds = %1879
  %2923 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #13
  br label %2924

2924:                                             ; preds = %2922, %2920
  %.pn180 = phi { ptr, i32 } [ %2923, %2922 ], [ %2921, %2920 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  %2925 = getelementptr inbounds nuw i8, ptr %122, i64 16
  br label %2926

2926:                                             ; preds = %2926, %2924
  %2927 = phi ptr [ %2925, %2924 ], [ %2928, %2926 ]
  %2928 = getelementptr inbounds i8, ptr %2927, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2928) #13
  %2929 = icmp eq ptr %2928, %122
  br i1 %2929, label %.loopexit894, label %2926

.loopexit894:                                     ; preds = %2926, %.loopexit894.loopexit908, %.thread879
  %.pn180.pn = phi { ptr, i32 } [ %1868, %.thread879 ], [ %2919, %.loopexit894.loopexit908 ], [ %.pn180, %2926 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %3027

.loopexit890.loopexit907:                         ; preds = %1932
  %2930 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #13
  br label %.loopexit890

2931:                                             ; preds = %1991, %1981, %1971
  %.017 = phi ptr [ %1962, %1971 ], [ %1972, %1981 ], [ %1982, %1991 ]
  %2932 = landingpad { ptr, i32 }
          cleanup
  br label %2933

2933:                                             ; preds = %2931, %2933
  %2934 = phi ptr [ %.017, %2931 ], [ %2935, %2933 ]
  %2935 = getelementptr inbounds i8, ptr %2934, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2935) #13
  %2936 = icmp eq ptr %2935, %129
  br i1 %2936, label %.loopexit891, label %2933

2937:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit629
  %2938 = landingpad { ptr, i32 }
          cleanup
  br label %2953

2939:                                             ; preds = %1992
  %2940 = landingpad { ptr, i32 }
          cleanup
  br label %2952

2941:                                             ; preds = %1993
  %2942 = landingpad { ptr, i32 }
          cleanup
  br label %2951

2943:                                             ; preds = %_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_.exit631
  %2944 = landingpad { ptr, i32 }
          cleanup
  br label %2950

2945:                                             ; preds = %1994
  %2946 = landingpad { ptr, i32 }
          cleanup
  br label %2949

2947:                                             ; preds = %1995
  %2948 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #13
  br label %2949

2949:                                             ; preds = %2947, %2945
  %.pn183 = phi { ptr, i32 } [ %2948, %2947 ], [ %2946, %2945 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #13
  br label %2950

2950:                                             ; preds = %2949, %2943
  %.pn183.pn = phi { ptr, i32 } [ %.pn183, %2949 ], [ %2944, %2943 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #13
  br label %2951

2951:                                             ; preds = %2950, %2941
  %.pn183.pn.pn = phi { ptr, i32 } [ %.pn183.pn, %2950 ], [ %2942, %2941 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #13
  br label %2952

2952:                                             ; preds = %2951, %2939
  %.pn183.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn, %2951 ], [ %2940, %2939 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #13
  br label %2953

2953:                                             ; preds = %2952, %2937
  %.pn183.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn, %2952 ], [ %2938, %2937 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  %2954 = getelementptr inbounds nuw i8, ptr %129, i64 32
  br label %2955

2955:                                             ; preds = %2955, %2953
  %2956 = phi ptr [ %2954, %2953 ], [ %2957, %2955 ]
  %2957 = getelementptr inbounds i8, ptr %2956, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2957) #13
  %2958 = icmp eq ptr %2957, %129
  br i1 %2958, label %.loopexit891, label %2955

.loopexit891:                                     ; preds = %2933, %2955, %.thread883
  %.pn183.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1961, %.thread883 ], [ %.pn183.pn.pn.pn.pn, %2955 ], [ %2932, %2933 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %.body607

.body607:                                         ; preds = %1951, %.loopexit891
  %.pn183.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn, %.loopexit891 ], [ %.pn.i.i602, %1951 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #13
  br label %2959

2959:                                             ; preds = %2959, %.body607
  %2960 = phi ptr [ %1933, %.body607 ], [ %2961, %2959 ]
  %2961 = getelementptr inbounds i8, ptr %2960, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2961) #13
  %2962 = icmp eq ptr %2961, %127
  br i1 %2962, label %.loopexit890, label %2959

.loopexit890:                                     ; preds = %2959, %.loopexit890.loopexit907, %.thread881
  %.pn183.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1922, %.thread881 ], [ %2930, %.loopexit890.loopexit907 ], [ %.pn183.pn.pn.pn.pn.pn.pn, %2959 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %3026

2963:                                             ; preds = %2127
  %2964 = landingpad { ptr, i32 }
          cleanup
  br label %2973

2965:                                             ; preds = %2128
  %2966 = landingpad { ptr, i32 }
          cleanup
  br label %2972

2967:                                             ; preds = %2129
  %2968 = landingpad { ptr, i32 }
          cleanup
  br label %2971

2969:                                             ; preds = %2140
  %2970 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %132) #13
  br label %2971

2971:                                             ; preds = %2969, %2967
  %.pn192 = phi { ptr, i32 } [ %2970, %2969 ], [ %2968, %2967 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #13
  br label %2972

2972:                                             ; preds = %2971, %2965
  %.pn192.pn = phi { ptr, i32 } [ %.pn192, %2971 ], [ %2966, %2965 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #13
  br label %2973

2973:                                             ; preds = %2972, %2963
  %.pn192.pn.pn = phi { ptr, i32 } [ %.pn192.pn, %2972 ], [ %2964, %2963 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #13
  br label %.body658

.body658:                                         ; preds = %2125, %2973
  %.pn192.pn.pn.pn = phi { ptr, i32 } [ %.pn192.pn.pn, %2973 ], [ %2126, %2125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %3026

2974:                                             ; preds = %2190
  %2975 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit889

2976:                                             ; preds = %_ZN4lean10object_refD2Ev.exit.i.i689
  %2977 = landingpad { ptr, i32 }
          cleanup
  br label %.body692

2978:                                             ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit696
  %2979 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #13
  br label %.body692

.body692:                                         ; preds = %2976, %2978, %2207
  %.pn197.pn = phi { ptr, i32 } [ %.pn.i.i687, %2207 ], [ %2979, %2978 ], [ %2977, %2976 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #13
  br label %.loopexit889

.loopexit889:                                     ; preds = %.body692, %2974
  %.pn197.pn.pn = phi { ptr, i32 } [ %2975, %2974 ], [ %.pn197.pn, %.body692 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  br label %3025

2980:                                             ; preds = %_ZN4lean10object_refD2Ev.exit705
  %2981 = landingpad { ptr, i32 }
          cleanup
  br label %2984

2982:                                             ; preds = %2248
  %2983 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #13
  br label %2984

2984:                                             ; preds = %2982, %2980
  %.pn201 = phi { ptr, i32 } [ %2983, %2982 ], [ %2981, %2980 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  br label %3024

2985:                                             ; preds = %2278
  %2986 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #13
  br label %.body712

.body712:                                         ; preds = %2276, %2985
  %.pn203 = phi { ptr, i32 } [ %2986, %2985 ], [ %2277, %2276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  br label %3023

2987:                                             ; preds = %_ZN4lean10object_refD2Ev.exit717
  %2988 = landingpad { ptr, i32 }
          cleanup
  br label %3022

2989:                                             ; preds = %2303
  %2990 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

2991:                                             ; preds = %2350, %2340
  %.0 = phi ptr [ %2331, %2340 ], [ %2341, %2350 ]
  %2992 = landingpad { ptr, i32 }
          cleanup
  br label %2993

2993:                                             ; preds = %2991, %2993
  %2994 = phi ptr [ %.0, %2991 ], [ %2995, %2993 ]
  %2995 = getelementptr inbounds i8, ptr %2994, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2995) #13
  %2996 = icmp eq ptr %2995, %150
  br i1 %2996, label %.loopexit887, label %2993

2997:                                             ; preds = %2367
  %2998 = landingpad { ptr, i32 }
          cleanup
  br label %3013

2999:                                             ; preds = %_ZN4lean9local_ctx5mk_piERKNS_4exprES3_.exit757
  %3000 = landingpad { ptr, i32 }
          cleanup
  br label %3012

3001:                                             ; preds = %2368
  %3002 = landingpad { ptr, i32 }
          cleanup
  br label %3011

3003:                                             ; preds = %_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_.exit759
  %3004 = landingpad { ptr, i32 }
          cleanup
  br label %3010

3005:                                             ; preds = %2369
  %3006 = landingpad { ptr, i32 }
          cleanup
  br label %3009

3007:                                             ; preds = %2370
  %3008 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #13
  br label %3009

3009:                                             ; preds = %3007, %3005
  %.pn205 = phi { ptr, i32 } [ %3008, %3007 ], [ %3006, %3005 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #13
  br label %3010

3010:                                             ; preds = %3009, %3003
  %.pn205.pn = phi { ptr, i32 } [ %.pn205, %3009 ], [ %3004, %3003 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #13
  br label %3011

3011:                                             ; preds = %3010, %3001
  %.pn205.pn.pn = phi { ptr, i32 } [ %.pn205.pn, %3010 ], [ %3002, %3001 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #13
  br label %3012

3012:                                             ; preds = %3011, %2999
  %.pn205.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn.pn, %3011 ], [ %3000, %2999 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #13
  br label %3013

3013:                                             ; preds = %3012, %2997
  %.pn205.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn.pn.pn, %3012 ], [ %2998, %2997 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #13
  br label %.body753

.body753:                                         ; preds = %2365, %3013
  %.pn205.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn.pn.pn.pn, %3013 ], [ %2366, %2365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  %3014 = getelementptr inbounds nuw i8, ptr %150, i64 24
  br label %3015

3015:                                             ; preds = %3015, %.body753
  %3016 = phi ptr [ %3014, %.body753 ], [ %3017, %3015 ]
  %3017 = getelementptr inbounds i8, ptr %3016, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3017) #13
  %3018 = icmp eq ptr %3017, %150
  br i1 %3018, label %.loopexit887, label %3015

.loopexit887:                                     ; preds = %2993, %3015, %.thread885
  %.pn205.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2330, %.thread885 ], [ %.pn205.pn.pn.pn.pn.pn, %3015 ], [ %2992, %2993 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  br label %.body733

.body733:                                         ; preds = %2323, %.loopexit887
  %.pn205.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn.pn.pn.pn.pn.pn, %.loopexit887 ], [ %.pn.i.i728, %2323 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %147) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.body733, %2989
  %.pn205.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2990, %2989 ], [ %.pn205.pn.pn.pn.pn.pn.pn.pn, %.body733 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  br label %3021

3019:                                             ; preds = %_ZN4lean10object_refD2Ev.exit786
  %3020 = landingpad { ptr, i32 }
          cleanup
  br label %3021

3021:                                             ; preds = %3019, %.loopexit
  %.pn215 = phi { ptr, i32 } [ %3020, %3019 ], [ %.pn205.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #13
  br label %3022

3022:                                             ; preds = %3021, %2987
  %.pn215.pn = phi { ptr, i32 } [ %.pn215, %3021 ], [ %2988, %2987 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #13
  br label %3023

3023:                                             ; preds = %3022, %.body712
  %.pn215.pn.pn = phi { ptr, i32 } [ %.pn215.pn, %3022 ], [ %.pn203, %.body712 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #13
  br label %3024

3024:                                             ; preds = %3023, %2984
  %.pn215.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn, %3023 ], [ %.pn201, %2984 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #13
  br label %3025

3025:                                             ; preds = %3024, %.loopexit889
  %.pn215.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn, %3024 ], [ %.pn197.pn.pn, %.loopexit889 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  br label %3026

3026:                                             ; preds = %3025, %.body658, %.loopexit890
  %.pn215.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn, %3025 ], [ %.pn192.pn.pn.pn, %.body658 ], [ %.pn183.pn.pn.pn.pn.pn.pn.pn, %.loopexit890 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #13
  br label %3027

3027:                                             ; preds = %3026, %.loopexit894
  %.pn215.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn.pn, %3026 ], [ %.pn180.pn, %.loopexit894 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #13
  br label %3028

3028:                                             ; preds = %3027, %.body528
  %.pn215.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn.pn.pn, %3027 ], [ %.pn173.pn.pn.pn.pn.pn, %.body528 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #13
  br label %3029

3029:                                             ; preds = %3028, %2905
  %.pn215.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn.pn.pn.pn, %3028 ], [ %2906, %2905 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #13
  br label %3030

3030:                                             ; preds = %3029, %.body520
  %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn.pn.pn.pn.pn, %3029 ], [ %.pn171, %.body520 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #13
  br label %3031

3031:                                             ; preds = %3030, %.body509
  %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3030 ], [ %.pn168.pn, %.body509 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #13
  br label %3032

3032:                                             ; preds = %3031, %.body501
  %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3031 ], [ %.pn166, %.body501 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #13
  br label %3033

3033:                                             ; preds = %3032, %2894
  %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3032 ], [ %2895, %2894 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #13
  br label %3034

3034:                                             ; preds = %3033, %2892
  %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3033 ], [ %2893, %2892 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #13
  br label %.body496

.body496:                                         ; preds = %1622, %3034
  %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3034 ], [ %1623, %1622 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %3035

3035:                                             ; preds = %.body496, %.body481, %.loopexit897, %.body421, %.body407, %2858, %.loopexit898
  %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body496 ], [ %.pn163.pn, %.body481 ], [ %.pn158.pn.pn.pn, %.loopexit897 ], [ %.pn152.pn.pn.pn.pn, %.body421 ], [ %.pn149.pn, %.body407 ], [ %.pn147, %2858 ], [ %.pn140.pn.pn.pn.pn.pn, %.loopexit898 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #13
  br label %3036

3036:                                             ; preds = %3035, %.body340
  %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3035 ], [ %.pn138, %.body340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #13
  br label %3037

3037:                                             ; preds = %3036, %.loopexit901
  %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3036 ], [ %.pn134.pn.pn, %.loopexit901 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %3038

3038:                                             ; preds = %3037, %.loopexit902
  %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3037 ], [ %.pn127.pn.pn.pn.pn.pn, %.loopexit902 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #13
  br label %3039

3039:                                             ; preds = %3038, %.body260
  %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3038 ], [ %.pn122.pn.pn.pn, %.body260 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #13
  br label %3040

3040:                                             ; preds = %3039, %.body253
  %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3039 ], [ %.pn, %.body253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #13
  br label %3041

3041:                                             ; preds = %3040, %2788
  %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3040 ], [ %2789, %2788 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #13
  br label %3042

3042:                                             ; preds = %3041, %2786
  %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3041 ], [ %2787, %2786 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN4lean14name_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %61) #13
  br label %3043

3043:                                             ; preds = %3042, %2784
  %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3042 ], [ %2785, %2784 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #13
  br label %3044

3044:                                             ; preds = %3043, %2782
  %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3043 ], [ %2783, %2782 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #13
  br label %.body

.body:                                            ; preds = %863, %3044
  %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3044 ], [ %864, %863 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %common.resume

_ZN4lean11environmentC2ERKS0_.exit:               ; preds = %164, %163, %161, %155, %_ZN4lean10object_refD2Ev.exit851
  ret void
}

declare noundef zeroext i1 @_ZNK4lean11environment19is_quot_initializedEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4lean14name_generatorC1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN4lean13mk_univ_paramERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::level") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean7mk_sortERKNS_5levelE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.lean::local_decl", align 8
  %8 = alloca %"class.lean::name", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::name") align 8 %8, ptr noundef nonnull align 8 dereferenceable(12) %2)
  invoke void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::local_decl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %5)
          to label %9 unwind label %37

9:                                                ; preds = %6
  invoke void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %10 unwind label %39

10:                                               ; preds = %9
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %14, label %_ZN4lean10object_refD2Ev.exit

14:                                               ; preds = %10
  %15 = load i32, ptr %11, align 4, !tbaa !8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19, !prof !11

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr %11, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

19:                                               ; preds = %14
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %20

20:                                               ; preds = %19
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %11)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #12
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %10, %17, %19, %20
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not.i.i8 = icmp eq i64 %26, 0
  br i1 %.not.i.i8, label %27, label %_ZN4lean10object_refD2Ev.exit10

27:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %28 = load i32, ptr %24, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit10

32:                                               ; preds = %27
  %.not.i.i.i9 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i9, label %_ZN4lean10object_refD2Ev.exit10, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %_ZN4lean10object_refD2Ev.exit10 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #12
  unreachable

_ZN4lean10object_refD2Ev.exit10:                  ; preds = %_ZN4lean10object_refD2Ev.exit, %30, %32, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

37:                                               ; preds = %6
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %9
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare void @_ZN4lean8mk_arrowERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean7mk_PropEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8) local_unnamed_addr #1

declare void @_ZN4lean11environment8add_coreERKNS_13constant_infoE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean8quot_valC1ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprENS_9quot_kindE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

declare void @_ZN4lean13constant_infoC1ERKNS_8quot_valE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6mk_appERKNS_4exprES2_S2_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x %"class.lean::expr"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %9, label %_ZN4lean4exprC2ERKS0_.exit

9:                                                ; preds = %4
  %.val.i.i.i.i = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %10, label %11, label %13, !prof !11

11:                                               ; preds = %9
  %12 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %12, ptr %6, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

13:                                               ; preds = %9
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %14

14:                                               ; preds = %13
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %6)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %14, %13, %11, %4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %16, ptr %15, align 8, !tbaa !3
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i.i8 = icmp eq i64 %18, 0
  br i1 %.not.i.i.i8, label %19, label %_ZN4lean4exprC2ERKS0_.exit12

19:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %.val.i.i.i.i9 = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i.i.i.i9, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %.val.i.i.i.i9, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit12

23:                                               ; preds = %19
  %.not.i.i.i.i10 = icmp eq i32 %.val.i.i.i.i9, 0
  br i1 %.not.i.i.i.i10, label %_ZN4lean4exprC2ERKS0_.exit12, label %24

24:                                               ; preds = %23
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %16)
          to label %_ZN4lean4exprC2ERKS0_.exit12 unwind label %54

_ZN4lean4exprC2ERKS0_.exit12:                     ; preds = %23, %21, %_ZN4lean4exprC2ERKS0_.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %26, ptr %25, align 8, !tbaa !3
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not.i.i.i13 = icmp eq i64 %28, 0
  br i1 %.not.i.i.i13, label %29, label %_ZN4lean4exprC2ERKS0_.exit17

29:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit12
  %.val.i.i.i.i14 = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i.i.i.i14, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %.val.i.i.i.i14, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit17

33:                                               ; preds = %29
  %.not.i.i.i.i15 = icmp eq i32 %.val.i.i.i.i14, 0
  br i1 %.not.i.i.i.i15, label %_ZN4lean4exprC2ERKS0_.exit17, label %34

34:                                               ; preds = %33
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %26)
          to label %_ZN4lean4exprC2ERKS0_.exit17 unwind label %54

_ZN4lean4exprC2ERKS0_.exit17:                     ; preds = %33, %31, %_ZN4lean4exprC2ERKS0_.exit12, %34
  invoke void @_ZN4lean6mk_appEjPKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, i32 noundef 3, ptr noundef nonnull %5)
          to label %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit unwind label %60

_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit: ; preds = %_ZN4lean4exprC2ERKS0_.exit17
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %36

36:                                               ; preds = %_ZN4lean10object_refD2Ev.exit, %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit
  %37 = phi ptr [ %35, %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit ], [ %38, %_ZN4lean10object_refD2Ev.exit ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 1
  %.not.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i, label %42, label %_ZN4lean10object_refD2Ev.exit

42:                                               ; preds = %36
  %43 = load i32, ptr %39, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %39, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

47:                                               ; preds = %42
  %.not.i.i.i19 = icmp eq i32 %43, 0
  br i1 %.not.i.i.i19, label %_ZN4lean10object_refD2Ev.exit, label %48

48:                                               ; preds = %47
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %39)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #12
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %36, %45, %47, %48
  %52 = icmp eq ptr %38, %5
  br i1 %52, label %53, label %36

53:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

54:                                               ; preds = %34, %24
  %.06 = phi ptr [ %15, %24 ], [ %25, %34 ]
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi ptr [ %.06, %54 ], [ %58, %56 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #13
  %59 = icmp eq ptr %58, %5
  br i1 %59, label %.loopexit, label %56

60:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit17
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %63

63:                                               ; preds = %63, %60
  %64 = phi ptr [ %62, %60 ], [ %65, %63 ]
  %65 = getelementptr inbounds i8, ptr %64, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #13
  %66 = icmp eq ptr %65, %5
  br i1 %66, label %.loopexit, label %63

.loopexit:                                        ; preds = %56, %63
  %.pn = phi { ptr, i32 } [ %61, %63 ], [ %55, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean6mk_appERKNS_4exprES2_S2_S2_(ptr dead_on_unwind noalias writable sret(%"class.lean::expr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca [4 x %"class.lean::expr"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 1
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %10, label %_ZN4lean4exprC2ERKS0_.exit

10:                                               ; preds = %5
  %.val.i.i.i.i = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %11, label %12, label %14, !prof !11

12:                                               ; preds = %10
  %13 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

14:                                               ; preds = %10
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean4exprC2ERKS0_.exit, label %15

15:                                               ; preds = %14
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %7)
  br label %_ZN4lean4exprC2ERKS0_.exit

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %15, %14, %12, %5
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %17, ptr %16, align 8, !tbaa !3
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i.i.i9 = icmp eq i64 %19, 0
  br i1 %.not.i.i.i9, label %20, label %_ZN4lean4exprC2ERKS0_.exit13

20:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %.val.i.i.i.i10 = load i32, ptr %17, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i.i.i.i10, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %.val.i.i.i.i10, 1
  store i32 %23, ptr %17, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit13

24:                                               ; preds = %20
  %.not.i.i.i.i11 = icmp eq i32 %.val.i.i.i.i10, 0
  br i1 %.not.i.i.i.i11, label %_ZN4lean4exprC2ERKS0_.exit13, label %25

25:                                               ; preds = %24
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %17)
          to label %_ZN4lean4exprC2ERKS0_.exit13 unwind label %65

_ZN4lean4exprC2ERKS0_.exit13:                     ; preds = %24, %22, %_ZN4lean4exprC2ERKS0_.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %27, ptr %26, align 8, !tbaa !3
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %.not.i.i.i14 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i14, label %30, label %_ZN4lean4exprC2ERKS0_.exit18

30:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit13
  %.val.i.i.i.i15 = load i32, ptr %27, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i.i.i.i15, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw nsw i32 %.val.i.i.i.i15, 1
  store i32 %33, ptr %27, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit18

34:                                               ; preds = %30
  %.not.i.i.i.i16 = icmp eq i32 %.val.i.i.i.i15, 0
  br i1 %.not.i.i.i.i16, label %_ZN4lean4exprC2ERKS0_.exit18, label %35

35:                                               ; preds = %34
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %27)
          to label %_ZN4lean4exprC2ERKS0_.exit18 unwind label %65

_ZN4lean4exprC2ERKS0_.exit18:                     ; preds = %34, %32, %_ZN4lean4exprC2ERKS0_.exit13, %35
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %37, ptr %36, align 8, !tbaa !3
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, 1
  %.not.i.i.i19 = icmp eq i64 %39, 0
  br i1 %.not.i.i.i19, label %40, label %_ZN4lean4exprC2ERKS0_.exit23

40:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit18
  %.val.i.i.i.i20 = load i32, ptr %37, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i.i.i.i20, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw nsw i32 %.val.i.i.i.i20, 1
  store i32 %43, ptr %37, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit23

44:                                               ; preds = %40
  %.not.i.i.i.i21 = icmp eq i32 %.val.i.i.i.i20, 0
  br i1 %.not.i.i.i.i21, label %_ZN4lean4exprC2ERKS0_.exit23, label %45

45:                                               ; preds = %44
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %37)
          to label %_ZN4lean4exprC2ERKS0_.exit23 unwind label %65

_ZN4lean4exprC2ERKS0_.exit23:                     ; preds = %44, %42, %_ZN4lean4exprC2ERKS0_.exit18, %45
  invoke void @_ZN4lean6mk_appEjPKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, i32 noundef 4, ptr noundef nonnull %6)
          to label %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit unwind label %71

_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit: ; preds = %_ZN4lean4exprC2ERKS0_.exit23
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %47

47:                                               ; preds = %_ZN4lean10object_refD2Ev.exit, %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit
  %48 = phi ptr [ %46, %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit ], [ %49, %_ZN4lean10object_refD2Ev.exit ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 1
  %.not.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i, label %53, label %_ZN4lean10object_refD2Ev.exit

53:                                               ; preds = %47
  %54 = load i32, ptr %50, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %50, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

58:                                               ; preds = %53
  %.not.i.i.i25 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i25, label %_ZN4lean10object_refD2Ev.exit, label %59

59:                                               ; preds = %58
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %50)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #12
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %47, %56, %58, %59
  %63 = icmp eq ptr %49, %6
  br i1 %63, label %64, label %47

64:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

65:                                               ; preds = %45, %35, %25
  %.07 = phi ptr [ %16, %25 ], [ %26, %35 ], [ %36, %45 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %65, %67
  %68 = phi ptr [ %.07, %65 ], [ %69, %67 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #13
  %70 = icmp eq ptr %69, %6
  br i1 %70, label %.loopexit, label %67

71:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit23
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %74

74:                                               ; preds = %74, %71
  %75 = phi ptr [ %73, %71 ], [ %76, %74 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #13
  %77 = icmp eq ptr %76, %6
  br i1 %77, label %.loopexit, label %74

.loopexit:                                        ; preds = %67, %74
  %.pn = phi { ptr, i32 } [ %72, %74 ], [ %66, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN4lean5mk_piERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN4lean11environment21mark_quot_initializedEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean14name_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %_ZN4lean10object_refD2Ev.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

10:                                               ; preds = %5
  %.not.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %11

11:                                               ; preds = %10
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #12
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %1, %8, %10, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4lean15initialize_quotEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::initializer_list.3", align 8
  %2 = alloca [1 x ptr], align 8
  %3 = alloca %"class.std::initializer_list.3", align 8
  %4 = alloca [2 x ptr], align 8
  %5 = alloca %"class.std::initializer_list.3", align 8
  %6 = alloca [2 x ptr], align 8
  %7 = alloca %"class.std::initializer_list.3", align 8
  %8 = alloca [2 x ptr], align 8
  %9 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.11, ptr %2, align 8, !tbaa !20
  store ptr %2, ptr %1, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %10, align 8, !tbaa !27
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %11 unwind label %28

11:                                               ; preds = %0
  store ptr %9, ptr @_ZN4lean11quot_consts6g_quotE, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lean_mark_persistent(ptr noundef %12)
  %13 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.11, ptr %4, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.12, ptr %14, align 8, !tbaa !20
  store ptr %4, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %15, align 8, !tbaa !27
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %16 unwind label %30

16:                                               ; preds = %11
  store ptr %13, ptr @_ZN4lean11quot_consts11g_quot_liftE, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load ptr, ptr %13, align 8, !tbaa !3
  call void @lean_mark_persistent(ptr noundef %17)
  %18 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.11, ptr %6, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.13, ptr %19, align 8, !tbaa !20
  store ptr %6, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %20, align 8, !tbaa !27
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %21 unwind label %32

21:                                               ; preds = %16
  store ptr %18, ptr @_ZN4lean11quot_consts10g_quot_indE, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = load ptr, ptr %18, align 8, !tbaa !3
  call void @lean_mark_persistent(ptr noundef %22)
  %23 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.11, ptr %8, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.10, ptr %24, align 8, !tbaa !20
  store ptr %8, ptr %7, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %25, align 8, !tbaa !27
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %26 unwind label %34

26:                                               ; preds = %21
  store ptr %23, ptr @_ZN4lean11quot_consts9g_quot_mkE, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %27 = load ptr, ptr %23, align 8, !tbaa !3
  call void @lean_mark_persistent(ptr noundef %27)
  ret void

28:                                               ; preds = %0
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %36

30:                                               ; preds = %11
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %36

36:                                               ; preds = %34, %32, %30, %28
  %.sink = phi ptr [ %23, %34 ], [ %18, %32 ], [ %13, %30 ], [ %9, %28 ]
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 8) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4lean13finalize_quotEv() local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN4lean11quot_consts6g_quotE, align 8, !tbaa !17
  %2 = icmp eq ptr %1, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = and i64 %5, 1
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %7, label %_ZN4lean10object_refD2Ev.exit

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12, !prof !11

10:                                               ; preds = %7
  %11 = add nsw i32 %8, -1
  store i32 %11, ptr %4, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

12:                                               ; preds = %7
  %.not.i.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %13

13:                                               ; preds = %12
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %4)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #12
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %3, %10, %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 8) #16
  br label %17

17:                                               ; preds = %_ZN4lean10object_refD2Ev.exit, %0
  %18 = load ptr, ptr @_ZN4lean11quot_consts11g_quot_liftE, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %18, align 8, !tbaa !3
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 1
  %.not.i.i4 = icmp eq i64 %23, 0
  br i1 %.not.i.i4, label %24, label %_ZN4lean10object_refD2Ev.exit6

24:                                               ; preds = %20
  %25 = load i32, ptr %21, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit6

29:                                               ; preds = %24
  %.not.i.i.i5 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i5, label %_ZN4lean10object_refD2Ev.exit6, label %30

30:                                               ; preds = %29
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %21)
          to label %_ZN4lean10object_refD2Ev.exit6 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #12
  unreachable

_ZN4lean10object_refD2Ev.exit6:                   ; preds = %20, %27, %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 8) #16
  br label %34

34:                                               ; preds = %_ZN4lean10object_refD2Ev.exit6, %17
  %35 = load ptr, ptr @_ZN4lean11quot_consts10g_quot_indE, align 8, !tbaa !17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %51, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %35, align 8, !tbaa !3
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %.not.i.i7 = icmp eq i64 %40, 0
  br i1 %.not.i.i7, label %41, label %_ZN4lean10object_refD2Ev.exit9

41:                                               ; preds = %37
  %42 = load i32, ptr %38, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit9

46:                                               ; preds = %41
  %.not.i.i.i8 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i8, label %_ZN4lean10object_refD2Ev.exit9, label %47

47:                                               ; preds = %46
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %38)
          to label %_ZN4lean10object_refD2Ev.exit9 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #12
  unreachable

_ZN4lean10object_refD2Ev.exit9:                   ; preds = %37, %44, %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 8) #16
  br label %51

51:                                               ; preds = %_ZN4lean10object_refD2Ev.exit9, %34
  %52 = load ptr, ptr @_ZN4lean11quot_consts9g_quot_mkE, align 8, !tbaa !17
  %53 = icmp eq ptr %52, null
  br i1 %53, label %68, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %52, align 8, !tbaa !3
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, 1
  %.not.i.i10 = icmp eq i64 %57, 0
  br i1 %.not.i.i10, label %58, label %_ZN4lean10object_refD2Ev.exit12

58:                                               ; preds = %54
  %59 = load i32, ptr %55, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %55, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit12

63:                                               ; preds = %58
  %.not.i.i.i11 = icmp eq i32 %59, 0
  br i1 %.not.i.i.i11, label %_ZN4lean10object_refD2Ev.exit12, label %64

64:                                               ; preds = %63
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %55)
          to label %_ZN4lean10object_refD2Ev.exit12 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #12
  unreachable

_ZN4lean10object_refD2Ev.exit12:                  ; preds = %54, %61, %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 8) #16
  br label %68

68:                                               ; preds = %_ZN4lean10object_refD2Ev.exit12, %51
  ret void
}

declare void @lean_inc_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind writable sret(%"class.lean::constant_info") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @_ZN4lean9throwableC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4lean9throwableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #16
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK4lean9throwable4whatEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

declare noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @lean_dec_ref_cold(ptr noundef) local_unnamed_addr #1

declare void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN4lean9local_ctx13mk_local_declERKNS_4nameES3_RKNS_4exprENS_11binder_infoE(ptr dead_on_unwind writable sret(%"class.lean::local_decl") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN4lean14name_generator4nextEv(ptr dead_on_unwind writable sret(%"class.lean::name") align 8, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

declare void @_ZNK4lean10local_decl6mk_refEv(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK4lean9local_ctx5mk_piEjPKNS_4exprERS2_b(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4lean6mk_appEjPKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @lean_mark_persistent(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4lean10object_refD2Ev.exit:
  %3 = alloca [2 x ptr], align 16
  %4 = alloca %"class.lean::object_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !28
  store ptr %5, ptr %3, align 16, !tbaa !14, !noalias !28
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !14, !noalias !28
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %4, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !28
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %_ZN4lean3incEP11lean_object.exit

12:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %.val.i.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %.val.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit

16:                                               ; preds = %12
  %.not.i.i8 = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i8, label %_ZN4lean3incEP11lean_object.exit, label %17

17:                                               ; preds = %16
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %9)
          to label %_ZN4lean3incEP11lean_object.exit unwind label %27

_ZN4lean3incEP11lean_object.exit:                 ; preds = %16, %14, %_ZN4lean10object_refD2Ev.exit, %17
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i9 = icmp eq i64 %20, 0
  br i1 %.not.i9, label %21, label %_ZN4lean3incEP11lean_object.exit13

21:                                               ; preds = %_ZN4lean3incEP11lean_object.exit
  %.val.i.i10 = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i.i10, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i10, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit13

25:                                               ; preds = %21
  %.not.i.i11 = icmp eq i32 %.val.i.i10, 0
  br i1 %.not.i.i11, label %_ZN4lean3incEP11lean_object.exit13, label %26

26:                                               ; preds = %25
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %18)
          to label %_ZN4lean3incEP11lean_object.exit13 unwind label %27

_ZN4lean3incEP11lean_object.exit13:               ; preds = %25, %23, %_ZN4lean3incEP11lean_object.exit, %26
  ret void

27:                                               ; preds = %26, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %_ZN4lean3decEP11lean_object.exit

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %10, !prof !11

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %2, align 4, !tbaa !8
  br label %_ZN4lean3decEP11lean_object.exit

10:                                               ; preds = %5
  %.not.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i, label %_ZN4lean3decEP11lean_object.exit, label %11

11:                                               ; preds = %10
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2)
          to label %_ZN4lean3decEP11lean_object.exit unwind label %12

_ZN4lean3decEP11lean_object.exit:                 ; preds = %10, %8, %1, %11
  ret void

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

declare void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind writable sret(%"class.lean::object_ref") align 8, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZN4lean10object_refD2Ev.exit:
  %3 = alloca [2 x ptr], align 16
  %4 = alloca %"class.lean::object_ref", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !31
  store ptr %5, ptr %3, align 16, !tbaa !14, !noalias !31
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !14, !noalias !31
  call void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %4, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !31
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %_ZN4lean3incEP11lean_object.exit

12:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %.val.i.i = load i32, ptr %9, align 4, !tbaa !8
  %13 = icmp sgt i32 %.val.i.i, 0
  br i1 %13, label %14, label %16, !prof !11

14:                                               ; preds = %12
  %15 = add nuw nsw i32 %.val.i.i, 1
  store i32 %15, ptr %9, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit

16:                                               ; preds = %12
  %.not.i.i8 = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i8, label %_ZN4lean3incEP11lean_object.exit, label %17

17:                                               ; preds = %16
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %9)
          to label %_ZN4lean3incEP11lean_object.exit unwind label %27

_ZN4lean3incEP11lean_object.exit:                 ; preds = %16, %14, %_ZN4lean10object_refD2Ev.exit, %17
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i9 = icmp eq i64 %20, 0
  br i1 %.not.i9, label %21, label %_ZN4lean3incEP11lean_object.exit13

21:                                               ; preds = %_ZN4lean3incEP11lean_object.exit
  %.val.i.i10 = load i32, ptr %18, align 4, !tbaa !8
  %22 = icmp sgt i32 %.val.i.i10, 0
  br i1 %22, label %23, label %25, !prof !11

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.val.i.i10, 1
  store i32 %24, ptr %18, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit13

25:                                               ; preds = %21
  %.not.i.i11 = icmp eq i32 %.val.i.i10, 0
  br i1 %.not.i.i11, label %_ZN4lean3incEP11lean_object.exit13, label %26

26:                                               ; preds = %25
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %18)
          to label %_ZN4lean3incEP11lean_object.exit13 unwind label %27

_ZN4lean3incEP11lean_object.exit13:               ; preds = %25, %23, %_ZN4lean3incEP11lean_object.exit, %26
  ret void

27:                                               ; preds = %26, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4lean10object_refE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS11lean_object", !10, i64 0, !10, i64 4, !10, i64 6, !10, i64 7}
!10 = !{!"int", !6, i64 0}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!5, !5, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4lean4nameE", !5, i64 0}
!19 = distinct !{!19, !16}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSSt16initializer_listIPKcE", !24, i64 0, !26, i64 8}
!24 = !{!"p2 omnipotent char", !25, i64 0}
!25 = !{!"any p2 pointer", !5, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!23, !26, i64 8}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!30 = distinct !{!30, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!33 = distinct !{!33, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
