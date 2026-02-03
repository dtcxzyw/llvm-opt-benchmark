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

$_ZN4lean10object_refD2Ev = comdat any

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
  %3 = alloca [2 x ptr], align 16
  %4 = alloca %"class.lean::object_ref", align 8
  %5 = alloca [2 x ptr], align 16
  %6 = alloca %"class.lean::object_ref", align 8
  %7 = alloca [2 x ptr], align 16
  %8 = alloca %"class.lean::object_ref", align 8
  %9 = alloca [2 x ptr], align 16
  %10 = alloca %"class.lean::object_ref", align 8
  %11 = alloca [2 x ptr], align 16
  %12 = alloca %"class.lean::object_ref", align 8
  %13 = alloca [2 x ptr], align 16
  %14 = alloca %"class.lean::object_ref", align 8
  %15 = alloca [2 x ptr], align 16
  %16 = alloca %"class.lean::object_ref", align 8
  %17 = alloca [2 x ptr], align 16
  %18 = alloca %"class.lean::object_ref", align 8
  %19 = alloca %"class.lean::name", align 8
  %20 = alloca %"class.lean::list_ref", align 8
  %21 = alloca %"class.lean::name", align 8
  %22 = alloca %"class.lean::list_ref.1", align 8
  %23 = alloca %"class.lean::name", align 8
  %24 = alloca %"class.lean::list_ref", align 8
  %25 = alloca %"class.lean::list_ref.1", align 8
  %26 = alloca %"class.lean::name", align 8
  %27 = alloca %"class.lean::name", align 8
  %28 = alloca %"class.lean::name", align 8
  %29 = alloca %"class.lean::name", align 8
  %30 = alloca %"class.lean::name", align 8
  %31 = alloca %"class.lean::name", align 8
  %32 = alloca %"class.lean::list_ref.1", align 8
  %33 = alloca %"class.lean::name", align 8
  %34 = alloca %"class.lean::name", align 8
  %35 = alloca %"class.lean::list_ref", align 8
  %36 = alloca %"class.lean::name", align 8
  %37 = alloca %"class.lean::list_ref.1", align 8
  %38 = alloca %"class.lean::list_ref", align 8
  %39 = alloca %"class.lean::name", align 8
  %40 = alloca %"class.lean::name", align 8
  %41 = alloca %"class.lean::name", align 8
  %42 = alloca [2 x ptr], align 16
  %43 = alloca %"class.lean::object_ref", align 8
  %44 = alloca %"class.lean::list_ref.1", align 8
  %45 = alloca %"class.lean::name", align 8
  %46 = alloca %"class.lean::name", align 8
  %47 = alloca %"class.lean::name", align 8
  %48 = alloca %"class.lean::name", align 8
  %49 = alloca %"class.lean::name", align 8
  %50 = alloca %"class.lean::constant_info", align 8
  %51 = alloca %"class.lean::name", align 8
  %52 = alloca %"class.lean::inductive_val", align 8
  %53 = alloca %"class.lean::local_ctx", align 8
  %54 = alloca %"class.lean::name_generator", align 8
  %55 = alloca %"class.lean::level", align 8
  %56 = alloca %"class.lean::expr", align 8
  %57 = alloca %"class.lean::name", align 8
  %58 = alloca %"class.lean::expr", align 8
  %59 = alloca %"class.lean::expr", align 8
  %60 = alloca %"class.lean::expr", align 8
  %61 = alloca %"class.lean::expr", align 8
  %62 = alloca %"class.lean::expr", align 8
  %63 = alloca %"class.lean::constant_info", align 8
  %64 = alloca %"class.lean::level", align 8
  %65 = alloca %"class.lean::expr", align 8
  %66 = alloca %"class.lean::name", align 8
  %67 = alloca %"class.lean::expr", align 8
  %68 = alloca %"class.lean::expr", align 8
  %69 = alloca %"class.lean::name", align 8
  %70 = alloca %"class.lean::expr", align 8
  %71 = alloca [2 x %"class.lean::expr"], align 8
  %72 = alloca %"class.lean::expr", align 8
  %73 = alloca %"class.lean::expr", align 8
  %74 = alloca %"class.lean::name", align 8
  %75 = alloca %"class.lean::list_ref.1", align 8
  %76 = alloca [1 x %"class.lean::level"], align 8
  %77 = alloca %"class.lean::name", align 8
  %78 = alloca %"class.lean::local_ctx", align 8
  %79 = alloca %"class.lean::name_generator", align 8
  %80 = alloca %"class.lean::level", align 8
  %81 = alloca %"class.lean::expr", align 8
  %82 = alloca %"class.lean::expr", align 8
  %83 = alloca %"class.lean::name", align 8
  %84 = alloca %"class.lean::expr", align 8
  %85 = alloca %"class.lean::name", align 8
  %86 = alloca %"class.lean::expr", align 8
  %87 = alloca %"class.lean::expr", align 8
  %88 = alloca %"class.lean::expr", align 8
  %89 = alloca %"class.lean::constant_info", align 8
  %90 = alloca %"class.lean::quot_val", align 8
  %91 = alloca %"class.lean::list_ref", align 8
  %92 = alloca [1 x %"class.lean::name"], align 8
  %93 = alloca %"class.lean::expr", align 8
  %94 = alloca [2 x %"class.lean::expr"], align 8
  %95 = alloca %"class.lean::expr", align 8
  %96 = alloca %"class.lean::expr", align 8
  %97 = alloca %"class.lean::list_ref.1", align 8
  %98 = alloca [1 x %"class.lean::level"], align 8
  %99 = alloca %"class.lean::expr", align 8
  %100 = alloca %"class.lean::name", align 8
  %101 = alloca %"class.lean::constant_info", align 8
  %102 = alloca %"class.lean::quot_val", align 8
  %103 = alloca %"class.lean::list_ref", align 8
  %104 = alloca [1 x %"class.lean::name"], align 8
  %105 = alloca %"class.lean::expr", align 8
  %106 = alloca [3 x %"class.lean::expr"], align 8
  %107 = alloca %"class.lean::local_ctx", align 8
  %108 = alloca %"class.lean::expr", align 8
  %109 = alloca %"class.lean::name", align 8
  %110 = alloca %"class.lean::expr", align 8
  %111 = alloca %"class.lean::name", align 8
  %112 = alloca %"class.lean::expr", align 8
  %113 = alloca %"class.lean::expr", align 8
  %114 = alloca %"class.lean::expr", align 8
  %115 = alloca %"class.lean::expr", align 8
  %116 = alloca %"class.lean::expr", align 8
  %117 = alloca %"class.lean::list_ref.1", align 8
  %118 = alloca [1 x %"class.lean::level"], align 8
  %119 = alloca %"class.lean::expr", align 8
  %120 = alloca %"class.lean::name", align 8
  %121 = alloca %"class.lean::name", align 8
  %122 = alloca %"class.lean::level", align 8
  %123 = alloca %"class.lean::expr", align 8
  %124 = alloca %"class.lean::expr", align 8
  %125 = alloca %"class.lean::name", align 8
  %126 = alloca %"class.lean::expr", align 8
  %127 = alloca %"class.lean::name", align 8
  %128 = alloca %"class.lean::expr", align 8
  %129 = alloca %"class.lean::expr", align 8
  %130 = alloca %"class.lean::name", align 8
  %131 = alloca %"class.lean::expr", align 8
  %132 = alloca %"class.lean::expr", align 8
  %133 = alloca %"class.lean::expr", align 8
  %134 = alloca %"class.lean::name", align 8
  %135 = alloca %"class.lean::list_ref.1", align 8
  %136 = alloca [1 x %"class.lean::level"], align 8
  %137 = alloca %"class.lean::expr", align 8
  %138 = alloca %"class.lean::expr", align 8
  %139 = alloca %"class.lean::expr", align 8
  %140 = alloca [2 x %"class.lean::expr"], align 8
  %141 = alloca %"class.lean::expr", align 8
  %142 = alloca %"class.lean::constant_info", align 8
  %143 = alloca %"class.lean::quot_val", align 8
  %144 = alloca %"class.lean::list_ref", align 8
  %145 = alloca [2 x %"class.lean::name"], align 8
  %146 = alloca %"class.lean::expr", align 8
  %147 = alloca [4 x %"class.lean::expr"], align 8
  %148 = alloca %"class.lean::expr", align 8
  %149 = alloca %"class.lean::expr", align 8
  %150 = alloca %"class.lean::expr", align 8
  %151 = alloca %"class.lean::name", align 8
  %152 = alloca %"class.lean::expr", align 8
  %153 = alloca %"class.lean::expr", align 8
  %154 = alloca %"class.lean::expr", align 8
  %155 = alloca %"class.lean::expr", align 8
  %156 = alloca %"class.lean::list_ref.1", align 8
  %157 = alloca [1 x %"class.lean::level"], align 8
  %158 = alloca %"class.lean::expr", align 8
  %159 = alloca %"class.lean::expr", align 8
  %160 = alloca %"class.lean::expr", align 8
  %161 = alloca %"class.lean::name", align 8
  %162 = alloca %"class.lean::expr", align 8
  %163 = alloca %"class.lean::constant_info", align 8
  %164 = alloca %"class.lean::quot_val", align 8
  %165 = alloca %"class.lean::list_ref", align 8
  %166 = alloca [1 x %"class.lean::name"], align 8
  %167 = alloca %"class.lean::expr", align 8
  %168 = alloca [3 x %"class.lean::expr"], align 8
  %169 = alloca %"class.lean::expr", align 8
  %170 = alloca %"class.lean::name", align 8
  %171 = alloca %"class.lean::expr", align 8
  %172 = tail call noundef zeroext i1 @_ZNK4lean11environment19is_quot_initializedEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %172, label %173, label %183

173:                                              ; preds = %2
  %174 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %174, ptr %0, align 8, !tbaa !3
  %175 = ptrtoint ptr %174 to i64
  %176 = trunc i64 %175 to i1
  br i1 %176, label %_ZN4lean11environmentC2ERKS0_.exit, label %177

177:                                              ; preds = %173
  %.val.i.i.i.i = load i32, ptr %174, align 4, !tbaa !8
  %178 = icmp sgt i32 %.val.i.i.i.i, 0
  br i1 %178, label %179, label %181, !prof !11

179:                                              ; preds = %177
  %180 = add nuw nsw i32 %.val.i.i.i.i, 1
  store i32 %180, ptr %174, align 4, !tbaa !8
  br label %_ZN4lean11environmentC2ERKS0_.exit

181:                                              ; preds = %177
  %.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4lean11environmentC2ERKS0_.exit, label %182

182:                                              ; preds = %181
  tail call void @lean_inc_ref_cold(ptr noundef nonnull %174)
  br label %_ZN4lean11environmentC2ERKS0_.exit

183:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr inttoptr (i64 1 to ptr), ptr %49, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.8)
          to label %184 unwind label %198

184:                                              ; preds = %183
  %185 = load ptr, ptr %49, align 8, !tbaa !3
  %186 = ptrtoint ptr %185 to i64
  %187 = trunc i64 %186 to i1
  br i1 %187, label %_ZN4lean4nameC2EPKc.exit.i, label %188

188:                                              ; preds = %184
  %189 = load i32, ptr %185, align 4, !tbaa !8
  %190 = icmp sgt i32 %189, 1
  br i1 %190, label %191, label %193, !prof !11

191:                                              ; preds = %188
  %192 = add nsw i32 %189, -1
  store i32 %192, ptr %185, align 4, !tbaa !8
  br label %_ZN4lean4nameC2EPKc.exit.i

193:                                              ; preds = %188
  %.not.i.i.i.i.i = icmp eq i32 %189, 0
  br i1 %.not.i.i.i.i.i, label %_ZN4lean4nameC2EPKc.exit.i, label %194

194:                                              ; preds = %193
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %185)
          to label %_ZN4lean4nameC2EPKc.exit.i unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #12
  unreachable

common.resume:                                    ; preds = %198, %869, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %199, %198 ], [ %.pn74.pn.pn.pn.i, %869 ]
  resume { ptr, i32 } %common.resume.op

198:                                              ; preds = %183
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %common.resume

_ZN4lean4nameC2EPKc.exit.i:                       ; preds = %194, %193, %191, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %50, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %200 unwind label %221

200:                                              ; preds = %_ZN4lean4nameC2EPKc.exit.i
  %201 = load ptr, ptr %51, align 8, !tbaa !3
  %202 = ptrtoint ptr %201 to i64
  %203 = trunc i64 %202 to i1
  br i1 %203, label %214, label %204

204:                                              ; preds = %200
  %205 = load i32, ptr %201, align 4, !tbaa !8
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %209, !prof !11

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %201, align 4, !tbaa !8
  br label %214

209:                                              ; preds = %204
  %.not.i.i.i.i242 = icmp eq i32 %205, 0
  br i1 %.not.i.i.i.i242, label %214, label %210

210:                                              ; preds = %209
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %201)
          to label %214 unwind label %211

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #12
  unreachable

214:                                              ; preds = %210, %209, %207, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %215 = load ptr, ptr %50, align 8, !tbaa !3
  %216 = getelementptr i8, ptr %215, i64 4
  %.val.i.i.i.i243 = load i32, ptr %216, align 4
  %.mask.i.i = and i32 %.val.i.i.i.i243, -16777216
  %217 = icmp eq i32 %.mask.i.i, 83886080
  br i1 %217, label %227, label %218

218:                                              ; preds = %214
  %219 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN4lean9throwableC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %219, ptr noundef nonnull @.str.14)
          to label %220 unwind label %225

220:                                              ; preds = %218
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %219, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %219, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #14
          to label %870 unwind label %223

221:                                              ; preds = %_ZN4lean4nameC2EPKc.exit.i
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %869

223:                                              ; preds = %220
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %868

225:                                              ; preds = %218
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %219) #13
  br label %868

227:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %228 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !3
  store ptr %229, ptr %52, align 8, !tbaa !3
  %230 = ptrtoint ptr %229 to i64
  %231 = trunc i64 %230 to i1
  br i1 %231, label %238, label %232

232:                                              ; preds = %227
  %.val.i.i.i.i.i = load i32, ptr %229, align 4, !tbaa !8
  %233 = icmp sgt i32 %.val.i.i.i.i.i, 0
  br i1 %233, label %234, label %236, !prof !11

234:                                              ; preds = %232
  %235 = add nuw nsw i32 %.val.i.i.i.i.i, 1
  store i32 %235, ptr %229, align 4, !tbaa !8
  br label %238

236:                                              ; preds = %232
  %.not.i.i.i.i79.i = icmp eq i32 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i79.i, label %238, label %237

237:                                              ; preds = %236
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %229)
          to label %._crit_edge.i unwind label %250

._crit_edge.i:                                    ; preds = %237
  %.pre.i = load ptr, ptr %50, align 8, !tbaa !3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %.pre193.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %238

238:                                              ; preds = %._crit_edge.i, %236, %234, %227
  %239 = phi ptr [ %.pre193.i, %._crit_edge.i ], [ %229, %227 ], [ %229, %234 ], [ %229, %236 ]
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %.05.i.i = load ptr, ptr %242, align 8, !tbaa !14
  %243 = ptrtoint ptr %.05.i.i to i64
  %244 = trunc i64 %243 to i1
  br i1 %244, label %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %238, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.05.i.i, %238 ]
  %.046.i.i = phi i64 [ %245, %.lr.ph.i.i ], [ 0, %238 ]
  %245 = add i64 %.046.i.i, 1
  %246 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %.0.i.i = load ptr, ptr %246, align 8, !tbaa !14
  %247 = ptrtoint ptr %.0.i.i to i64
  %248 = trunc i64 %247 to i1
  br i1 %248, label %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit.i, label %.lr.ph.i.i, !llvm.loop !15

_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit.i: ; preds = %.lr.ph.i.i
  %.not.i = icmp eq i64 %.046.i.i, 0
  br i1 %.not.i, label %256, label %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit.thread.i

_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit.thread.i: ; preds = %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit.i, %238
  %249 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN4lean9throwableC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %249, ptr noundef nonnull @.str.15)
          to label %.invoke.i unwind label %254

250:                                              ; preds = %237
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %867

252:                                              ; preds = %.invoke.i
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %866

254:                                              ; preds = %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit.thread.i
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %249) #13
  br label %866

256:                                              ; preds = %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit.i
  %257 = getelementptr inbounds nuw i8, ptr %229, i64 40
  %.05.i82.i = load ptr, ptr %257, align 8, !tbaa !14
  %258 = ptrtoint ptr %.05.i82.i to i64
  %259 = trunc i64 %258 to i1
  br i1 %259, label %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit88.thread.i, label %.lr.ph.i83.i

.lr.ph.i83.i:                                     ; preds = %256, %.lr.ph.i83.i
  %.07.i84.i = phi ptr [ %.0.i86.i, %.lr.ph.i83.i ], [ %.05.i82.i, %256 ]
  %.046.i85.i = phi i64 [ %260, %.lr.ph.i83.i ], [ 0, %256 ]
  %260 = add i64 %.046.i85.i, 1
  %261 = getelementptr inbounds nuw i8, ptr %.07.i84.i, i64 16
  %.0.i86.i = load ptr, ptr %261, align 8, !tbaa !14
  %262 = ptrtoint ptr %.0.i86.i to i64
  %263 = trunc i64 %262 to i1
  br i1 %263, label %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit88.i, label %.lr.ph.i83.i, !llvm.loop !15

_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit88.i: ; preds = %.lr.ph.i83.i
  %.not40.i = icmp eq i64 %.046.i85.i, 0
  br i1 %.not40.i, label %267, label %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit88.thread.i

_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit88.thread.i: ; preds = %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit88.i, %256
  %264 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN4lean9throwableC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %264, ptr noundef nonnull @.str.16)
          to label %.invoke.i unwind label %265

.invoke.i:                                        ; preds = %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit88.thread.i, %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit.thread.i
  %.sink.i = phi ptr [ %249, %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit.thread.i ], [ %264, %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit88.thread.i ]
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %.sink.i, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %.sink.i, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #14
          to label %.cont.i unwind label %252

.cont.i:                                          ; preds = %.invoke.i
  unreachable

265:                                              ; preds = %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit88.thread.i
  %266 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %264) #13
  br label %866

267:                                              ; preds = %_ZN4lean6lengthINS_4nameEEEmRKNS_8list_refIT_EE.exit88.i
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %268 unwind label %378

268:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZN4lean14name_generatorC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %54)
          to label %269 unwind label %380

269:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %270 = load ptr, ptr %50, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  invoke void @_ZN4lean13mk_univ_paramERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %55, ptr noundef nonnull align 8 dereferenceable(8) %277)
          to label %278 unwind label %382

278:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr inttoptr (i64 1 to ptr), ptr %48, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.1)
          to label %279 unwind label %293

279:                                              ; preds = %278
  %280 = load ptr, ptr %48, align 8, !tbaa !3
  %281 = ptrtoint ptr %280 to i64
  %282 = trunc i64 %281 to i1
  br i1 %282, label %295, label %283

283:                                              ; preds = %279
  %284 = load i32, ptr %280, align 4, !tbaa !8
  %285 = icmp sgt i32 %284, 1
  br i1 %285, label %286, label %288, !prof !11

286:                                              ; preds = %283
  %287 = add nsw i32 %284, -1
  store i32 %287, ptr %280, align 4, !tbaa !8
  br label %295

288:                                              ; preds = %283
  %.not.i.i.i.i91.i = icmp eq i32 %284, 0
  br i1 %.not.i.i.i.i91.i, label %295, label %289

289:                                              ; preds = %288
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %280)
          to label %295 unwind label %290

290:                                              ; preds = %289
  %291 = landingpad { ptr, i32 }
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  call void @__clang_call_terminate(ptr %292) #12
  unreachable

293:                                              ; preds = %278
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %48) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.body.i

295:                                              ; preds = %289, %288, %286, %279
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZN4lean7mk_sortERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %58, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %296 unwind label %384

296:                                              ; preds = %295
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %56, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(12) %54, ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef 1)
          to label %297 unwind label %386

297:                                              ; preds = %296
  %298 = load ptr, ptr %58, align 8, !tbaa !3
  %299 = ptrtoint ptr %298 to i64
  %300 = trunc i64 %299 to i1
  br i1 %300, label %_ZN4lean10object_refD2Ev.exit94.i, label %301

301:                                              ; preds = %297
  %302 = load i32, ptr %298, align 4, !tbaa !8
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %304, label %306, !prof !11

304:                                              ; preds = %301
  %305 = add nsw i32 %302, -1
  store i32 %305, ptr %298, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit94.i

306:                                              ; preds = %301
  %.not.i.i.i93.i = icmp eq i32 %302, 0
  br i1 %.not.i.i.i93.i, label %_ZN4lean10object_refD2Ev.exit94.i, label %307

307:                                              ; preds = %306
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %298)
          to label %_ZN4lean10object_refD2Ev.exit94.i unwind label %308

308:                                              ; preds = %307
  %309 = landingpad { ptr, i32 }
          catch ptr null
  %310 = extractvalue { ptr, i32 } %309, 0
  call void @__clang_call_terminate(ptr %310) #12
  unreachable

_ZN4lean10object_refD2Ev.exit94.i:                ; preds = %307, %306, %304, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %311 = load ptr, ptr %57, align 8, !tbaa !3
  %312 = ptrtoint ptr %311 to i64
  %313 = trunc i64 %312 to i1
  br i1 %313, label %_ZN4lean10object_refD2Ev.exit96.i, label %314

314:                                              ; preds = %_ZN4lean10object_refD2Ev.exit94.i
  %315 = load i32, ptr %311, align 4, !tbaa !8
  %316 = icmp sgt i32 %315, 1
  br i1 %316, label %317, label %319, !prof !11

317:                                              ; preds = %314
  %318 = add nsw i32 %315, -1
  store i32 %318, ptr %311, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit96.i

319:                                              ; preds = %314
  %.not.i.i.i95.i = icmp eq i32 %315, 0
  br i1 %.not.i.i.i95.i, label %_ZN4lean10object_refD2Ev.exit96.i, label %320

320:                                              ; preds = %319
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %311)
          to label %_ZN4lean10object_refD2Ev.exit96.i unwind label %321

321:                                              ; preds = %320
  %322 = landingpad { ptr, i32 }
          catch ptr null
  %323 = extractvalue { ptr, i32 } %322, 0
  call void @__clang_call_terminate(ptr %323) #12
  unreachable

_ZN4lean10object_refD2Ev.exit96.i:                ; preds = %320, %319, %317, %_ZN4lean10object_refD2Ev.exit94.i
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZN4lean7mk_PropEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %62)
          to label %324 unwind label %389

324:                                              ; preds = %_ZN4lean10object_refD2Ev.exit96.i
  invoke void @_ZN4lean8mk_arrowERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %61, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %325 unwind label %391

325:                                              ; preds = %324
  invoke void @_ZN4lean8mk_arrowERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %60, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %326 unwind label %393

326:                                              ; preds = %325
  invoke void @_ZNK4lean9local_ctx5mk_piEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %59, ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %60, i1 noundef zeroext false)
          to label %_ZN4lean9local_ctx5mk_piERKNS_4exprES3_.exit.i unwind label %395

_ZN4lean9local_ctx5mk_piERKNS_4exprES3_.exit.i:   ; preds = %326
  %327 = load ptr, ptr %60, align 8, !tbaa !3
  %328 = ptrtoint ptr %327 to i64
  %329 = trunc i64 %328 to i1
  br i1 %329, label %_ZN4lean10object_refD2Ev.exit99.i, label %330

330:                                              ; preds = %_ZN4lean9local_ctx5mk_piERKNS_4exprES3_.exit.i
  %331 = load i32, ptr %327, align 4, !tbaa !8
  %332 = icmp sgt i32 %331, 1
  br i1 %332, label %333, label %335, !prof !11

333:                                              ; preds = %330
  %334 = add nsw i32 %331, -1
  store i32 %334, ptr %327, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit99.i

335:                                              ; preds = %330
  %.not.i.i.i98.i = icmp eq i32 %331, 0
  br i1 %.not.i.i.i98.i, label %_ZN4lean10object_refD2Ev.exit99.i, label %336

336:                                              ; preds = %335
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %327)
          to label %_ZN4lean10object_refD2Ev.exit99.i unwind label %337

337:                                              ; preds = %336
  %338 = landingpad { ptr, i32 }
          catch ptr null
  %339 = extractvalue { ptr, i32 } %338, 0
  call void @__clang_call_terminate(ptr %339) #12
  unreachable

_ZN4lean10object_refD2Ev.exit99.i:                ; preds = %336, %335, %333, %_ZN4lean9local_ctx5mk_piERKNS_4exprES3_.exit.i
  %340 = load ptr, ptr %61, align 8, !tbaa !3
  %341 = ptrtoint ptr %340 to i64
  %342 = trunc i64 %341 to i1
  br i1 %342, label %_ZN4lean10object_refD2Ev.exit101.i, label %343

343:                                              ; preds = %_ZN4lean10object_refD2Ev.exit99.i
  %344 = load i32, ptr %340, align 4, !tbaa !8
  %345 = icmp sgt i32 %344, 1
  br i1 %345, label %346, label %348, !prof !11

346:                                              ; preds = %343
  %347 = add nsw i32 %344, -1
  store i32 %347, ptr %340, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit101.i

348:                                              ; preds = %343
  %.not.i.i.i100.i = icmp eq i32 %344, 0
  br i1 %.not.i.i.i100.i, label %_ZN4lean10object_refD2Ev.exit101.i, label %349

349:                                              ; preds = %348
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %340)
          to label %_ZN4lean10object_refD2Ev.exit101.i unwind label %350

350:                                              ; preds = %349
  %351 = landingpad { ptr, i32 }
          catch ptr null
  %352 = extractvalue { ptr, i32 } %351, 0
  call void @__clang_call_terminate(ptr %352) #12
  unreachable

_ZN4lean10object_refD2Ev.exit101.i:               ; preds = %349, %348, %346, %_ZN4lean10object_refD2Ev.exit99.i
  %353 = load ptr, ptr %62, align 8, !tbaa !3
  %354 = ptrtoint ptr %353 to i64
  %355 = trunc i64 %354 to i1
  br i1 %355, label %366, label %356

356:                                              ; preds = %_ZN4lean10object_refD2Ev.exit101.i
  %357 = load i32, ptr %353, align 4, !tbaa !8
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %361, !prof !11

359:                                              ; preds = %356
  %360 = add nsw i32 %357, -1
  store i32 %360, ptr %353, align 4, !tbaa !8
  br label %366

361:                                              ; preds = %356
  %.not.i.i.i102.i = icmp eq i32 %357, 0
  br i1 %.not.i.i.i102.i, label %366, label %362

362:                                              ; preds = %361
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %353)
          to label %366 unwind label %363

363:                                              ; preds = %362
  %364 = landingpad { ptr, i32 }
          catch ptr null
  %365 = extractvalue { ptr, i32 } %364, 0
  call void @__clang_call_terminate(ptr %365) #12
  unreachable

366:                                              ; preds = %362, %361, %359, %_ZN4lean10object_refD2Ev.exit101.i
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %367 = load ptr, ptr %50, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load ptr, ptr %368, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load ptr, ptr %370, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %373 = invoke noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %372)
          to label %374 unwind label %400

374:                                              ; preds = %366
  br i1 %373, label %404, label %375

375:                                              ; preds = %374
  %376 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN4lean9throwableC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %376, ptr noundef nonnull @.str.17)
          to label %377 unwind label %402

377:                                              ; preds = %375
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %376, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %376, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #14
          to label %870 unwind label %400

378:                                              ; preds = %267
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %865

380:                                              ; preds = %268
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %864

382:                                              ; preds = %269
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %708

384:                                              ; preds = %295
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %388

386:                                              ; preds = %296
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #13
  br label %388

388:                                              ; preds = %386, %384
  %.pn.i = phi { ptr, i32 } [ %387, %386 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #13
  br label %.body.i

.body.i:                                          ; preds = %388, %293
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %388 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %707

389:                                              ; preds = %_ZN4lean10object_refD2Ev.exit96.i
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %399

391:                                              ; preds = %324
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %398

393:                                              ; preds = %325
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %397

395:                                              ; preds = %326
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %60) #13
  br label %397

397:                                              ; preds = %395, %393
  %.pn43.i = phi { ptr, i32 } [ %396, %395 ], [ %394, %393 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #13
  br label %398

398:                                              ; preds = %397, %391
  %.pn43.pn.i = phi { ptr, i32 } [ %.pn43.i, %397 ], [ %392, %391 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #13
  br label %399

399:                                              ; preds = %398, %389
  %.pn43.pn.pn.i = phi { ptr, i32 } [ %.pn43.pn.i, %398 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %706

400:                                              ; preds = %377, %366
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %705

402:                                              ; preds = %375
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %376) #13
  br label %705

404:                                              ; preds = %374
  %405 = load ptr, ptr %59, align 8, !tbaa !3
  %406 = ptrtoint ptr %405 to i64
  %407 = trunc i64 %406 to i1
  br i1 %407, label %_ZN4lean10object_refD2Ev.exit108.i, label %408

408:                                              ; preds = %404
  %409 = load i32, ptr %405, align 4, !tbaa !8
  %410 = icmp sgt i32 %409, 1
  br i1 %410, label %411, label %413, !prof !11

411:                                              ; preds = %408
  %412 = add nsw i32 %409, -1
  store i32 %412, ptr %405, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit108.i

413:                                              ; preds = %408
  %.not.i.i.i107.i = icmp eq i32 %409, 0
  br i1 %.not.i.i.i107.i, label %_ZN4lean10object_refD2Ev.exit108.i, label %414

414:                                              ; preds = %413
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %405)
          to label %_ZN4lean10object_refD2Ev.exit108.i unwind label %415

415:                                              ; preds = %414
  %416 = landingpad { ptr, i32 }
          catch ptr null
  %417 = extractvalue { ptr, i32 } %416, 0
  call void @__clang_call_terminate(ptr %417) #12
  unreachable

_ZN4lean10object_refD2Ev.exit108.i:               ; preds = %414, %413, %411, %404
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %418 = load ptr, ptr %56, align 8, !tbaa !3
  %419 = ptrtoint ptr %418 to i64
  %420 = trunc i64 %419 to i1
  br i1 %420, label %_ZN4lean10object_refD2Ev.exit110.i, label %421

421:                                              ; preds = %_ZN4lean10object_refD2Ev.exit108.i
  %422 = load i32, ptr %418, align 4, !tbaa !8
  %423 = icmp sgt i32 %422, 1
  br i1 %423, label %424, label %426, !prof !11

424:                                              ; preds = %421
  %425 = add nsw i32 %422, -1
  store i32 %425, ptr %418, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit110.i

426:                                              ; preds = %421
  %.not.i.i.i109.i = icmp eq i32 %422, 0
  br i1 %.not.i.i.i109.i, label %_ZN4lean10object_refD2Ev.exit110.i, label %427

427:                                              ; preds = %426
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %418)
          to label %_ZN4lean10object_refD2Ev.exit110.i unwind label %428

428:                                              ; preds = %427
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #12
  unreachable

_ZN4lean10object_refD2Ev.exit110.i:               ; preds = %427, %426, %424, %_ZN4lean10object_refD2Ev.exit108.i
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %431 = load ptr, ptr %55, align 8, !tbaa !3
  %432 = ptrtoint ptr %431 to i64
  %433 = trunc i64 %432 to i1
  br i1 %433, label %444, label %434

434:                                              ; preds = %_ZN4lean10object_refD2Ev.exit110.i
  %435 = load i32, ptr %431, align 4, !tbaa !8
  %436 = icmp sgt i32 %435, 1
  br i1 %436, label %437, label %439, !prof !11

437:                                              ; preds = %434
  %438 = add nsw i32 %435, -1
  store i32 %438, ptr %431, align 4, !tbaa !8
  br label %444

439:                                              ; preds = %434
  %.not.i.i.i111.i = icmp eq i32 %435, 0
  br i1 %.not.i.i.i111.i, label %444, label %440

440:                                              ; preds = %439
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %431)
          to label %444 unwind label %441

441:                                              ; preds = %440
  %442 = landingpad { ptr, i32 }
          catch ptr null
  %443 = extractvalue { ptr, i32 } %442, 0
  call void @__clang_call_terminate(ptr %443) #12
  unreachable

444:                                              ; preds = %440, %439, %437, %_ZN4lean10object_refD2Ev.exit110.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %445 = load ptr, ptr %257, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  invoke void @_ZNK4lean11environment3getERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::constant_info") align 8 %63, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %446)
          to label %447 unwind label %709

447:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %448 = load ptr, ptr %63, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %454 = load ptr, ptr %453, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 8
  invoke void @_ZN4lean13mk_univ_paramERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %64, ptr noundef nonnull align 8 dereferenceable(8) %455)
          to label %456 unwind label %711

456:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr inttoptr (i64 1 to ptr), ptr %47, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.1)
          to label %457 unwind label %471

457:                                              ; preds = %456
  %458 = load ptr, ptr %47, align 8, !tbaa !3
  %459 = ptrtoint ptr %458 to i64
  %460 = trunc i64 %459 to i1
  br i1 %460, label %473, label %461

461:                                              ; preds = %457
  %462 = load i32, ptr %458, align 4, !tbaa !8
  %463 = icmp sgt i32 %462, 1
  br i1 %463, label %464, label %466, !prof !11

464:                                              ; preds = %461
  %465 = add nsw i32 %462, -1
  store i32 %465, ptr %458, align 4, !tbaa !8
  br label %473

466:                                              ; preds = %461
  %.not.i.i.i.i113.i = icmp eq i32 %462, 0
  br i1 %.not.i.i.i.i113.i, label %473, label %467

467:                                              ; preds = %466
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %458)
          to label %473 unwind label %468

468:                                              ; preds = %467
  %469 = landingpad { ptr, i32 }
          catch ptr null
  %470 = extractvalue { ptr, i32 } %469, 0
  call void @__clang_call_terminate(ptr %470) #12
  unreachable

471:                                              ; preds = %456
  %472 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body114.i

473:                                              ; preds = %467, %466, %464, %457
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  invoke void @_ZN4lean7mk_sortERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %67, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %474 unwind label %713

474:                                              ; preds = %473
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %65, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(12) %54, ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef 1)
          to label %475 unwind label %715

475:                                              ; preds = %474
  %476 = load ptr, ptr %67, align 8, !tbaa !3
  %477 = ptrtoint ptr %476 to i64
  %478 = trunc i64 %477 to i1
  br i1 %478, label %_ZN4lean10object_refD2Ev.exit118.i, label %479

479:                                              ; preds = %475
  %480 = load i32, ptr %476, align 4, !tbaa !8
  %481 = icmp sgt i32 %480, 1
  br i1 %481, label %482, label %484, !prof !11

482:                                              ; preds = %479
  %483 = add nsw i32 %480, -1
  store i32 %483, ptr %476, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit118.i

484:                                              ; preds = %479
  %.not.i.i.i117.i = icmp eq i32 %480, 0
  br i1 %.not.i.i.i117.i, label %_ZN4lean10object_refD2Ev.exit118.i, label %485

485:                                              ; preds = %484
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %476)
          to label %_ZN4lean10object_refD2Ev.exit118.i unwind label %486

486:                                              ; preds = %485
  %487 = landingpad { ptr, i32 }
          catch ptr null
  %488 = extractvalue { ptr, i32 } %487, 0
  call void @__clang_call_terminate(ptr %488) #12
  unreachable

_ZN4lean10object_refD2Ev.exit118.i:               ; preds = %485, %484, %482, %475
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %489 = load ptr, ptr %66, align 8, !tbaa !3
  %490 = ptrtoint ptr %489 to i64
  %491 = trunc i64 %490 to i1
  br i1 %491, label %_ZN4lean10object_refD2Ev.exit120.i, label %492

492:                                              ; preds = %_ZN4lean10object_refD2Ev.exit118.i
  %493 = load i32, ptr %489, align 4, !tbaa !8
  %494 = icmp sgt i32 %493, 1
  br i1 %494, label %495, label %497, !prof !11

495:                                              ; preds = %492
  %496 = add nsw i32 %493, -1
  store i32 %496, ptr %489, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit120.i

497:                                              ; preds = %492
  %.not.i.i.i119.i = icmp eq i32 %493, 0
  br i1 %.not.i.i.i119.i, label %_ZN4lean10object_refD2Ev.exit120.i, label %498

498:                                              ; preds = %497
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %489)
          to label %_ZN4lean10object_refD2Ev.exit120.i unwind label %499

499:                                              ; preds = %498
  %500 = landingpad { ptr, i32 }
          catch ptr null
  %501 = extractvalue { ptr, i32 } %500, 0
  call void @__clang_call_terminate(ptr %501) #12
  unreachable

_ZN4lean10object_refD2Ev.exit120.i:               ; preds = %498, %497, %495, %_ZN4lean10object_refD2Ev.exit118.i
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr inttoptr (i64 1 to ptr), ptr %46, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.3)
          to label %502 unwind label %516

502:                                              ; preds = %_ZN4lean10object_refD2Ev.exit120.i
  %503 = load ptr, ptr %46, align 8, !tbaa !3
  %504 = ptrtoint ptr %503 to i64
  %505 = trunc i64 %504 to i1
  br i1 %505, label %518, label %506

506:                                              ; preds = %502
  %507 = load i32, ptr %503, align 4, !tbaa !8
  %508 = icmp sgt i32 %507, 1
  br i1 %508, label %509, label %511, !prof !11

509:                                              ; preds = %506
  %510 = add nsw i32 %507, -1
  store i32 %510, ptr %503, align 4, !tbaa !8
  br label %518

511:                                              ; preds = %506
  %.not.i.i.i.i121.i = icmp eq i32 %507, 0
  br i1 %.not.i.i.i.i121.i, label %518, label %512

512:                                              ; preds = %511
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %503)
          to label %518 unwind label %513

513:                                              ; preds = %512
  %514 = landingpad { ptr, i32 }
          catch ptr null
  %515 = extractvalue { ptr, i32 } %514, 0
  call void @__clang_call_terminate(ptr %515) #12
  unreachable

516:                                              ; preds = %_ZN4lean10object_refD2Ev.exit120.i
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body122.i

518:                                              ; preds = %512, %511, %509, %502
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %68, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(12) %54, ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef 0)
          to label %519 unwind label %718

519:                                              ; preds = %518
  %520 = load ptr, ptr %69, align 8, !tbaa !3
  %521 = ptrtoint ptr %520 to i64
  %522 = trunc i64 %521 to i1
  br i1 %522, label %_ZN4lean10object_refD2Ev.exit126.i, label %523

523:                                              ; preds = %519
  %524 = load i32, ptr %520, align 4, !tbaa !8
  %525 = icmp sgt i32 %524, 1
  br i1 %525, label %526, label %528, !prof !11

526:                                              ; preds = %523
  %527 = add nsw i32 %524, -1
  store i32 %527, ptr %520, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit126.i

528:                                              ; preds = %523
  %.not.i.i.i125.i = icmp eq i32 %524, 0
  br i1 %.not.i.i.i125.i, label %_ZN4lean10object_refD2Ev.exit126.i, label %529

529:                                              ; preds = %528
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %520)
          to label %_ZN4lean10object_refD2Ev.exit126.i unwind label %530

530:                                              ; preds = %529
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #12
  unreachable

_ZN4lean10object_refD2Ev.exit126.i:               ; preds = %529, %528, %526, %519
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %533 = load ptr, ptr %65, align 8, !tbaa !3
  store ptr %533, ptr %71, align 8, !tbaa !3
  %534 = ptrtoint ptr %533 to i64
  %535 = trunc i64 %534 to i1
  br i1 %535, label %_ZN4lean4exprC2ERKS0_.exit.i, label %536

536:                                              ; preds = %_ZN4lean10object_refD2Ev.exit126.i
  %.val.i.i.i.i127.i = load i32, ptr %533, align 4, !tbaa !8
  %537 = icmp sgt i32 %.val.i.i.i.i127.i, 0
  br i1 %537, label %538, label %540, !prof !11

538:                                              ; preds = %536
  %539 = add nuw nsw i32 %.val.i.i.i.i127.i, 1
  store i32 %539, ptr %533, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit.i

540:                                              ; preds = %536
  %.not.i.i.i.i128.i = icmp eq i32 %.val.i.i.i.i127.i, 0
  br i1 %.not.i.i.i.i128.i, label %_ZN4lean4exprC2ERKS0_.exit.i, label %541

541:                                              ; preds = %540
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %533)
          to label %_ZN4lean4exprC2ERKS0_.exit.i unwind label %.thread.i

.thread.i:                                        ; preds = %541
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

_ZN4lean4exprC2ERKS0_.exit.i:                     ; preds = %541, %540, %538, %_ZN4lean10object_refD2Ev.exit126.i
  %543 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %544 = load ptr, ptr %68, align 8, !tbaa !3
  store ptr %544, ptr %543, align 8, !tbaa !3
  %545 = ptrtoint ptr %544 to i64
  %546 = trunc i64 %545 to i1
  br i1 %546, label %_ZN4lean4exprC2ERKS0_.exit133.i, label %547

547:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit.i
  %.val.i.i.i.i130.i = load i32, ptr %544, align 4, !tbaa !8
  %548 = icmp sgt i32 %.val.i.i.i.i130.i, 0
  br i1 %548, label %549, label %551, !prof !11

549:                                              ; preds = %547
  %550 = add nuw nsw i32 %.val.i.i.i.i130.i, 1
  store i32 %550, ptr %544, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit133.i

551:                                              ; preds = %547
  %.not.i.i.i.i131.i = icmp eq i32 %.val.i.i.i.i130.i, 0
  br i1 %.not.i.i.i.i131.i, label %_ZN4lean4exprC2ERKS0_.exit133.i, label %552

552:                                              ; preds = %551
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %544)
          to label %_ZN4lean4exprC2ERKS0_.exit133.i unwind label %.loopexit.loopexit192.i

_ZN4lean4exprC2ERKS0_.exit133.i:                  ; preds = %552, %551, %549, %_ZN4lean4exprC2ERKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr inttoptr (i64 1 to ptr), ptr %45, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.8)
          to label %553 unwind label %567

553:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit133.i
  %554 = load ptr, ptr %45, align 8, !tbaa !3
  %555 = ptrtoint ptr %554 to i64
  %556 = trunc i64 %555 to i1
  br i1 %556, label %569, label %557

557:                                              ; preds = %553
  %558 = load i32, ptr %554, align 4, !tbaa !8
  %559 = icmp sgt i32 %558, 1
  br i1 %559, label %560, label %562, !prof !11

560:                                              ; preds = %557
  %561 = add nsw i32 %558, -1
  store i32 %561, ptr %554, align 4, !tbaa !8
  br label %569

562:                                              ; preds = %557
  %.not.i.i.i.i134.i = icmp eq i32 %558, 0
  br i1 %.not.i.i.i.i134.i, label %569, label %563

563:                                              ; preds = %562
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %554)
          to label %569 unwind label %564

564:                                              ; preds = %563
  %565 = landingpad { ptr, i32 }
          catch ptr null
  %566 = extractvalue { ptr, i32 } %565, 0
  call void @__clang_call_terminate(ptr %566) #12
  unreachable

567:                                              ; preds = %_ZN4lean4exprC2ERKS0_.exit133.i
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body135.i

569:                                              ; preds = %563, %562, %560, %553
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %570 = load ptr, ptr %64, align 8, !tbaa !3
  store ptr %570, ptr %76, align 8, !tbaa !3
  %571 = ptrtoint ptr %570 to i64
  %572 = trunc i64 %571 to i1
  br i1 %572, label %.lr.ph.i.preheader.i.i, label %573

573:                                              ; preds = %569
  %.val.i.i.i.i138.i = load i32, ptr %570, align 4, !tbaa !8
  %574 = icmp sgt i32 %.val.i.i.i.i138.i, 0
  br i1 %574, label %575, label %577, !prof !11

575:                                              ; preds = %573
  %576 = add nuw nsw i32 %.val.i.i.i.i138.i, 1
  store i32 %576, ptr %570, align 4, !tbaa !8
  br label %.lr.ph.i.preheader.i.i

577:                                              ; preds = %573
  %.not.i.i.i.i139.i = icmp eq i32 %.val.i.i.i.i138.i, 0
  br i1 %.not.i.i.i.i139.i, label %.lr.ph.i.preheader.i.i, label %578

578:                                              ; preds = %577
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %570)
          to label %.lr.ph.i.preheader.i.i unwind label %721

.lr.ph.i.preheader.i.i:                           ; preds = %578, %577, %575, %569
  store ptr inttoptr (i64 1 to ptr), ptr %75, align 8, !tbaa !3
  %579 = getelementptr inbounds nuw i8, ptr %42, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !17
  store ptr %570, ptr %42, align 16, !tbaa !14, !noalias !17
  store ptr inttoptr (i64 1 to ptr), ptr %579, align 8, !tbaa !14, !noalias !17
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %43, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %42, i32 noundef 0)
          to label %.noexc180.i unwind label %608

.noexc180.i:                                      ; preds = %.lr.ph.i.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !17
  %580 = load ptr, ptr %43, align 8, !tbaa !3
  store ptr %580, ptr %44, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br i1 %572, label %_ZN4lean3incEP11lean_object.exit.i.i, label %581

581:                                              ; preds = %.noexc180.i
  %.val.i.i.i178.i = load i32, ptr %570, align 4, !tbaa !8
  %582 = icmp sgt i32 %.val.i.i.i178.i, 0
  br i1 %582, label %583, label %585, !prof !11

583:                                              ; preds = %581
  %584 = add nuw nsw i32 %.val.i.i.i178.i, 1
  store i32 %584, ptr %570, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i.i

585:                                              ; preds = %581
  %.not.i.i.i179.i = icmp eq i32 %.val.i.i.i178.i, 0
  br i1 %.not.i.i.i179.i, label %_ZN4lean3incEP11lean_object.exit.i.i, label %586

586:                                              ; preds = %585
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %570)
          to label %_ZN4lean3incEP11lean_object.exit.i.i unwind label %596

_ZN4lean3incEP11lean_object.exit.i.i:             ; preds = %586, %585, %583, %.noexc180.i
  %587 = load ptr, ptr %75, align 8, !tbaa !3
  %588 = ptrtoint ptr %587 to i64
  %589 = trunc i64 %588 to i1
  br i1 %589, label %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit.i, label %590

590:                                              ; preds = %_ZN4lean3incEP11lean_object.exit.i.i
  %.val.i.i8.i.i = load i32, ptr %587, align 4, !tbaa !8
  %591 = icmp sgt i32 %.val.i.i8.i.i, 0
  br i1 %591, label %592, label %594, !prof !11

592:                                              ; preds = %590
  %593 = add nuw nsw i32 %.val.i.i8.i.i, 1
  store i32 %593, ptr %587, align 4, !tbaa !8
  br label %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit.i

594:                                              ; preds = %590
  %.not.i.i9.i.i = icmp eq i32 %.val.i.i8.i.i, 0
  br i1 %.not.i.i9.i.i, label %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit.i, label %595

595:                                              ; preds = %594
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %587)
          to label %._ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit_crit_edge.i unwind label %596

._ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit_crit_edge.i: ; preds = %595
  %.pre194.i = load ptr, ptr %75, align 8, !tbaa !3
  %.pre195.i = ptrtoint ptr %.pre194.i to i64
  br label %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit.i

596:                                              ; preds = %595, %586
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #13
  br label %.body181.i

_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit.i: ; preds = %._ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit_crit_edge.i, %594, %592, %_ZN4lean3incEP11lean_object.exit.i.i
  %.pre-phi.i = phi i64 [ %.pre195.i, %._ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit_crit_edge.i ], [ %588, %594 ], [ %588, %592 ], [ %588, %_ZN4lean3incEP11lean_object.exit.i.i ]
  %598 = phi ptr [ %.pre194.i, %._ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit_crit_edge.i ], [ %587, %594 ], [ %587, %592 ], [ %587, %_ZN4lean3incEP11lean_object.exit.i.i ]
  %599 = trunc i64 %.pre-phi.i to i1
  br i1 %599, label %_ZN4lean10object_refD2Ev.exit.i.i.i, label %600

600:                                              ; preds = %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit.i
  %601 = load i32, ptr %598, align 4, !tbaa !8
  %602 = icmp sgt i32 %601, 1
  br i1 %602, label %603, label %605, !prof !11

603:                                              ; preds = %600
  %604 = add nsw i32 %601, -1
  store i32 %604, ptr %598, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i.i.i

605:                                              ; preds = %600
  %.not.i.i.i.i.i.i.i = icmp eq i32 %601, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i.i, label %606

606:                                              ; preds = %605
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %598)
          to label %_ZN4lean10object_refD2Ev.exit.i.i.i unwind label %610

_ZN4lean10object_refD2Ev.exit.i.i.i:              ; preds = %606, %605, %603, %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit.i
  %607 = load ptr, ptr %44, align 8, !tbaa !3
  store ptr %607, ptr %75, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %73, ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i unwind label %723

608:                                              ; preds = %.lr.ph.i.preheader.i.i
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %.body181.i

610:                                              ; preds = %606
  %611 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #13
  br label %.body181.i

.body181.i:                                       ; preds = %610, %608, %596
  %.pn.i.i.i = phi { ptr, i32 } [ %611, %610 ], [ %609, %608 ], [ %597, %596 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.body141.i

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i.i
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %72, ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull align 8 dereferenceable(8) %68)
          to label %612 unwind label %725

612:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  invoke void @_ZNK4lean9local_ctx5mk_piEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %70, ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef 2, ptr noundef nonnull %71, ptr noundef nonnull align 8 dereferenceable(8) %72, i1 noundef zeroext false)
          to label %_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_.exit.i unwind label %727

_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_.exit.i: ; preds = %612
  %613 = load ptr, ptr %72, align 8, !tbaa !3
  %614 = ptrtoint ptr %613 to i64
  %615 = trunc i64 %614 to i1
  br i1 %615, label %_ZN4lean10object_refD2Ev.exit146.i, label %616

616:                                              ; preds = %_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_.exit.i
  %617 = load i32, ptr %613, align 4, !tbaa !8
  %618 = icmp sgt i32 %617, 1
  br i1 %618, label %619, label %621, !prof !11

619:                                              ; preds = %616
  %620 = add nsw i32 %617, -1
  store i32 %620, ptr %613, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit146.i

621:                                              ; preds = %616
  %.not.i.i.i145.i = icmp eq i32 %617, 0
  br i1 %.not.i.i.i145.i, label %_ZN4lean10object_refD2Ev.exit146.i, label %622

622:                                              ; preds = %621
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %613)
          to label %_ZN4lean10object_refD2Ev.exit146.i unwind label %623

623:                                              ; preds = %622
  %624 = landingpad { ptr, i32 }
          catch ptr null
  %625 = extractvalue { ptr, i32 } %624, 0
  call void @__clang_call_terminate(ptr %625) #12
  unreachable

_ZN4lean10object_refD2Ev.exit146.i:               ; preds = %622, %621, %619, %_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_.exit.i
  %626 = load ptr, ptr %73, align 8, !tbaa !3
  %627 = ptrtoint ptr %626 to i64
  %628 = trunc i64 %627 to i1
  br i1 %628, label %_ZN4lean10object_refD2Ev.exit148.i, label %629

629:                                              ; preds = %_ZN4lean10object_refD2Ev.exit146.i
  %630 = load i32, ptr %626, align 4, !tbaa !8
  %631 = icmp sgt i32 %630, 1
  br i1 %631, label %632, label %634, !prof !11

632:                                              ; preds = %629
  %633 = add nsw i32 %630, -1
  store i32 %633, ptr %626, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit148.i

634:                                              ; preds = %629
  %.not.i.i.i147.i = icmp eq i32 %630, 0
  br i1 %.not.i.i.i147.i, label %_ZN4lean10object_refD2Ev.exit148.i, label %635

635:                                              ; preds = %634
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %626)
          to label %_ZN4lean10object_refD2Ev.exit148.i unwind label %636

636:                                              ; preds = %635
  %637 = landingpad { ptr, i32 }
          catch ptr null
  %638 = extractvalue { ptr, i32 } %637, 0
  call void @__clang_call_terminate(ptr %638) #12
  unreachable

_ZN4lean10object_refD2Ev.exit148.i:               ; preds = %635, %634, %632, %_ZN4lean10object_refD2Ev.exit146.i
  %639 = load ptr, ptr %75, align 8, !tbaa !3
  %640 = ptrtoint ptr %639 to i64
  %641 = trunc i64 %640 to i1
  br i1 %641, label %_ZN4lean10object_refD2Ev.exit150.i, label %642

642:                                              ; preds = %_ZN4lean10object_refD2Ev.exit148.i
  %643 = load i32, ptr %639, align 4, !tbaa !8
  %644 = icmp sgt i32 %643, 1
  br i1 %644, label %645, label %647, !prof !11

645:                                              ; preds = %642
  %646 = add nsw i32 %643, -1
  store i32 %646, ptr %639, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit150.i

647:                                              ; preds = %642
  %.not.i.i.i149.i = icmp eq i32 %643, 0
  br i1 %.not.i.i.i149.i, label %_ZN4lean10object_refD2Ev.exit150.i, label %648

648:                                              ; preds = %647
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %639)
          to label %_ZN4lean10object_refD2Ev.exit150.i unwind label %649

649:                                              ; preds = %648
  %650 = landingpad { ptr, i32 }
          catch ptr null
  %651 = extractvalue { ptr, i32 } %650, 0
  call void @__clang_call_terminate(ptr %651) #12
  unreachable

_ZN4lean10object_refD2Ev.exit150.i:               ; preds = %648, %647, %645, %_ZN4lean10object_refD2Ev.exit148.i
  br i1 %572, label %_ZN4lean10object_refD2Ev.exit152.i, label %652

652:                                              ; preds = %_ZN4lean10object_refD2Ev.exit150.i
  %653 = load i32, ptr %570, align 4, !tbaa !8
  %654 = icmp sgt i32 %653, 1
  br i1 %654, label %655, label %657, !prof !11

655:                                              ; preds = %652
  %656 = add nsw i32 %653, -1
  store i32 %656, ptr %570, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit152.i

657:                                              ; preds = %652
  %.not.i.i.i151.i = icmp eq i32 %653, 0
  br i1 %.not.i.i.i151.i, label %_ZN4lean10object_refD2Ev.exit152.i, label %658

658:                                              ; preds = %657
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %570)
          to label %_ZN4lean10object_refD2Ev.exit152.i unwind label %659

659:                                              ; preds = %658
  %660 = landingpad { ptr, i32 }
          catch ptr null
  %661 = extractvalue { ptr, i32 } %660, 0
  call void @__clang_call_terminate(ptr %661) #12
  unreachable

_ZN4lean10object_refD2Ev.exit152.i:               ; preds = %658, %657, %655, %_ZN4lean10object_refD2Ev.exit150.i
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %662 = load ptr, ptr %74, align 8, !tbaa !3
  %663 = ptrtoint ptr %662 to i64
  %664 = trunc i64 %663 to i1
  br i1 %664, label %_ZN4lean10object_refD2Ev.exit154.i, label %665

665:                                              ; preds = %_ZN4lean10object_refD2Ev.exit152.i
  %666 = load i32, ptr %662, align 4, !tbaa !8
  %667 = icmp sgt i32 %666, 1
  br i1 %667, label %668, label %670, !prof !11

668:                                              ; preds = %665
  %669 = add nsw i32 %666, -1
  store i32 %669, ptr %662, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit154.i

670:                                              ; preds = %665
  %.not.i.i.i153.i = icmp eq i32 %666, 0
  br i1 %.not.i.i.i153.i, label %_ZN4lean10object_refD2Ev.exit154.i, label %671

671:                                              ; preds = %670
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %662)
          to label %_ZN4lean10object_refD2Ev.exit154.i unwind label %672

672:                                              ; preds = %671
  %673 = landingpad { ptr, i32 }
          catch ptr null
  %674 = extractvalue { ptr, i32 } %673, 0
  call void @__clang_call_terminate(ptr %674) #12
  unreachable

_ZN4lean10object_refD2Ev.exit154.i:               ; preds = %671, %670, %668, %_ZN4lean10object_refD2Ev.exit152.i
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %675 = getelementptr inbounds nuw i8, ptr %71, i64 16
  br label %676

676:                                              ; preds = %_ZN4lean10object_refD2Ev.exit156.i, %_ZN4lean10object_refD2Ev.exit154.i
  %677 = phi ptr [ %675, %_ZN4lean10object_refD2Ev.exit154.i ], [ %678, %_ZN4lean10object_refD2Ev.exit156.i ]
  %678 = getelementptr inbounds i8, ptr %677, i64 -8
  %679 = load ptr, ptr %678, align 8, !tbaa !3
  %680 = ptrtoint ptr %679 to i64
  %681 = trunc i64 %680 to i1
  br i1 %681, label %_ZN4lean10object_refD2Ev.exit156.i, label %682

682:                                              ; preds = %676
  %683 = load i32, ptr %679, align 4, !tbaa !8
  %684 = icmp sgt i32 %683, 1
  br i1 %684, label %685, label %687, !prof !11

685:                                              ; preds = %682
  %686 = add nsw i32 %683, -1
  store i32 %686, ptr %679, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit156.i

687:                                              ; preds = %682
  %.not.i.i.i155.i = icmp eq i32 %683, 0
  br i1 %.not.i.i.i155.i, label %_ZN4lean10object_refD2Ev.exit156.i, label %688

688:                                              ; preds = %687
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %679)
          to label %_ZN4lean10object_refD2Ev.exit156.i unwind label %689

689:                                              ; preds = %688
  %690 = landingpad { ptr, i32 }
          catch ptr null
  %691 = extractvalue { ptr, i32 } %690, 0
  call void @__clang_call_terminate(ptr %691) #12
  unreachable

_ZN4lean10object_refD2Ev.exit156.i:               ; preds = %688, %687, %685, %676
  %692 = icmp eq ptr %678, %71
  br i1 %692, label %693, label %676

693:                                              ; preds = %_ZN4lean10object_refD2Ev.exit156.i
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %694 = load ptr, ptr %63, align 8, !tbaa !3
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %696 = load ptr, ptr %695, align 8, !tbaa !3
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %698 = load ptr, ptr %697, align 8, !tbaa !3
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 24
  %700 = invoke noundef zeroext i1 @_ZN4lean8is_equalERKNS_4exprES2_(ptr noundef nonnull align 8 dereferenceable(8) %699, ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %701 unwind label %735

701:                                              ; preds = %693
  br i1 %700, label %739, label %702

702:                                              ; preds = %701
  %703 = call ptr @__cxa_allocate_exception(i64 40) #13
  invoke void @_ZN4lean9throwableC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %703, ptr noundef nonnull @.str.18)
          to label %704 unwind label %737

704:                                              ; preds = %702
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4lean9exceptionE, i64 16), ptr %703, align 8, !tbaa !12
  invoke void @__cxa_throw(ptr nonnull %703, ptr nonnull @_ZTIN4lean9exceptionE, ptr nonnull @_ZN4lean9throwableD2Ev) #14
          to label %870 unwind label %735

705:                                              ; preds = %402, %400
  %.pn66.i = phi { ptr, i32 } [ %401, %400 ], [ %403, %402 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #13
  br label %706

706:                                              ; preds = %705, %399
  %.pn66.pn.i = phi { ptr, i32 } [ %.pn66.i, %705 ], [ %.pn43.pn.pn.i, %399 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #13
  br label %707

707:                                              ; preds = %706, %.body.i
  %.pn66.pn.pn.i = phi { ptr, i32 } [ %.pn66.pn.i, %706 ], [ %.pn.pn.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #13
  br label %708

708:                                              ; preds = %707, %382
  %.pn66.pn.pn.pn.i = phi { ptr, i32 } [ %.pn66.pn.pn.i, %707 ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %863

709:                                              ; preds = %444
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %862

711:                                              ; preds = %447
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %861

713:                                              ; preds = %473
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %717

715:                                              ; preds = %474
  %716 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #13
  br label %717

717:                                              ; preds = %715, %713
  %.pn47.i = phi { ptr, i32 } [ %716, %715 ], [ %714, %713 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #13
  br label %.body114.i

.body114.i:                                       ; preds = %717, %471
  %.pn47.pn.i = phi { ptr, i32 } [ %.pn47.i, %717 ], [ %472, %471 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %860

718:                                              ; preds = %518
  %719 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #13
  br label %.body122.i

.body122.i:                                       ; preds = %718, %516
  %.pn50.i = phi { ptr, i32 } [ %719, %718 ], [ %517, %516 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %859

.loopexit.loopexit192.i:                          ; preds = %552
  %720 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %71) #13
  br label %.loopexit.i

721:                                              ; preds = %578
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit190.i

723:                                              ; preds = %_ZN4lean10object_refD2Ev.exit.i.i.i
  %724 = landingpad { ptr, i32 }
          cleanup
  br label %.body141.i

725:                                              ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit.i
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %729

727:                                              ; preds = %612
  %728 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #13
  br label %729

729:                                              ; preds = %727, %725
  %.pn52.i = phi { ptr, i32 } [ %728, %727 ], [ %726, %725 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #13
  br label %.body141.i

.body141.i:                                       ; preds = %729, %723, %.body181.i
  %.pn52.pn.pn.i = phi { ptr, i32 } [ %.pn.i.i.i, %.body181.i ], [ %.pn52.i, %729 ], [ %724, %723 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #13
  br label %.loopexit190.i

.loopexit190.i:                                   ; preds = %.body141.i, %721
  %.pn52.pn.pn.pn.i = phi { ptr, i32 } [ %722, %721 ], [ %.pn52.pn.pn.i, %.body141.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #13
  br label %.body135.i

.body135.i:                                       ; preds = %.loopexit190.i, %567
  %.pn52.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn52.pn.pn.pn.i, %.loopexit190.i ], [ %568, %567 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %730 = getelementptr inbounds nuw i8, ptr %71, i64 16
  br label %731

731:                                              ; preds = %731, %.body135.i
  %732 = phi ptr [ %730, %.body135.i ], [ %733, %731 ]
  %733 = getelementptr inbounds i8, ptr %732, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %733) #13
  %734 = icmp eq ptr %733, %71
  br i1 %734, label %.loopexit.i, label %731

.loopexit.i:                                      ; preds = %731, %.loopexit.loopexit192.i, %.thread.i
  %.pn52.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %720, %.loopexit.loopexit192.i ], [ %542, %.thread.i ], [ %.pn52.pn.pn.pn.pn.i, %731 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %858

735:                                              ; preds = %704, %693
  %736 = landingpad { ptr, i32 }
          cleanup
  br label %857

737:                                              ; preds = %702
  %738 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %703) #13
  br label %857

739:                                              ; preds = %701
  %740 = load ptr, ptr %70, align 8, !tbaa !3
  %741 = ptrtoint ptr %740 to i64
  %742 = trunc i64 %741 to i1
  br i1 %742, label %_ZN4lean10object_refD2Ev.exit162.i, label %743

743:                                              ; preds = %739
  %744 = load i32, ptr %740, align 4, !tbaa !8
  %745 = icmp sgt i32 %744, 1
  br i1 %745, label %746, label %748, !prof !11

746:                                              ; preds = %743
  %747 = add nsw i32 %744, -1
  store i32 %747, ptr %740, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit162.i

748:                                              ; preds = %743
  %.not.i.i.i161.i = icmp eq i32 %744, 0
  br i1 %.not.i.i.i161.i, label %_ZN4lean10object_refD2Ev.exit162.i, label %749

749:                                              ; preds = %748
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %740)
          to label %_ZN4lean10object_refD2Ev.exit162.i unwind label %750

750:                                              ; preds = %749
  %751 = landingpad { ptr, i32 }
          catch ptr null
  %752 = extractvalue { ptr, i32 } %751, 0
  call void @__clang_call_terminate(ptr %752) #12
  unreachable

_ZN4lean10object_refD2Ev.exit162.i:               ; preds = %749, %748, %746, %739
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %753 = load ptr, ptr %68, align 8, !tbaa !3
  %754 = ptrtoint ptr %753 to i64
  %755 = trunc i64 %754 to i1
  br i1 %755, label %_ZN4lean10object_refD2Ev.exit164.i, label %756

756:                                              ; preds = %_ZN4lean10object_refD2Ev.exit162.i
  %757 = load i32, ptr %753, align 4, !tbaa !8
  %758 = icmp sgt i32 %757, 1
  br i1 %758, label %759, label %761, !prof !11

759:                                              ; preds = %756
  %760 = add nsw i32 %757, -1
  store i32 %760, ptr %753, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit164.i

761:                                              ; preds = %756
  %.not.i.i.i163.i = icmp eq i32 %757, 0
  br i1 %.not.i.i.i163.i, label %_ZN4lean10object_refD2Ev.exit164.i, label %762

762:                                              ; preds = %761
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %753)
          to label %_ZN4lean10object_refD2Ev.exit164.i unwind label %763

763:                                              ; preds = %762
  %764 = landingpad { ptr, i32 }
          catch ptr null
  %765 = extractvalue { ptr, i32 } %764, 0
  call void @__clang_call_terminate(ptr %765) #12
  unreachable

_ZN4lean10object_refD2Ev.exit164.i:               ; preds = %762, %761, %759, %_ZN4lean10object_refD2Ev.exit162.i
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  %766 = load ptr, ptr %65, align 8, !tbaa !3
  %767 = ptrtoint ptr %766 to i64
  %768 = trunc i64 %767 to i1
  br i1 %768, label %_ZN4lean10object_refD2Ev.exit166.i, label %769

769:                                              ; preds = %_ZN4lean10object_refD2Ev.exit164.i
  %770 = load i32, ptr %766, align 4, !tbaa !8
  %771 = icmp sgt i32 %770, 1
  br i1 %771, label %772, label %774, !prof !11

772:                                              ; preds = %769
  %773 = add nsw i32 %770, -1
  store i32 %773, ptr %766, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit166.i

774:                                              ; preds = %769
  %.not.i.i.i165.i = icmp eq i32 %770, 0
  br i1 %.not.i.i.i165.i, label %_ZN4lean10object_refD2Ev.exit166.i, label %775

775:                                              ; preds = %774
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %766)
          to label %_ZN4lean10object_refD2Ev.exit166.i unwind label %776

776:                                              ; preds = %775
  %777 = landingpad { ptr, i32 }
          catch ptr null
  %778 = extractvalue { ptr, i32 } %777, 0
  call void @__clang_call_terminate(ptr %778) #12
  unreachable

_ZN4lean10object_refD2Ev.exit166.i:               ; preds = %775, %774, %772, %_ZN4lean10object_refD2Ev.exit164.i
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %779 = load ptr, ptr %64, align 8, !tbaa !3
  %780 = ptrtoint ptr %779 to i64
  %781 = trunc i64 %780 to i1
  br i1 %781, label %_ZN4lean10object_refD2Ev.exit168.i, label %782

782:                                              ; preds = %_ZN4lean10object_refD2Ev.exit166.i
  %783 = load i32, ptr %779, align 4, !tbaa !8
  %784 = icmp sgt i32 %783, 1
  br i1 %784, label %785, label %787, !prof !11

785:                                              ; preds = %782
  %786 = add nsw i32 %783, -1
  store i32 %786, ptr %779, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit168.i

787:                                              ; preds = %782
  %.not.i.i.i167.i = icmp eq i32 %783, 0
  br i1 %.not.i.i.i167.i, label %_ZN4lean10object_refD2Ev.exit168.i, label %788

788:                                              ; preds = %787
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %779)
          to label %_ZN4lean10object_refD2Ev.exit168.i unwind label %789

789:                                              ; preds = %788
  %790 = landingpad { ptr, i32 }
          catch ptr null
  %791 = extractvalue { ptr, i32 } %790, 0
  call void @__clang_call_terminate(ptr %791) #12
  unreachable

_ZN4lean10object_refD2Ev.exit168.i:               ; preds = %788, %787, %785, %_ZN4lean10object_refD2Ev.exit166.i
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %792 = load ptr, ptr %63, align 8, !tbaa !3
  %793 = ptrtoint ptr %792 to i64
  %794 = trunc i64 %793 to i1
  br i1 %794, label %_ZN4lean10object_refD2Ev.exit170.i, label %795

795:                                              ; preds = %_ZN4lean10object_refD2Ev.exit168.i
  %796 = load i32, ptr %792, align 4, !tbaa !8
  %797 = icmp sgt i32 %796, 1
  br i1 %797, label %798, label %800, !prof !11

798:                                              ; preds = %795
  %799 = add nsw i32 %796, -1
  store i32 %799, ptr %792, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit170.i

800:                                              ; preds = %795
  %.not.i.i.i169.i = icmp eq i32 %796, 0
  br i1 %.not.i.i.i169.i, label %_ZN4lean10object_refD2Ev.exit170.i, label %801

801:                                              ; preds = %800
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %792)
          to label %_ZN4lean10object_refD2Ev.exit170.i unwind label %802

802:                                              ; preds = %801
  %803 = landingpad { ptr, i32 }
          catch ptr null
  %804 = extractvalue { ptr, i32 } %803, 0
  call void @__clang_call_terminate(ptr %804) #12
  unreachable

_ZN4lean10object_refD2Ev.exit170.i:               ; preds = %801, %800, %798, %_ZN4lean10object_refD2Ev.exit168.i
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %805 = load ptr, ptr %54, align 8, !tbaa !3
  %806 = ptrtoint ptr %805 to i64
  %807 = trunc i64 %806 to i1
  br i1 %807, label %_ZN4lean14name_generatorD2Ev.exit.i, label %808

808:                                              ; preds = %_ZN4lean10object_refD2Ev.exit170.i
  %809 = load i32, ptr %805, align 4, !tbaa !8
  %810 = icmp sgt i32 %809, 1
  br i1 %810, label %811, label %813, !prof !11

811:                                              ; preds = %808
  %812 = add nsw i32 %809, -1
  store i32 %812, ptr %805, align 4, !tbaa !8
  br label %_ZN4lean14name_generatorD2Ev.exit.i

813:                                              ; preds = %808
  %.not.i.i.i.i171.i = icmp eq i32 %809, 0
  br i1 %.not.i.i.i.i171.i, label %_ZN4lean14name_generatorD2Ev.exit.i, label %814

814:                                              ; preds = %813
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %805)
          to label %_ZN4lean14name_generatorD2Ev.exit.i unwind label %815

815:                                              ; preds = %814
  %816 = landingpad { ptr, i32 }
          catch ptr null
  %817 = extractvalue { ptr, i32 } %816, 0
  call void @__clang_call_terminate(ptr %817) #12
  unreachable

_ZN4lean14name_generatorD2Ev.exit.i:              ; preds = %814, %813, %811, %_ZN4lean10object_refD2Ev.exit170.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %818 = load ptr, ptr %53, align 8, !tbaa !3
  %819 = ptrtoint ptr %818 to i64
  %820 = trunc i64 %819 to i1
  br i1 %820, label %_ZN4lean10object_refD2Ev.exit173.i, label %821

821:                                              ; preds = %_ZN4lean14name_generatorD2Ev.exit.i
  %822 = load i32, ptr %818, align 4, !tbaa !8
  %823 = icmp sgt i32 %822, 1
  br i1 %823, label %824, label %826, !prof !11

824:                                              ; preds = %821
  %825 = add nsw i32 %822, -1
  store i32 %825, ptr %818, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit173.i

826:                                              ; preds = %821
  %.not.i.i.i172.i = icmp eq i32 %822, 0
  br i1 %.not.i.i.i172.i, label %_ZN4lean10object_refD2Ev.exit173.i, label %827

827:                                              ; preds = %826
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %818)
          to label %_ZN4lean10object_refD2Ev.exit173.i unwind label %828

828:                                              ; preds = %827
  %829 = landingpad { ptr, i32 }
          catch ptr null
  %830 = extractvalue { ptr, i32 } %829, 0
  call void @__clang_call_terminate(ptr %830) #12
  unreachable

_ZN4lean10object_refD2Ev.exit173.i:               ; preds = %827, %826, %824, %_ZN4lean14name_generatorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %831 = load ptr, ptr %52, align 8, !tbaa !3
  %832 = ptrtoint ptr %831 to i64
  %833 = trunc i64 %832 to i1
  br i1 %833, label %_ZN4lean10object_refD2Ev.exit175.i, label %834

834:                                              ; preds = %_ZN4lean10object_refD2Ev.exit173.i
  %835 = load i32, ptr %831, align 4, !tbaa !8
  %836 = icmp sgt i32 %835, 1
  br i1 %836, label %837, label %839, !prof !11

837:                                              ; preds = %834
  %838 = add nsw i32 %835, -1
  store i32 %838, ptr %831, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit175.i

839:                                              ; preds = %834
  %.not.i.i.i174.i = icmp eq i32 %835, 0
  br i1 %.not.i.i.i174.i, label %_ZN4lean10object_refD2Ev.exit175.i, label %840

840:                                              ; preds = %839
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %831)
          to label %_ZN4lean10object_refD2Ev.exit175.i unwind label %841

841:                                              ; preds = %840
  %842 = landingpad { ptr, i32 }
          catch ptr null
  %843 = extractvalue { ptr, i32 } %842, 0
  call void @__clang_call_terminate(ptr %843) #12
  unreachable

_ZN4lean10object_refD2Ev.exit175.i:               ; preds = %840, %839, %837, %_ZN4lean10object_refD2Ev.exit173.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %844 = load ptr, ptr %50, align 8, !tbaa !3
  %845 = ptrtoint ptr %844 to i64
  %846 = trunc i64 %845 to i1
  br i1 %846, label %_ZN4leanL13check_eq_typeERKNS_11environmentE.exit, label %847

847:                                              ; preds = %_ZN4lean10object_refD2Ev.exit175.i
  %848 = load i32, ptr %844, align 4, !tbaa !8
  %849 = icmp sgt i32 %848, 1
  br i1 %849, label %850, label %852, !prof !11

850:                                              ; preds = %847
  %851 = add nsw i32 %848, -1
  store i32 %851, ptr %844, align 4, !tbaa !8
  br label %_ZN4leanL13check_eq_typeERKNS_11environmentE.exit

852:                                              ; preds = %847
  %.not.i.i.i176.i = icmp eq i32 %848, 0
  br i1 %.not.i.i.i176.i, label %_ZN4leanL13check_eq_typeERKNS_11environmentE.exit, label %853

853:                                              ; preds = %852
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %844)
          to label %_ZN4leanL13check_eq_typeERKNS_11environmentE.exit unwind label %854

854:                                              ; preds = %853
  %855 = landingpad { ptr, i32 }
          catch ptr null
  %856 = extractvalue { ptr, i32 } %855, 0
  call void @__clang_call_terminate(ptr %856) #12
  unreachable

857:                                              ; preds = %737, %735
  %.pn59.i = phi { ptr, i32 } [ %736, %735 ], [ %738, %737 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #13
  br label %858

858:                                              ; preds = %857, %.loopexit.i
  %.pn59.pn.i = phi { ptr, i32 } [ %.pn59.i, %857 ], [ %.pn52.pn.pn.pn.pn.pn.i, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #13
  br label %859

859:                                              ; preds = %858, %.body122.i
  %.pn59.pn.pn.i = phi { ptr, i32 } [ %.pn59.pn.i, %858 ], [ %.pn50.i, %.body122.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #13
  br label %860

860:                                              ; preds = %859, %.body114.i
  %.pn59.pn.pn.pn.i = phi { ptr, i32 } [ %.pn59.pn.pn.i, %859 ], [ %.pn47.pn.i, %.body114.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #13
  br label %861

861:                                              ; preds = %860, %711
  %.pn59.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn59.pn.pn.pn.i, %860 ], [ %712, %711 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #13
  br label %862

862:                                              ; preds = %861, %709
  %.pn59.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn59.pn.pn.pn.pn.i, %861 ], [ %710, %709 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %863

863:                                              ; preds = %862, %708
  %.pn66.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn66.pn.pn.pn.i, %708 ], [ %.pn59.pn.pn.pn.pn.pn.i, %862 ]
  call void @_ZN4lean14name_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %54) #13
  br label %864

864:                                              ; preds = %863, %380
  %.pn66.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.i, %863 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #13
  br label %865

865:                                              ; preds = %864, %378
  %.pn66.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn66.pn.pn.pn.pn.pn.i, %864 ], [ %379, %378 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %866

866:                                              ; preds = %865, %265, %254, %252
  %.pn74.i = phi { ptr, i32 } [ %253, %252 ], [ %255, %254 ], [ %266, %265 ], [ %.pn66.pn.pn.pn.pn.pn.pn.i, %865 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #13
  br label %867

867:                                              ; preds = %866, %250
  %.pn74.pn.i = phi { ptr, i32 } [ %.pn74.i, %866 ], [ %251, %250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %868

868:                                              ; preds = %867, %225, %223
  %.pn74.pn.pn.i = phi { ptr, i32 } [ %.pn74.pn.i, %867 ], [ %224, %223 ], [ %226, %225 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #13
  br label %869

869:                                              ; preds = %868, %221
  %.pn74.pn.pn.pn.i = phi { ptr, i32 } [ %.pn74.pn.pn.i, %868 ], [ %222, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %common.resume

870:                                              ; preds = %704, %377, %220
  unreachable

_ZN4leanL13check_eq_typeERKNS_11environmentE.exit: ; preds = %_ZN4lean10object_refD2Ev.exit175.i, %850, %852, %853
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %871 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %871, ptr %0, align 8, !tbaa !3
  %872 = ptrtoint ptr %871 to i64
  %873 = trunc i64 %872 to i1
  br i1 %873, label %_ZN4lean11environmentC2ERKS0_.exit246, label %874

874:                                              ; preds = %_ZN4leanL13check_eq_typeERKNS_11environmentE.exit
  %.val.i.i.i.i244 = load i32, ptr %871, align 4, !tbaa !8
  %875 = icmp sgt i32 %.val.i.i.i.i244, 0
  br i1 %875, label %876, label %878, !prof !11

876:                                              ; preds = %874
  %877 = add nuw nsw i32 %.val.i.i.i.i244, 1
  store i32 %877, ptr %871, align 4, !tbaa !8
  br label %_ZN4lean11environmentC2ERKS0_.exit246

878:                                              ; preds = %874
  %.not.i.i.i.i245 = icmp eq i32 %.val.i.i.i.i244, 0
  br i1 %.not.i.i.i.i245, label %_ZN4lean11environmentC2ERKS0_.exit246, label %879

879:                                              ; preds = %878
  call void @lean_inc_ref_cold(ptr noundef nonnull %871)
  br label %_ZN4lean11environmentC2ERKS0_.exit246

_ZN4lean11environmentC2ERKS0_.exit246:            ; preds = %_ZN4leanL13check_eq_typeERKNS_11environmentE.exit, %876, %878, %879
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr inttoptr (i64 1 to ptr), ptr %41, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str)
          to label %880 unwind label %894

880:                                              ; preds = %_ZN4lean11environmentC2ERKS0_.exit246
  %881 = load ptr, ptr %41, align 8, !tbaa !3
  %882 = ptrtoint ptr %881 to i64
  %883 = trunc i64 %882 to i1
  br i1 %883, label %896, label %884

884:                                              ; preds = %880
  %885 = load i32, ptr %881, align 4, !tbaa !8
  %886 = icmp sgt i32 %885, 1
  br i1 %886, label %887, label %889, !prof !11

887:                                              ; preds = %884
  %888 = add nsw i32 %885, -1
  store i32 %888, ptr %881, align 4, !tbaa !8
  br label %896

889:                                              ; preds = %884
  %.not.i.i.i.i247 = icmp eq i32 %885, 0
  br i1 %.not.i.i.i.i247, label %896, label %890

890:                                              ; preds = %889
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %881)
          to label %896 unwind label %891

891:                                              ; preds = %890
  %892 = landingpad { ptr, i32 }
          catch ptr null
  %893 = extractvalue { ptr, i32 } %892, 0
  call void @__clang_call_terminate(ptr %893) #12
  unreachable

894:                                              ; preds = %_ZN4lean11environmentC2ERKS0_.exit246
  %895 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body

896:                                              ; preds = %890, %889, %887, %880
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %897 unwind label %2925

897:                                              ; preds = %896
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZN4lean14name_generatorC1Ev(ptr noundef nonnull align 8 dereferenceable(12) %79)
          to label %898 unwind label %2927

898:                                              ; preds = %897
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZN4lean13mk_univ_paramERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %80, ptr noundef nonnull align 8 dereferenceable(8) %77)
          to label %899 unwind label %2929

899:                                              ; preds = %898
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  invoke void @_ZN4lean7mk_sortERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %81, ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %900 unwind label %2931

900:                                              ; preds = %899
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr inttoptr (i64 1 to ptr), ptr %40, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull @.str.1)
          to label %901 unwind label %915

901:                                              ; preds = %900
  %902 = load ptr, ptr %40, align 8, !tbaa !3
  %903 = ptrtoint ptr %902 to i64
  %904 = trunc i64 %903 to i1
  br i1 %904, label %917, label %905

905:                                              ; preds = %901
  %906 = load i32, ptr %902, align 4, !tbaa !8
  %907 = icmp sgt i32 %906, 1
  br i1 %907, label %908, label %910, !prof !11

908:                                              ; preds = %905
  %909 = add nsw i32 %906, -1
  store i32 %909, ptr %902, align 4, !tbaa !8
  br label %917

910:                                              ; preds = %905
  %.not.i.i.i.i248 = icmp eq i32 %906, 0
  br i1 %.not.i.i.i.i248, label %917, label %911

911:                                              ; preds = %910
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %902)
          to label %917 unwind label %912

912:                                              ; preds = %911
  %913 = landingpad { ptr, i32 }
          catch ptr null
  %914 = extractvalue { ptr, i32 } %913, 0
  call void @__clang_call_terminate(ptr %914) #12
  unreachable

915:                                              ; preds = %900
  %916 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body249

917:                                              ; preds = %911, %910, %908, %901
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %82, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(12) %79, ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef 1)
          to label %918 unwind label %2933

918:                                              ; preds = %917
  %919 = load ptr, ptr %83, align 8, !tbaa !3
  %920 = ptrtoint ptr %919 to i64
  %921 = trunc i64 %920 to i1
  br i1 %921, label %_ZN4lean10object_refD2Ev.exit, label %922

922:                                              ; preds = %918
  %923 = load i32, ptr %919, align 4, !tbaa !8
  %924 = icmp sgt i32 %923, 1
  br i1 %924, label %925, label %927, !prof !11

925:                                              ; preds = %922
  %926 = add nsw i32 %923, -1
  store i32 %926, ptr %919, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

927:                                              ; preds = %922
  %.not.i.i.i = icmp eq i32 %923, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %928

928:                                              ; preds = %927
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %919)
          to label %_ZN4lean10object_refD2Ev.exit unwind label %929

929:                                              ; preds = %928
  %930 = landingpad { ptr, i32 }
          catch ptr null
  %931 = extractvalue { ptr, i32 } %930, 0
  call void @__clang_call_terminate(ptr %931) #12
  unreachable

_ZN4lean10object_refD2Ev.exit:                    ; preds = %918, %925, %927, %928
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr inttoptr (i64 1 to ptr), ptr %39, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.2)
          to label %932 unwind label %946

932:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %933 = load ptr, ptr %39, align 8, !tbaa !3
  %934 = ptrtoint ptr %933 to i64
  %935 = trunc i64 %934 to i1
  br i1 %935, label %948, label %936

936:                                              ; preds = %932
  %937 = load i32, ptr %933, align 4, !tbaa !8
  %938 = icmp sgt i32 %937, 1
  br i1 %938, label %939, label %941, !prof !11

939:                                              ; preds = %936
  %940 = add nsw i32 %937, -1
  store i32 %940, ptr %933, align 4, !tbaa !8
  br label %948

941:                                              ; preds = %936
  %.not.i.i.i.i252 = icmp eq i32 %937, 0
  br i1 %.not.i.i.i.i252, label %948, label %942

942:                                              ; preds = %941
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %933)
          to label %948 unwind label %943

943:                                              ; preds = %942
  %944 = landingpad { ptr, i32 }
          catch ptr null
  %945 = extractvalue { ptr, i32 } %944, 0
  call void @__clang_call_terminate(ptr %945) #12
  unreachable

946:                                              ; preds = %_ZN4lean10object_refD2Ev.exit
  %947 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body253

948:                                              ; preds = %942, %941, %939, %932
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  invoke void @_ZN4lean7mk_PropEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %88)
          to label %949 unwind label %2935

949:                                              ; preds = %948
  invoke void @_ZN4lean8mk_arrowERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %87, ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %950 unwind label %2937

950:                                              ; preds = %949
  invoke void @_ZN4lean8mk_arrowERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %86, ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %951 unwind label %2939

951:                                              ; preds = %950
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %84, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(12) %79, ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef 0)
          to label %952 unwind label %2941

952:                                              ; preds = %951
  %953 = load ptr, ptr %86, align 8, !tbaa !3
  %954 = ptrtoint ptr %953 to i64
  %955 = trunc i64 %954 to i1
  br i1 %955, label %_ZN4lean10object_refD2Ev.exit257, label %956

956:                                              ; preds = %952
  %957 = load i32, ptr %953, align 4, !tbaa !8
  %958 = icmp sgt i32 %957, 1
  br i1 %958, label %959, label %961, !prof !11

959:                                              ; preds = %956
  %960 = add nsw i32 %957, -1
  store i32 %960, ptr %953, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit257

961:                                              ; preds = %956
  %.not.i.i.i256 = icmp eq i32 %957, 0
  br i1 %.not.i.i.i256, label %_ZN4lean10object_refD2Ev.exit257, label %962

962:                                              ; preds = %961
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %953)
          to label %_ZN4lean10object_refD2Ev.exit257 unwind label %963

963:                                              ; preds = %962
  %964 = landingpad { ptr, i32 }
          catch ptr null
  %965 = extractvalue { ptr, i32 } %964, 0
  call void @__clang_call_terminate(ptr %965) #12
  unreachable

_ZN4lean10object_refD2Ev.exit257:                 ; preds = %952, %959, %961, %962
  %966 = load ptr, ptr %87, align 8, !tbaa !3
  %967 = ptrtoint ptr %966 to i64
  %968 = trunc i64 %967 to i1
  br i1 %968, label %_ZN4lean10object_refD2Ev.exit259, label %969

969:                                              ; preds = %_ZN4lean10object_refD2Ev.exit257
  %970 = load i32, ptr %966, align 4, !tbaa !8
  %971 = icmp sgt i32 %970, 1
  br i1 %971, label %972, label %974, !prof !11

972:                                              ; preds = %969
  %973 = add nsw i32 %970, -1
  store i32 %973, ptr %966, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit259

974:                                              ; preds = %969
  %.not.i.i.i258 = icmp eq i32 %970, 0
  br i1 %.not.i.i.i258, label %_ZN4lean10object_refD2Ev.exit259, label %975

975:                                              ; preds = %974
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %966)
          to label %_ZN4lean10object_refD2Ev.exit259 unwind label %976

976:                                              ; preds = %975
  %977 = landingpad { ptr, i32 }
          catch ptr null
  %978 = extractvalue { ptr, i32 } %977, 0
  call void @__clang_call_terminate(ptr %978) #12
  unreachable

_ZN4lean10object_refD2Ev.exit259:                 ; preds = %_ZN4lean10object_refD2Ev.exit257, %972, %974, %975
  %979 = load ptr, ptr %88, align 8, !tbaa !3
  %980 = ptrtoint ptr %979 to i64
  %981 = trunc i64 %980 to i1
  br i1 %981, label %_ZN4lean10object_refD2Ev.exit261, label %982

982:                                              ; preds = %_ZN4lean10object_refD2Ev.exit259
  %983 = load i32, ptr %979, align 4, !tbaa !8
  %984 = icmp sgt i32 %983, 1
  br i1 %984, label %985, label %987, !prof !11

985:                                              ; preds = %982
  %986 = add nsw i32 %983, -1
  store i32 %986, ptr %979, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit261

987:                                              ; preds = %982
  %.not.i.i.i260 = icmp eq i32 %983, 0
  br i1 %.not.i.i.i260, label %_ZN4lean10object_refD2Ev.exit261, label %988

988:                                              ; preds = %987
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %979)
          to label %_ZN4lean10object_refD2Ev.exit261 unwind label %989

989:                                              ; preds = %988
  %990 = landingpad { ptr, i32 }
          catch ptr null
  %991 = extractvalue { ptr, i32 } %990, 0
  call void @__clang_call_terminate(ptr %991) #12
  unreachable

_ZN4lean10object_refD2Ev.exit261:                 ; preds = %_ZN4lean10object_refD2Ev.exit259, %985, %987, %988
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %992 = load ptr, ptr %85, align 8, !tbaa !3
  %993 = ptrtoint ptr %992 to i64
  %994 = trunc i64 %993 to i1
  br i1 %994, label %_ZN4lean10object_refD2Ev.exit263, label %995

995:                                              ; preds = %_ZN4lean10object_refD2Ev.exit261
  %996 = load i32, ptr %992, align 4, !tbaa !8
  %997 = icmp sgt i32 %996, 1
  br i1 %997, label %998, label %1000, !prof !11

998:                                              ; preds = %995
  %999 = add nsw i32 %996, -1
  store i32 %999, ptr %992, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit263

1000:                                             ; preds = %995
  %.not.i.i.i262 = icmp eq i32 %996, 0
  br i1 %.not.i.i.i262, label %_ZN4lean10object_refD2Ev.exit263, label %1001

1001:                                             ; preds = %1000
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %992)
          to label %_ZN4lean10object_refD2Ev.exit263 unwind label %1002

1002:                                             ; preds = %1001
  %1003 = landingpad { ptr, i32 }
          catch ptr null
  %1004 = extractvalue { ptr, i32 } %1003, 0
  call void @__clang_call_terminate(ptr %1004) #12
  unreachable

_ZN4lean10object_refD2Ev.exit263:                 ; preds = %_ZN4lean10object_refD2Ev.exit261, %998, %1000, %1001
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %1005 = load ptr, ptr @_ZN4lean11quot_consts6g_quotE, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %1006 = load ptr, ptr %77, align 8, !tbaa !3
  store ptr %1006, ptr %92, align 8, !tbaa !3
  %1007 = ptrtoint ptr %1006 to i64
  %1008 = trunc i64 %1007 to i1
  br i1 %1008, label %.lr.ph.i.preheader.i, label %1009

1009:                                             ; preds = %_ZN4lean10object_refD2Ev.exit263
  %.val.i.i.i.i264 = load i32, ptr %1006, align 4, !tbaa !8
  %1010 = icmp sgt i32 %.val.i.i.i.i264, 0
  br i1 %1010, label %1011, label %1013, !prof !11

1011:                                             ; preds = %1009
  %1012 = add nuw nsw i32 %.val.i.i.i.i264, 1
  store i32 %1012, ptr %1006, align 4, !tbaa !8
  br label %.lr.ph.i.preheader.i

1013:                                             ; preds = %1009
  %.not.i.i.i.i265 = icmp eq i32 %.val.i.i.i.i264, 0
  br i1 %.not.i.i.i.i265, label %.lr.ph.i.preheader.i, label %1014

1014:                                             ; preds = %1013
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1006)
          to label %.lr.ph.i.preheader.i unwind label %2946

.lr.ph.i.preheader.i:                             ; preds = %1014, %_ZN4lean10object_refD2Ev.exit263, %1011, %1013
  store ptr inttoptr (i64 1 to ptr), ptr %91, align 8, !tbaa !3
  %1015 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !22
  store ptr %1006, ptr %17, align 16, !tbaa !14, !noalias !22
  store ptr inttoptr (i64 1 to ptr), ptr %1015, align 8, !tbaa !14, !noalias !22
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %18, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %17, i32 noundef 0)
          to label %.noexc701 unwind label %1047

.noexc701:                                        ; preds = %.lr.ph.i.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !22
  %1016 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %1016, ptr %38, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %1008, label %_ZN4lean3incEP11lean_object.exit.i, label %1017

1017:                                             ; preds = %.noexc701
  %.val.i.i.i = load i32, ptr %1006, align 4, !tbaa !8
  %1018 = icmp sgt i32 %.val.i.i.i, 0
  br i1 %1018, label %1019, label %1021, !prof !11

1019:                                             ; preds = %1017
  %1020 = add nuw nsw i32 %.val.i.i.i, 1
  store i32 %1020, ptr %1006, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i

1021:                                             ; preds = %1017
  %.not.i.i.i700 = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i700, label %_ZN4lean3incEP11lean_object.exit.i, label %1022

1022:                                             ; preds = %1021
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1006)
          to label %_ZN4lean3incEP11lean_object.exit.i unwind label %1032

_ZN4lean3incEP11lean_object.exit.i:               ; preds = %1022, %1021, %1019, %.noexc701
  %1023 = load ptr, ptr %91, align 8, !tbaa !3
  %1024 = ptrtoint ptr %1023 to i64
  %1025 = trunc i64 %1024 to i1
  br i1 %1025, label %_ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_.exit, label %1026

1026:                                             ; preds = %_ZN4lean3incEP11lean_object.exit.i
  %.val.i.i8.i = load i32, ptr %1023, align 4, !tbaa !8
  %1027 = icmp sgt i32 %.val.i.i8.i, 0
  br i1 %1027, label %1028, label %1030, !prof !11

1028:                                             ; preds = %1026
  %1029 = add nuw nsw i32 %.val.i.i8.i, 1
  store i32 %1029, ptr %1023, align 4, !tbaa !8
  br label %_ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_.exit

1030:                                             ; preds = %1026
  %.not.i.i9.i = icmp eq i32 %.val.i.i8.i, 0
  br i1 %.not.i.i9.i, label %_ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_.exit, label %1031

1031:                                             ; preds = %1030
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1023)
          to label %._ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_.exit_crit_edge unwind label %1032

._ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_.exit_crit_edge: ; preds = %1031
  %.pre = load ptr, ptr %91, align 8, !tbaa !3
  %.pre832 = ptrtoint ptr %.pre to i64
  br label %_ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_.exit

1032:                                             ; preds = %1031, %1022
  %1033 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #13
  br label %.body702

_ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_.exit:   ; preds = %._ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_.exit_crit_edge, %1030, %1028, %_ZN4lean3incEP11lean_object.exit.i
  %.pre-phi = phi i64 [ %.pre832, %._ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_.exit_crit_edge ], [ %1024, %1030 ], [ %1024, %1028 ], [ %1024, %_ZN4lean3incEP11lean_object.exit.i ]
  %1034 = phi ptr [ %.pre, %._ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_.exit_crit_edge ], [ %1023, %1030 ], [ %1023, %1028 ], [ %1023, %_ZN4lean3incEP11lean_object.exit.i ]
  %1035 = trunc i64 %.pre-phi to i1
  br i1 %1035, label %_ZN4lean10object_refD2Ev.exit.i.i, label %1036

1036:                                             ; preds = %_ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_.exit
  %1037 = load i32, ptr %1034, align 4, !tbaa !8
  %1038 = icmp sgt i32 %1037, 1
  br i1 %1038, label %1039, label %1041, !prof !11

1039:                                             ; preds = %1036
  %1040 = add nsw i32 %1037, -1
  store i32 %1040, ptr %1034, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i.i

1041:                                             ; preds = %1036
  %.not.i.i.i.i.i.i = icmp eq i32 %1037, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4lean10object_refD2Ev.exit.i.i, label %1042

1042:                                             ; preds = %1041
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1034)
          to label %_ZN4lean10object_refD2Ev.exit.i.i unwind label %1049

_ZN4lean10object_refD2Ev.exit.i.i:                ; preds = %1042, %1041, %1039, %_ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_.exit
  %1043 = load ptr, ptr %38, align 8, !tbaa !3
  store ptr %1043, ptr %91, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %1044 = load ptr, ptr %82, align 8, !tbaa !3
  store ptr %1044, ptr %94, align 8, !tbaa !3
  %1045 = ptrtoint ptr %1044 to i64
  %1046 = trunc i64 %1045 to i1
  br i1 %1046, label %_ZN4lean4exprC2ERKS0_.exit, label %1051

1047:                                             ; preds = %.lr.ph.i.preheader.i
  %1048 = landingpad { ptr, i32 }
          cleanup
  br label %.body702

1049:                                             ; preds = %1042
  %1050 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #13
  br label %.body702

.body702:                                         ; preds = %1047, %1032, %1049
  %.pn.i.i = phi { ptr, i32 } [ %1050, %1049 ], [ %1048, %1047 ], [ %1033, %1032 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body267

1051:                                             ; preds = %_ZN4lean10object_refD2Ev.exit.i.i
  %.val.i.i.i.i269 = load i32, ptr %1044, align 4, !tbaa !8
  %1052 = icmp sgt i32 %.val.i.i.i.i269, 0
  br i1 %1052, label %1053, label %1055, !prof !11

1053:                                             ; preds = %1051
  %1054 = add nuw nsw i32 %.val.i.i.i.i269, 1
  store i32 %1054, ptr %1044, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit

1055:                                             ; preds = %1051
  %.not.i.i.i.i270 = icmp eq i32 %.val.i.i.i.i269, 0
  br i1 %.not.i.i.i.i270, label %_ZN4lean4exprC2ERKS0_.exit, label %1056

1056:                                             ; preds = %1055
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1044)
          to label %_ZN4lean4exprC2ERKS0_.exit unwind label %.thread

.thread:                                          ; preds = %1056
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit817

_ZN4lean4exprC2ERKS0_.exit:                       ; preds = %1055, %1053, %_ZN4lean10object_refD2Ev.exit.i.i, %1056
  %1058 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1059 = load ptr, ptr %84, align 8, !tbaa !3
  store ptr %1059, ptr %1058, align 8, !tbaa !3
  %1060 = ptrtoint ptr %1059 to i64
  %1061 = trunc i64 %1060 to i1
  br i1 %1061, label %_ZN4lean4exprC2ERKS0_.exit275, label %1062

1062:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %.val.i.i.i.i272 = load i32, ptr %1059, align 4, !tbaa !8
  %1063 = icmp sgt i32 %.val.i.i.i.i272, 0
  br i1 %1063, label %1064, label %1066, !prof !11

1064:                                             ; preds = %1062
  %1065 = add nuw nsw i32 %.val.i.i.i.i272, 1
  store i32 %1065, ptr %1059, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit275

1066:                                             ; preds = %1062
  %.not.i.i.i.i273 = icmp eq i32 %.val.i.i.i.i272, 0
  br i1 %.not.i.i.i.i273, label %_ZN4lean4exprC2ERKS0_.exit275, label %1067

1067:                                             ; preds = %1066
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1059)
          to label %_ZN4lean4exprC2ERKS0_.exit275 unwind label %.loopexit817.loopexit824

_ZN4lean4exprC2ERKS0_.exit275:                    ; preds = %1066, %1064, %_ZN4lean4exprC2ERKS0_.exit, %1067
  invoke void @_ZNK4lean9local_ctx5mk_piEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %93, ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef 2, ptr noundef nonnull %94, ptr noundef nonnull align 8 dereferenceable(8) %81, i1 noundef zeroext false)
          to label %_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_.exit unwind label %2949

_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_.exit: ; preds = %_ZN4lean4exprC2ERKS0_.exit275
  invoke void @_ZN4lean8quot_valC1ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprENS_9quot_kindE(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(8) %1005, ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(8) %93, i32 noundef 0)
          to label %1068 unwind label %2951

1068:                                             ; preds = %_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_.exit
  invoke void @_ZN4lean13constant_infoC1ERKNS_8quot_valE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(8) %90)
          to label %1069 unwind label %2953

1069:                                             ; preds = %1068
  invoke void @_ZN4lean11environment8add_coreERKNS_13constant_infoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %89)
          to label %1070 unwind label %2955

1070:                                             ; preds = %1069
  %1071 = load ptr, ptr %89, align 8, !tbaa !3
  %1072 = ptrtoint ptr %1071 to i64
  %1073 = trunc i64 %1072 to i1
  br i1 %1073, label %_ZN4lean10object_refD2Ev.exit278, label %1074

1074:                                             ; preds = %1070
  %1075 = load i32, ptr %1071, align 4, !tbaa !8
  %1076 = icmp sgt i32 %1075, 1
  br i1 %1076, label %1077, label %1079, !prof !11

1077:                                             ; preds = %1074
  %1078 = add nsw i32 %1075, -1
  store i32 %1078, ptr %1071, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit278

1079:                                             ; preds = %1074
  %.not.i.i.i277 = icmp eq i32 %1075, 0
  br i1 %.not.i.i.i277, label %_ZN4lean10object_refD2Ev.exit278, label %1080

1080:                                             ; preds = %1079
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1071)
          to label %_ZN4lean10object_refD2Ev.exit278 unwind label %1081

1081:                                             ; preds = %1080
  %1082 = landingpad { ptr, i32 }
          catch ptr null
  %1083 = extractvalue { ptr, i32 } %1082, 0
  call void @__clang_call_terminate(ptr %1083) #12
  unreachable

_ZN4lean10object_refD2Ev.exit278:                 ; preds = %1070, %1077, %1079, %1080
  %1084 = load ptr, ptr %90, align 8, !tbaa !3
  %1085 = ptrtoint ptr %1084 to i64
  %1086 = trunc i64 %1085 to i1
  br i1 %1086, label %_ZN4lean10object_refD2Ev.exit280, label %1087

1087:                                             ; preds = %_ZN4lean10object_refD2Ev.exit278
  %1088 = load i32, ptr %1084, align 4, !tbaa !8
  %1089 = icmp sgt i32 %1088, 1
  br i1 %1089, label %1090, label %1092, !prof !11

1090:                                             ; preds = %1087
  %1091 = add nsw i32 %1088, -1
  store i32 %1091, ptr %1084, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit280

1092:                                             ; preds = %1087
  %.not.i.i.i279 = icmp eq i32 %1088, 0
  br i1 %.not.i.i.i279, label %_ZN4lean10object_refD2Ev.exit280, label %1093

1093:                                             ; preds = %1092
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1084)
          to label %_ZN4lean10object_refD2Ev.exit280 unwind label %1094

1094:                                             ; preds = %1093
  %1095 = landingpad { ptr, i32 }
          catch ptr null
  %1096 = extractvalue { ptr, i32 } %1095, 0
  call void @__clang_call_terminate(ptr %1096) #12
  unreachable

_ZN4lean10object_refD2Ev.exit280:                 ; preds = %_ZN4lean10object_refD2Ev.exit278, %1090, %1092, %1093
  %1097 = load ptr, ptr %93, align 8, !tbaa !3
  %1098 = ptrtoint ptr %1097 to i64
  %1099 = trunc i64 %1098 to i1
  br i1 %1099, label %_ZN4lean10object_refD2Ev.exit282, label %1100

1100:                                             ; preds = %_ZN4lean10object_refD2Ev.exit280
  %1101 = load i32, ptr %1097, align 4, !tbaa !8
  %1102 = icmp sgt i32 %1101, 1
  br i1 %1102, label %1103, label %1105, !prof !11

1103:                                             ; preds = %1100
  %1104 = add nsw i32 %1101, -1
  store i32 %1104, ptr %1097, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit282

1105:                                             ; preds = %1100
  %.not.i.i.i281 = icmp eq i32 %1101, 0
  br i1 %.not.i.i.i281, label %_ZN4lean10object_refD2Ev.exit282, label %1106

1106:                                             ; preds = %1105
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1097)
          to label %_ZN4lean10object_refD2Ev.exit282 unwind label %1107

1107:                                             ; preds = %1106
  %1108 = landingpad { ptr, i32 }
          catch ptr null
  %1109 = extractvalue { ptr, i32 } %1108, 0
  call void @__clang_call_terminate(ptr %1109) #12
  unreachable

_ZN4lean10object_refD2Ev.exit282:                 ; preds = %_ZN4lean10object_refD2Ev.exit280, %1103, %1105, %1106
  %1110 = getelementptr inbounds nuw i8, ptr %94, i64 16
  br label %1111

1111:                                             ; preds = %_ZN4lean10object_refD2Ev.exit284, %_ZN4lean10object_refD2Ev.exit282
  %1112 = phi ptr [ %1110, %_ZN4lean10object_refD2Ev.exit282 ], [ %1113, %_ZN4lean10object_refD2Ev.exit284 ]
  %1113 = getelementptr inbounds i8, ptr %1112, i64 -8
  %1114 = load ptr, ptr %1113, align 8, !tbaa !3
  %1115 = ptrtoint ptr %1114 to i64
  %1116 = trunc i64 %1115 to i1
  br i1 %1116, label %_ZN4lean10object_refD2Ev.exit284, label %1117

1117:                                             ; preds = %1111
  %1118 = load i32, ptr %1114, align 4, !tbaa !8
  %1119 = icmp sgt i32 %1118, 1
  br i1 %1119, label %1120, label %1122, !prof !11

1120:                                             ; preds = %1117
  %1121 = add nsw i32 %1118, -1
  store i32 %1121, ptr %1114, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit284

1122:                                             ; preds = %1117
  %.not.i.i.i283 = icmp eq i32 %1118, 0
  br i1 %.not.i.i.i283, label %_ZN4lean10object_refD2Ev.exit284, label %1123

1123:                                             ; preds = %1122
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1114)
          to label %_ZN4lean10object_refD2Ev.exit284 unwind label %1124

1124:                                             ; preds = %1123
  %1125 = landingpad { ptr, i32 }
          catch ptr null
  %1126 = extractvalue { ptr, i32 } %1125, 0
  call void @__clang_call_terminate(ptr %1126) #12
  unreachable

_ZN4lean10object_refD2Ev.exit284:                 ; preds = %1111, %1120, %1122, %1123
  %1127 = icmp eq ptr %1113, %94
  br i1 %1127, label %1128, label %1111

1128:                                             ; preds = %_ZN4lean10object_refD2Ev.exit284
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %1129 = load ptr, ptr %91, align 8, !tbaa !3
  %1130 = ptrtoint ptr %1129 to i64
  %1131 = trunc i64 %1130 to i1
  br i1 %1131, label %_ZN4lean10object_refD2Ev.exit286, label %1132

1132:                                             ; preds = %1128
  %1133 = load i32, ptr %1129, align 4, !tbaa !8
  %1134 = icmp sgt i32 %1133, 1
  br i1 %1134, label %1135, label %1137, !prof !11

1135:                                             ; preds = %1132
  %1136 = add nsw i32 %1133, -1
  store i32 %1136, ptr %1129, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit286

1137:                                             ; preds = %1132
  %.not.i.i.i285 = icmp eq i32 %1133, 0
  br i1 %.not.i.i.i285, label %_ZN4lean10object_refD2Ev.exit286, label %1138

1138:                                             ; preds = %1137
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1129)
          to label %_ZN4lean10object_refD2Ev.exit286 unwind label %1139

1139:                                             ; preds = %1138
  %1140 = landingpad { ptr, i32 }
          catch ptr null
  %1141 = extractvalue { ptr, i32 } %1140, 0
  call void @__clang_call_terminate(ptr %1141) #12
  unreachable

_ZN4lean10object_refD2Ev.exit286:                 ; preds = %1128, %1135, %1137, %1138
  br i1 %1008, label %_ZN4lean10object_refD2Ev.exit288, label %1142

1142:                                             ; preds = %_ZN4lean10object_refD2Ev.exit286
  %1143 = load i32, ptr %1006, align 4, !tbaa !8
  %1144 = icmp sgt i32 %1143, 1
  br i1 %1144, label %1145, label %1147, !prof !11

1145:                                             ; preds = %1142
  %1146 = add nsw i32 %1143, -1
  store i32 %1146, ptr %1006, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit288

1147:                                             ; preds = %1142
  %.not.i.i.i287 = icmp eq i32 %1143, 0
  br i1 %.not.i.i.i287, label %_ZN4lean10object_refD2Ev.exit288, label %1148

1148:                                             ; preds = %1147
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1006)
          to label %_ZN4lean10object_refD2Ev.exit288 unwind label %1149

1149:                                             ; preds = %1148
  %1150 = landingpad { ptr, i32 }
          catch ptr null
  %1151 = extractvalue { ptr, i32 } %1150, 0
  call void @__clang_call_terminate(ptr %1151) #12
  unreachable

_ZN4lean10object_refD2Ev.exit288:                 ; preds = %_ZN4lean10object_refD2Ev.exit286, %1145, %1147, %1148
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %1152 = load ptr, ptr @_ZN4lean11quot_consts6g_quotE, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %1153 = load ptr, ptr %80, align 8, !tbaa !3
  store ptr %1153, ptr %98, align 8, !tbaa !3
  %1154 = ptrtoint ptr %1153 to i64
  %1155 = trunc i64 %1154 to i1
  br i1 %1155, label %.lr.ph.i.preheader.i293, label %1156

1156:                                             ; preds = %_ZN4lean10object_refD2Ev.exit288
  %.val.i.i.i.i289 = load i32, ptr %1153, align 4, !tbaa !8
  %1157 = icmp sgt i32 %.val.i.i.i.i289, 0
  br i1 %1157, label %1158, label %1160, !prof !11

1158:                                             ; preds = %1156
  %1159 = add nuw nsw i32 %.val.i.i.i.i289, 1
  store i32 %1159, ptr %1153, align 4, !tbaa !8
  br label %.lr.ph.i.preheader.i293

1160:                                             ; preds = %1156
  %.not.i.i.i.i290 = icmp eq i32 %.val.i.i.i.i289, 0
  br i1 %.not.i.i.i.i290, label %.lr.ph.i.preheader.i293, label %1161

1161:                                             ; preds = %1160
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1153)
          to label %.lr.ph.i.preheader.i293 unwind label %2965

.lr.ph.i.preheader.i293:                          ; preds = %1161, %_ZN4lean10object_refD2Ev.exit288, %1158, %1160
  store ptr inttoptr (i64 1 to ptr), ptr %97, align 8, !tbaa !3
  %1162 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !25
  store ptr %1153, ptr %15, align 16, !tbaa !14, !noalias !25
  store ptr inttoptr (i64 1 to ptr), ptr %1162, align 8, !tbaa !14, !noalias !25
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %16, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %15, i32 noundef 0)
          to label %.noexc709 unwind label %1191

.noexc709:                                        ; preds = %.lr.ph.i.preheader.i293
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !25
  %1163 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %1163, ptr %37, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %1155, label %_ZN4lean3incEP11lean_object.exit.i706, label %1164

1164:                                             ; preds = %.noexc709
  %.val.i.i.i704 = load i32, ptr %1153, align 4, !tbaa !8
  %1165 = icmp sgt i32 %.val.i.i.i704, 0
  br i1 %1165, label %1166, label %1168, !prof !11

1166:                                             ; preds = %1164
  %1167 = add nuw nsw i32 %.val.i.i.i704, 1
  store i32 %1167, ptr %1153, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i706

1168:                                             ; preds = %1164
  %.not.i.i.i705 = icmp eq i32 %.val.i.i.i704, 0
  br i1 %.not.i.i.i705, label %_ZN4lean3incEP11lean_object.exit.i706, label %1169

1169:                                             ; preds = %1168
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1153)
          to label %_ZN4lean3incEP11lean_object.exit.i706 unwind label %1179

_ZN4lean3incEP11lean_object.exit.i706:            ; preds = %1169, %1168, %1166, %.noexc709
  %1170 = load ptr, ptr %97, align 8, !tbaa !3
  %1171 = ptrtoint ptr %1170 to i64
  %1172 = trunc i64 %1171 to i1
  br i1 %1172, label %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit, label %1173

1173:                                             ; preds = %_ZN4lean3incEP11lean_object.exit.i706
  %.val.i.i8.i707 = load i32, ptr %1170, align 4, !tbaa !8
  %1174 = icmp sgt i32 %.val.i.i8.i707, 0
  br i1 %1174, label %1175, label %1177, !prof !11

1175:                                             ; preds = %1173
  %1176 = add nuw nsw i32 %.val.i.i8.i707, 1
  store i32 %1176, ptr %1170, align 4, !tbaa !8
  br label %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit

1177:                                             ; preds = %1173
  %.not.i.i9.i708 = icmp eq i32 %.val.i.i8.i707, 0
  br i1 %.not.i.i9.i708, label %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit, label %1178

1178:                                             ; preds = %1177
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1170)
          to label %._ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit_crit_edge unwind label %1179

._ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit_crit_edge: ; preds = %1178
  %.pre825 = load ptr, ptr %97, align 8, !tbaa !3
  %.pre833 = ptrtoint ptr %.pre825 to i64
  br label %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit

1179:                                             ; preds = %1178, %1169
  %1180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #13
  br label %.body710

_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit:  ; preds = %._ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit_crit_edge, %1177, %1175, %_ZN4lean3incEP11lean_object.exit.i706
  %.pre-phi834 = phi i64 [ %.pre833, %._ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit_crit_edge ], [ %1171, %1177 ], [ %1171, %1175 ], [ %1171, %_ZN4lean3incEP11lean_object.exit.i706 ]
  %1181 = phi ptr [ %.pre825, %._ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit_crit_edge ], [ %1170, %1177 ], [ %1170, %1175 ], [ %1170, %_ZN4lean3incEP11lean_object.exit.i706 ]
  %1182 = trunc i64 %.pre-phi834 to i1
  br i1 %1182, label %_ZN4lean10object_refD2Ev.exit.i.i299, label %1183

1183:                                             ; preds = %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit
  %1184 = load i32, ptr %1181, align 4, !tbaa !8
  %1185 = icmp sgt i32 %1184, 1
  br i1 %1185, label %1186, label %1188, !prof !11

1186:                                             ; preds = %1183
  %1187 = add nsw i32 %1184, -1
  store i32 %1187, ptr %1181, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i.i299

1188:                                             ; preds = %1183
  %.not.i.i.i.i.i.i298 = icmp eq i32 %1184, 0
  br i1 %.not.i.i.i.i.i.i298, label %_ZN4lean10object_refD2Ev.exit.i.i299, label %1189

1189:                                             ; preds = %1188
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1181)
          to label %_ZN4lean10object_refD2Ev.exit.i.i299 unwind label %1193

_ZN4lean10object_refD2Ev.exit.i.i299:             ; preds = %1189, %1188, %1186, %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit
  %1190 = load ptr, ptr %37, align 8, !tbaa !3
  store ptr %1190, ptr %97, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %96, ptr noundef nonnull align 8 dereferenceable(8) %1152, ptr noundef nonnull align 8 dereferenceable(8) %97)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit unwind label %2967

1191:                                             ; preds = %.lr.ph.i.preheader.i293
  %1192 = landingpad { ptr, i32 }
          cleanup
  br label %.body710

1193:                                             ; preds = %1189
  %1194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #13
  br label %.body710

.body710:                                         ; preds = %1191, %1179, %1193
  %.pn.i.i297 = phi { ptr, i32 } [ %1194, %1193 ], [ %1192, %1191 ], [ %1180, %1179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body301

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i299
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %95, ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %1195 unwind label %2969

1195:                                             ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit
  %1196 = load ptr, ptr %96, align 8, !tbaa !3
  %1197 = ptrtoint ptr %1196 to i64
  %1198 = trunc i64 %1197 to i1
  br i1 %1198, label %_ZN4lean10object_refD2Ev.exit305, label %1199

1199:                                             ; preds = %1195
  %1200 = load i32, ptr %1196, align 4, !tbaa !8
  %1201 = icmp sgt i32 %1200, 1
  br i1 %1201, label %1202, label %1204, !prof !11

1202:                                             ; preds = %1199
  %1203 = add nsw i32 %1200, -1
  store i32 %1203, ptr %1196, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit305

1204:                                             ; preds = %1199
  %.not.i.i.i304 = icmp eq i32 %1200, 0
  br i1 %.not.i.i.i304, label %_ZN4lean10object_refD2Ev.exit305, label %1205

1205:                                             ; preds = %1204
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1196)
          to label %_ZN4lean10object_refD2Ev.exit305 unwind label %1206

1206:                                             ; preds = %1205
  %1207 = landingpad { ptr, i32 }
          catch ptr null
  %1208 = extractvalue { ptr, i32 } %1207, 0
  call void @__clang_call_terminate(ptr %1208) #12
  unreachable

_ZN4lean10object_refD2Ev.exit305:                 ; preds = %1195, %1202, %1204, %1205
  %1209 = load ptr, ptr %97, align 8, !tbaa !3
  %1210 = ptrtoint ptr %1209 to i64
  %1211 = trunc i64 %1210 to i1
  br i1 %1211, label %_ZN4lean10object_refD2Ev.exit307, label %1212

1212:                                             ; preds = %_ZN4lean10object_refD2Ev.exit305
  %1213 = load i32, ptr %1209, align 4, !tbaa !8
  %1214 = icmp sgt i32 %1213, 1
  br i1 %1214, label %1215, label %1217, !prof !11

1215:                                             ; preds = %1212
  %1216 = add nsw i32 %1213, -1
  store i32 %1216, ptr %1209, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit307

1217:                                             ; preds = %1212
  %.not.i.i.i306 = icmp eq i32 %1213, 0
  br i1 %.not.i.i.i306, label %_ZN4lean10object_refD2Ev.exit307, label %1218

1218:                                             ; preds = %1217
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1209)
          to label %_ZN4lean10object_refD2Ev.exit307 unwind label %1219

1219:                                             ; preds = %1218
  %1220 = landingpad { ptr, i32 }
          catch ptr null
  %1221 = extractvalue { ptr, i32 } %1220, 0
  call void @__clang_call_terminate(ptr %1221) #12
  unreachable

_ZN4lean10object_refD2Ev.exit307:                 ; preds = %_ZN4lean10object_refD2Ev.exit305, %1215, %1217, %1218
  br i1 %1155, label %_ZN4lean10object_refD2Ev.exit309, label %1222

1222:                                             ; preds = %_ZN4lean10object_refD2Ev.exit307
  %1223 = load i32, ptr %1153, align 4, !tbaa !8
  %1224 = icmp sgt i32 %1223, 1
  br i1 %1224, label %1225, label %1227, !prof !11

1225:                                             ; preds = %1222
  %1226 = add nsw i32 %1223, -1
  store i32 %1226, ptr %1153, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit309

1227:                                             ; preds = %1222
  %.not.i.i.i308 = icmp eq i32 %1223, 0
  br i1 %.not.i.i.i308, label %_ZN4lean10object_refD2Ev.exit309, label %1228

1228:                                             ; preds = %1227
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1153)
          to label %_ZN4lean10object_refD2Ev.exit309 unwind label %1229

1229:                                             ; preds = %1228
  %1230 = landingpad { ptr, i32 }
          catch ptr null
  %1231 = extractvalue { ptr, i32 } %1230, 0
  call void @__clang_call_terminate(ptr %1231) #12
  unreachable

_ZN4lean10object_refD2Ev.exit309:                 ; preds = %_ZN4lean10object_refD2Ev.exit307, %1225, %1227, %1228
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr inttoptr (i64 1 to ptr), ptr %36, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull @.str.3)
          to label %1232 unwind label %1246

1232:                                             ; preds = %_ZN4lean10object_refD2Ev.exit309
  %1233 = load ptr, ptr %36, align 8, !tbaa !3
  %1234 = ptrtoint ptr %1233 to i64
  %1235 = trunc i64 %1234 to i1
  br i1 %1235, label %1248, label %1236

1236:                                             ; preds = %1232
  %1237 = load i32, ptr %1233, align 4, !tbaa !8
  %1238 = icmp sgt i32 %1237, 1
  br i1 %1238, label %1239, label %1241, !prof !11

1239:                                             ; preds = %1236
  %1240 = add nsw i32 %1237, -1
  store i32 %1240, ptr %1233, align 4, !tbaa !8
  br label %1248

1241:                                             ; preds = %1236
  %.not.i.i.i.i310 = icmp eq i32 %1237, 0
  br i1 %.not.i.i.i.i310, label %1248, label %1242

1242:                                             ; preds = %1241
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1233)
          to label %1248 unwind label %1243

1243:                                             ; preds = %1242
  %1244 = landingpad { ptr, i32 }
          catch ptr null
  %1245 = extractvalue { ptr, i32 } %1244, 0
  call void @__clang_call_terminate(ptr %1245) #12
  unreachable

1246:                                             ; preds = %_ZN4lean10object_refD2Ev.exit309
  %1247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.body311

1248:                                             ; preds = %1242, %1241, %1239, %1232
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %99, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(12) %79, ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(8) %82, i32 noundef 0)
          to label %1249 unwind label %2971

1249:                                             ; preds = %1248
  %1250 = load ptr, ptr %100, align 8, !tbaa !3
  %1251 = ptrtoint ptr %1250 to i64
  %1252 = trunc i64 %1251 to i1
  br i1 %1252, label %_ZN4lean10object_refD2Ev.exit315, label %1253

1253:                                             ; preds = %1249
  %1254 = load i32, ptr %1250, align 4, !tbaa !8
  %1255 = icmp sgt i32 %1254, 1
  br i1 %1255, label %1256, label %1258, !prof !11

1256:                                             ; preds = %1253
  %1257 = add nsw i32 %1254, -1
  store i32 %1257, ptr %1250, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit315

1258:                                             ; preds = %1253
  %.not.i.i.i314 = icmp eq i32 %1254, 0
  br i1 %.not.i.i.i314, label %_ZN4lean10object_refD2Ev.exit315, label %1259

1259:                                             ; preds = %1258
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1250)
          to label %_ZN4lean10object_refD2Ev.exit315 unwind label %1260

1260:                                             ; preds = %1259
  %1261 = landingpad { ptr, i32 }
          catch ptr null
  %1262 = extractvalue { ptr, i32 } %1261, 0
  call void @__clang_call_terminate(ptr %1262) #12
  unreachable

_ZN4lean10object_refD2Ev.exit315:                 ; preds = %1249, %1256, %1258, %1259
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %1263 = load ptr, ptr @_ZN4lean11quot_consts9g_quot_mkE, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %1264 = load ptr, ptr %77, align 8, !tbaa !3
  store ptr %1264, ptr %104, align 8, !tbaa !3
  %1265 = ptrtoint ptr %1264 to i64
  %1266 = trunc i64 %1265 to i1
  br i1 %1266, label %.lr.ph.i.preheader.i321, label %1267

1267:                                             ; preds = %_ZN4lean10object_refD2Ev.exit315
  %.val.i.i.i.i316 = load i32, ptr %1264, align 4, !tbaa !8
  %1268 = icmp sgt i32 %.val.i.i.i.i316, 0
  br i1 %1268, label %1269, label %1271, !prof !11

1269:                                             ; preds = %1267
  %1270 = add nuw nsw i32 %.val.i.i.i.i316, 1
  store i32 %1270, ptr %1264, align 4, !tbaa !8
  br label %.lr.ph.i.preheader.i321

1271:                                             ; preds = %1267
  %.not.i.i.i.i317 = icmp eq i32 %.val.i.i.i.i316, 0
  br i1 %.not.i.i.i.i317, label %.lr.ph.i.preheader.i321, label %1272

1272:                                             ; preds = %1271
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1264)
          to label %.lr.ph.i.preheader.i321 unwind label %2973

.lr.ph.i.preheader.i321:                          ; preds = %1272, %_ZN4lean10object_refD2Ev.exit315, %1269, %1271
  store ptr inttoptr (i64 1 to ptr), ptr %103, align 8, !tbaa !3
  %1273 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !28
  store ptr %1264, ptr %13, align 16, !tbaa !14, !noalias !28
  store ptr inttoptr (i64 1 to ptr), ptr %1273, align 8, !tbaa !14, !noalias !28
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %14, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %13, i32 noundef 0)
          to label %.noexc717 unwind label %1305

.noexc717:                                        ; preds = %.lr.ph.i.preheader.i321
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !28
  %1274 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %1274, ptr %35, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %1266, label %_ZN4lean3incEP11lean_object.exit.i714, label %1275

1275:                                             ; preds = %.noexc717
  %.val.i.i.i712 = load i32, ptr %1264, align 4, !tbaa !8
  %1276 = icmp sgt i32 %.val.i.i.i712, 0
  br i1 %1276, label %1277, label %1279, !prof !11

1277:                                             ; preds = %1275
  %1278 = add nuw nsw i32 %.val.i.i.i712, 1
  store i32 %1278, ptr %1264, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i714

1279:                                             ; preds = %1275
  %.not.i.i.i713 = icmp eq i32 %.val.i.i.i712, 0
  br i1 %.not.i.i.i713, label %_ZN4lean3incEP11lean_object.exit.i714, label %1280

1280:                                             ; preds = %1279
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1264)
          to label %_ZN4lean3incEP11lean_object.exit.i714 unwind label %1290

_ZN4lean3incEP11lean_object.exit.i714:            ; preds = %1280, %1279, %1277, %.noexc717
  %1281 = load ptr, ptr %103, align 8, !tbaa !3
  %1282 = ptrtoint ptr %1281 to i64
  %1283 = trunc i64 %1282 to i1
  br i1 %1283, label %_ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_.exit720, label %1284

1284:                                             ; preds = %_ZN4lean3incEP11lean_object.exit.i714
  %.val.i.i8.i715 = load i32, ptr %1281, align 4, !tbaa !8
  %1285 = icmp sgt i32 %.val.i.i8.i715, 0
  br i1 %1285, label %1286, label %1288, !prof !11

1286:                                             ; preds = %1284
  %1287 = add nuw nsw i32 %.val.i.i8.i715, 1
  store i32 %1287, ptr %1281, align 4, !tbaa !8
  br label %_ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_.exit720

1288:                                             ; preds = %1284
  %.not.i.i9.i716 = icmp eq i32 %.val.i.i8.i715, 0
  br i1 %.not.i.i9.i716, label %_ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_.exit720, label %1289

1289:                                             ; preds = %1288
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1281)
          to label %._ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_.exit720_crit_edge unwind label %1290

._ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_.exit720_crit_edge: ; preds = %1289
  %.pre826 = load ptr, ptr %103, align 8, !tbaa !3
  %.pre835 = ptrtoint ptr %.pre826 to i64
  br label %_ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_.exit720

1290:                                             ; preds = %1289, %1280
  %1291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #13
  br label %.body718

_ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_.exit720: ; preds = %._ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_.exit720_crit_edge, %1288, %1286, %_ZN4lean3incEP11lean_object.exit.i714
  %.pre-phi836 = phi i64 [ %.pre835, %._ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_.exit720_crit_edge ], [ %1282, %1288 ], [ %1282, %1286 ], [ %1282, %_ZN4lean3incEP11lean_object.exit.i714 ]
  %1292 = phi ptr [ %.pre826, %._ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_.exit720_crit_edge ], [ %1281, %1288 ], [ %1281, %1286 ], [ %1281, %_ZN4lean3incEP11lean_object.exit.i714 ]
  %1293 = trunc i64 %.pre-phi836 to i1
  br i1 %1293, label %_ZN4lean10object_refD2Ev.exit.i.i327, label %1294

1294:                                             ; preds = %_ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_.exit720
  %1295 = load i32, ptr %1292, align 4, !tbaa !8
  %1296 = icmp sgt i32 %1295, 1
  br i1 %1296, label %1297, label %1299, !prof !11

1297:                                             ; preds = %1294
  %1298 = add nsw i32 %1295, -1
  store i32 %1298, ptr %1292, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i.i327

1299:                                             ; preds = %1294
  %.not.i.i.i.i.i.i326 = icmp eq i32 %1295, 0
  br i1 %.not.i.i.i.i.i.i326, label %_ZN4lean10object_refD2Ev.exit.i.i327, label %1300

1300:                                             ; preds = %1299
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1292)
          to label %_ZN4lean10object_refD2Ev.exit.i.i327 unwind label %1307

_ZN4lean10object_refD2Ev.exit.i.i327:             ; preds = %1300, %1299, %1297, %_ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_.exit720
  %1301 = load ptr, ptr %35, align 8, !tbaa !3
  store ptr %1301, ptr %103, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  %1302 = load ptr, ptr %82, align 8, !tbaa !3
  store ptr %1302, ptr %106, align 8, !tbaa !3
  %1303 = ptrtoint ptr %1302 to i64
  %1304 = trunc i64 %1303 to i1
  br i1 %1304, label %_ZN4lean4exprC2ERKS0_.exit335, label %1309

1305:                                             ; preds = %.lr.ph.i.preheader.i321
  %1306 = landingpad { ptr, i32 }
          cleanup
  br label %.body718

1307:                                             ; preds = %1300
  %1308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #13
  br label %.body718

.body718:                                         ; preds = %1305, %1290, %1307
  %.pn.i.i325 = phi { ptr, i32 } [ %1308, %1307 ], [ %1306, %1305 ], [ %1291, %1290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body329

1309:                                             ; preds = %_ZN4lean10object_refD2Ev.exit.i.i327
  %.val.i.i.i.i332 = load i32, ptr %1302, align 4, !tbaa !8
  %1310 = icmp sgt i32 %.val.i.i.i.i332, 0
  br i1 %1310, label %1311, label %1313, !prof !11

1311:                                             ; preds = %1309
  %1312 = add nuw nsw i32 %.val.i.i.i.i332, 1
  store i32 %1312, ptr %1302, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit335

1313:                                             ; preds = %1309
  %.not.i.i.i.i333 = icmp eq i32 %.val.i.i.i.i332, 0
  br i1 %.not.i.i.i.i333, label %_ZN4lean4exprC2ERKS0_.exit335, label %1314

1314:                                             ; preds = %1313
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1302)
          to label %_ZN4lean4exprC2ERKS0_.exit335 unwind label %.thread791

.thread791:                                       ; preds = %1314
  %1315 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit813

_ZN4lean4exprC2ERKS0_.exit335:                    ; preds = %1313, %1311, %_ZN4lean10object_refD2Ev.exit.i.i327, %1314
  %1316 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %1317 = load ptr, ptr %84, align 8, !tbaa !3
  store ptr %1317, ptr %1316, align 8, !tbaa !3
  %1318 = ptrtoint ptr %1317 to i64
  %1319 = trunc i64 %1318 to i1
  br i1 %1319, label %_ZN4lean4exprC2ERKS0_.exit339, label %1320

1320:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit335
  %.val.i.i.i.i336 = load i32, ptr %1317, align 4, !tbaa !8
  %1321 = icmp sgt i32 %.val.i.i.i.i336, 0
  br i1 %1321, label %1322, label %1324, !prof !11

1322:                                             ; preds = %1320
  %1323 = add nuw nsw i32 %.val.i.i.i.i336, 1
  store i32 %1323, ptr %1317, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit339

1324:                                             ; preds = %1320
  %.not.i.i.i.i337 = icmp eq i32 %.val.i.i.i.i336, 0
  br i1 %.not.i.i.i.i337, label %_ZN4lean4exprC2ERKS0_.exit339, label %1325

1325:                                             ; preds = %1324
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1317)
          to label %_ZN4lean4exprC2ERKS0_.exit339 unwind label %2975

_ZN4lean4exprC2ERKS0_.exit339:                    ; preds = %1324, %1322, %_ZN4lean4exprC2ERKS0_.exit335, %1325
  %1326 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %1327 = load ptr, ptr %99, align 8, !tbaa !3
  store ptr %1327, ptr %1326, align 8, !tbaa !3
  %1328 = ptrtoint ptr %1327 to i64
  %1329 = trunc i64 %1328 to i1
  br i1 %1329, label %_ZN4lean4exprC2ERKS0_.exit343, label %1330

1330:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit339
  %.val.i.i.i.i340 = load i32, ptr %1327, align 4, !tbaa !8
  %1331 = icmp sgt i32 %.val.i.i.i.i340, 0
  br i1 %1331, label %1332, label %1334, !prof !11

1332:                                             ; preds = %1330
  %1333 = add nuw nsw i32 %.val.i.i.i.i340, 1
  store i32 %1333, ptr %1327, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit343

1334:                                             ; preds = %1330
  %.not.i.i.i.i341 = icmp eq i32 %.val.i.i.i.i340, 0
  br i1 %.not.i.i.i.i341, label %_ZN4lean4exprC2ERKS0_.exit343, label %1335

1335:                                             ; preds = %1334
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1327)
          to label %_ZN4lean4exprC2ERKS0_.exit343 unwind label %2975

_ZN4lean4exprC2ERKS0_.exit343:                    ; preds = %1334, %1332, %_ZN4lean4exprC2ERKS0_.exit339, %1335
  invoke void @_ZNK4lean9local_ctx5mk_piEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %105, ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef 3, ptr noundef nonnull %106, ptr noundef nonnull align 8 dereferenceable(8) %95, i1 noundef zeroext false)
          to label %_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_.exit345 unwind label %2981

_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_.exit345: ; preds = %_ZN4lean4exprC2ERKS0_.exit343
  invoke void @_ZN4lean8quot_valC1ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprENS_9quot_kindE(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(8) %1263, ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(8) %105, i32 noundef 1)
          to label %1336 unwind label %2983

1336:                                             ; preds = %_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_.exit345
  invoke void @_ZN4lean13constant_infoC1ERKNS_8quot_valE(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 8 dereferenceable(8) %102)
          to label %1337 unwind label %2985

1337:                                             ; preds = %1336
  invoke void @_ZN4lean11environment8add_coreERKNS_13constant_infoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %1338 unwind label %2987

1338:                                             ; preds = %1337
  %1339 = load ptr, ptr %101, align 8, !tbaa !3
  %1340 = ptrtoint ptr %1339 to i64
  %1341 = trunc i64 %1340 to i1
  br i1 %1341, label %_ZN4lean10object_refD2Ev.exit347, label %1342

1342:                                             ; preds = %1338
  %1343 = load i32, ptr %1339, align 4, !tbaa !8
  %1344 = icmp sgt i32 %1343, 1
  br i1 %1344, label %1345, label %1347, !prof !11

1345:                                             ; preds = %1342
  %1346 = add nsw i32 %1343, -1
  store i32 %1346, ptr %1339, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit347

1347:                                             ; preds = %1342
  %.not.i.i.i346 = icmp eq i32 %1343, 0
  br i1 %.not.i.i.i346, label %_ZN4lean10object_refD2Ev.exit347, label %1348

1348:                                             ; preds = %1347
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1339)
          to label %_ZN4lean10object_refD2Ev.exit347 unwind label %1349

1349:                                             ; preds = %1348
  %1350 = landingpad { ptr, i32 }
          catch ptr null
  %1351 = extractvalue { ptr, i32 } %1350, 0
  call void @__clang_call_terminate(ptr %1351) #12
  unreachable

_ZN4lean10object_refD2Ev.exit347:                 ; preds = %1338, %1345, %1347, %1348
  %1352 = load ptr, ptr %102, align 8, !tbaa !3
  %1353 = ptrtoint ptr %1352 to i64
  %1354 = trunc i64 %1353 to i1
  br i1 %1354, label %_ZN4lean10object_refD2Ev.exit349, label %1355

1355:                                             ; preds = %_ZN4lean10object_refD2Ev.exit347
  %1356 = load i32, ptr %1352, align 4, !tbaa !8
  %1357 = icmp sgt i32 %1356, 1
  br i1 %1357, label %1358, label %1360, !prof !11

1358:                                             ; preds = %1355
  %1359 = add nsw i32 %1356, -1
  store i32 %1359, ptr %1352, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit349

1360:                                             ; preds = %1355
  %.not.i.i.i348 = icmp eq i32 %1356, 0
  br i1 %.not.i.i.i348, label %_ZN4lean10object_refD2Ev.exit349, label %1361

1361:                                             ; preds = %1360
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1352)
          to label %_ZN4lean10object_refD2Ev.exit349 unwind label %1362

1362:                                             ; preds = %1361
  %1363 = landingpad { ptr, i32 }
          catch ptr null
  %1364 = extractvalue { ptr, i32 } %1363, 0
  call void @__clang_call_terminate(ptr %1364) #12
  unreachable

_ZN4lean10object_refD2Ev.exit349:                 ; preds = %_ZN4lean10object_refD2Ev.exit347, %1358, %1360, %1361
  %1365 = load ptr, ptr %105, align 8, !tbaa !3
  %1366 = ptrtoint ptr %1365 to i64
  %1367 = trunc i64 %1366 to i1
  br i1 %1367, label %_ZN4lean10object_refD2Ev.exit351, label %1368

1368:                                             ; preds = %_ZN4lean10object_refD2Ev.exit349
  %1369 = load i32, ptr %1365, align 4, !tbaa !8
  %1370 = icmp sgt i32 %1369, 1
  br i1 %1370, label %1371, label %1373, !prof !11

1371:                                             ; preds = %1368
  %1372 = add nsw i32 %1369, -1
  store i32 %1372, ptr %1365, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit351

1373:                                             ; preds = %1368
  %.not.i.i.i350 = icmp eq i32 %1369, 0
  br i1 %.not.i.i.i350, label %_ZN4lean10object_refD2Ev.exit351, label %1374

1374:                                             ; preds = %1373
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1365)
          to label %_ZN4lean10object_refD2Ev.exit351 unwind label %1375

1375:                                             ; preds = %1374
  %1376 = landingpad { ptr, i32 }
          catch ptr null
  %1377 = extractvalue { ptr, i32 } %1376, 0
  call void @__clang_call_terminate(ptr %1377) #12
  unreachable

_ZN4lean10object_refD2Ev.exit351:                 ; preds = %_ZN4lean10object_refD2Ev.exit349, %1371, %1373, %1374
  %1378 = getelementptr inbounds nuw i8, ptr %106, i64 24
  br label %1379

1379:                                             ; preds = %_ZN4lean10object_refD2Ev.exit353, %_ZN4lean10object_refD2Ev.exit351
  %1380 = phi ptr [ %1378, %_ZN4lean10object_refD2Ev.exit351 ], [ %1381, %_ZN4lean10object_refD2Ev.exit353 ]
  %1381 = getelementptr inbounds i8, ptr %1380, i64 -8
  %1382 = load ptr, ptr %1381, align 8, !tbaa !3
  %1383 = ptrtoint ptr %1382 to i64
  %1384 = trunc i64 %1383 to i1
  br i1 %1384, label %_ZN4lean10object_refD2Ev.exit353, label %1385

1385:                                             ; preds = %1379
  %1386 = load i32, ptr %1382, align 4, !tbaa !8
  %1387 = icmp sgt i32 %1386, 1
  br i1 %1387, label %1388, label %1390, !prof !11

1388:                                             ; preds = %1385
  %1389 = add nsw i32 %1386, -1
  store i32 %1389, ptr %1382, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit353

1390:                                             ; preds = %1385
  %.not.i.i.i352 = icmp eq i32 %1386, 0
  br i1 %.not.i.i.i352, label %_ZN4lean10object_refD2Ev.exit353, label %1391

1391:                                             ; preds = %1390
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1382)
          to label %_ZN4lean10object_refD2Ev.exit353 unwind label %1392

1392:                                             ; preds = %1391
  %1393 = landingpad { ptr, i32 }
          catch ptr null
  %1394 = extractvalue { ptr, i32 } %1393, 0
  call void @__clang_call_terminate(ptr %1394) #12
  unreachable

_ZN4lean10object_refD2Ev.exit353:                 ; preds = %1379, %1388, %1390, %1391
  %1395 = icmp eq ptr %1381, %106
  br i1 %1395, label %1396, label %1379

1396:                                             ; preds = %_ZN4lean10object_refD2Ev.exit353
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  %1397 = load ptr, ptr %103, align 8, !tbaa !3
  %1398 = ptrtoint ptr %1397 to i64
  %1399 = trunc i64 %1398 to i1
  br i1 %1399, label %_ZN4lean10object_refD2Ev.exit355, label %1400

1400:                                             ; preds = %1396
  %1401 = load i32, ptr %1397, align 4, !tbaa !8
  %1402 = icmp sgt i32 %1401, 1
  br i1 %1402, label %1403, label %1405, !prof !11

1403:                                             ; preds = %1400
  %1404 = add nsw i32 %1401, -1
  store i32 %1404, ptr %1397, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit355

1405:                                             ; preds = %1400
  %.not.i.i.i354 = icmp eq i32 %1401, 0
  br i1 %.not.i.i.i354, label %_ZN4lean10object_refD2Ev.exit355, label %1406

1406:                                             ; preds = %1405
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1397)
          to label %_ZN4lean10object_refD2Ev.exit355 unwind label %1407

1407:                                             ; preds = %1406
  %1408 = landingpad { ptr, i32 }
          catch ptr null
  %1409 = extractvalue { ptr, i32 } %1408, 0
  call void @__clang_call_terminate(ptr %1409) #12
  unreachable

_ZN4lean10object_refD2Ev.exit355:                 ; preds = %1396, %1403, %1405, %1406
  br i1 %1266, label %_ZN4lean10object_refD2Ev.exit357, label %1410

1410:                                             ; preds = %_ZN4lean10object_refD2Ev.exit355
  %1411 = load i32, ptr %1264, align 4, !tbaa !8
  %1412 = icmp sgt i32 %1411, 1
  br i1 %1412, label %1413, label %1415, !prof !11

1413:                                             ; preds = %1410
  %1414 = add nsw i32 %1411, -1
  store i32 %1414, ptr %1264, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit357

1415:                                             ; preds = %1410
  %.not.i.i.i356 = icmp eq i32 %1411, 0
  br i1 %.not.i.i.i356, label %_ZN4lean10object_refD2Ev.exit357, label %1416

1416:                                             ; preds = %1415
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1264)
          to label %_ZN4lean10object_refD2Ev.exit357 unwind label %1417

1417:                                             ; preds = %1416
  %1418 = landingpad { ptr, i32 }
          catch ptr null
  %1419 = extractvalue { ptr, i32 } %1418, 0
  call void @__clang_call_terminate(ptr %1419) #12
  unreachable

_ZN4lean10object_refD2Ev.exit357:                 ; preds = %_ZN4lean10object_refD2Ev.exit355, %1413, %1415, %1416
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  invoke void @_ZN4lean9local_ctxC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %1420 unwind label %2997

1420:                                             ; preds = %_ZN4lean10object_refD2Ev.exit357
  %1421 = load ptr, ptr %78, align 8, !tbaa !3
  %1422 = ptrtoint ptr %1421 to i64
  %1423 = trunc i64 %1422 to i1
  br i1 %1423, label %_ZN4lean10object_refD2Ev.exit361, label %1424

1424:                                             ; preds = %1420
  %1425 = load i32, ptr %1421, align 4, !tbaa !8
  %1426 = icmp sgt i32 %1425, 1
  br i1 %1426, label %1427, label %1429, !prof !11

1427:                                             ; preds = %1424
  %1428 = add nsw i32 %1425, -1
  store i32 %1428, ptr %1421, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit361

1429:                                             ; preds = %1424
  %.not.i.i.i.i358 = icmp eq i32 %1425, 0
  br i1 %.not.i.i.i.i358, label %_ZN4lean10object_refD2Ev.exit361, label %1430

1430:                                             ; preds = %1429
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1421)
          to label %_ZN4lean10object_refD2Ev.exit361 unwind label %2999

_ZN4lean10object_refD2Ev.exit361:                 ; preds = %1430, %1420, %1427, %1429
  %1431 = load ptr, ptr %107, align 8, !tbaa !3
  store ptr %1431, ptr %78, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr inttoptr (i64 1 to ptr), ptr %34, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.1)
          to label %1432 unwind label %1446

1432:                                             ; preds = %_ZN4lean10object_refD2Ev.exit361
  %1433 = load ptr, ptr %34, align 8, !tbaa !3
  %1434 = ptrtoint ptr %1433 to i64
  %1435 = trunc i64 %1434 to i1
  br i1 %1435, label %1448, label %1436

1436:                                             ; preds = %1432
  %1437 = load i32, ptr %1433, align 4, !tbaa !8
  %1438 = icmp sgt i32 %1437, 1
  br i1 %1438, label %1439, label %1441, !prof !11

1439:                                             ; preds = %1436
  %1440 = add nsw i32 %1437, -1
  store i32 %1440, ptr %1433, align 4, !tbaa !8
  br label %1448

1441:                                             ; preds = %1436
  %.not.i.i.i.i362 = icmp eq i32 %1437, 0
  br i1 %.not.i.i.i.i362, label %1448, label %1442

1442:                                             ; preds = %1441
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1433)
          to label %1448 unwind label %1443

1443:                                             ; preds = %1442
  %1444 = landingpad { ptr, i32 }
          catch ptr null
  %1445 = extractvalue { ptr, i32 } %1444, 0
  call void @__clang_call_terminate(ptr %1445) #12
  unreachable

1446:                                             ; preds = %_ZN4lean10object_refD2Ev.exit361
  %1447 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body363

1448:                                             ; preds = %1442, %1441, %1439, %1432
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %108, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(12) %79, ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(8) %81, i32 noundef 1)
          to label %1449 unwind label %3002

1449:                                             ; preds = %1448
  %1450 = load ptr, ptr %82, align 8, !tbaa !3
  %1451 = ptrtoint ptr %1450 to i64
  %1452 = trunc i64 %1451 to i1
  br i1 %1452, label %_ZN4lean10object_refD2Ev.exit369, label %1453

1453:                                             ; preds = %1449
  %1454 = load i32, ptr %1450, align 4, !tbaa !8
  %1455 = icmp sgt i32 %1454, 1
  br i1 %1455, label %1456, label %1458, !prof !11

1456:                                             ; preds = %1453
  %1457 = add nsw i32 %1454, -1
  store i32 %1457, ptr %1450, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit369

1458:                                             ; preds = %1453
  %.not.i.i.i.i366 = icmp eq i32 %1454, 0
  br i1 %.not.i.i.i.i366, label %_ZN4lean10object_refD2Ev.exit369, label %1459

1459:                                             ; preds = %1458
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1450)
          to label %_ZN4lean10object_refD2Ev.exit369 unwind label %3004

_ZN4lean10object_refD2Ev.exit369:                 ; preds = %1459, %1449, %1456, %1458
  %1460 = load ptr, ptr %108, align 8, !tbaa !3
  store ptr %1460, ptr %82, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %108, align 8, !tbaa !3
  %1461 = load ptr, ptr %109, align 8, !tbaa !3
  %1462 = ptrtoint ptr %1461 to i64
  %1463 = trunc i64 %1462 to i1
  br i1 %1463, label %_ZN4lean10object_refD2Ev.exit371, label %1464

1464:                                             ; preds = %_ZN4lean10object_refD2Ev.exit369
  %1465 = load i32, ptr %1461, align 4, !tbaa !8
  %1466 = icmp sgt i32 %1465, 1
  br i1 %1466, label %1467, label %1469, !prof !11

1467:                                             ; preds = %1464
  %1468 = add nsw i32 %1465, -1
  store i32 %1468, ptr %1461, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit371

1469:                                             ; preds = %1464
  %.not.i.i.i370 = icmp eq i32 %1465, 0
  br i1 %.not.i.i.i370, label %_ZN4lean10object_refD2Ev.exit371, label %1470

1470:                                             ; preds = %1469
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1461)
          to label %_ZN4lean10object_refD2Ev.exit371 unwind label %1471

1471:                                             ; preds = %1470
  %1472 = landingpad { ptr, i32 }
          catch ptr null
  %1473 = extractvalue { ptr, i32 } %1472, 0
  call void @__clang_call_terminate(ptr %1473) #12
  unreachable

_ZN4lean10object_refD2Ev.exit371:                 ; preds = %_ZN4lean10object_refD2Ev.exit369, %1467, %1469, %1470
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr inttoptr (i64 1 to ptr), ptr %33, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull @.str.2)
          to label %1474 unwind label %1488

1474:                                             ; preds = %_ZN4lean10object_refD2Ev.exit371
  %1475 = load ptr, ptr %33, align 8, !tbaa !3
  %1476 = ptrtoint ptr %1475 to i64
  %1477 = trunc i64 %1476 to i1
  br i1 %1477, label %1490, label %1478

1478:                                             ; preds = %1474
  %1479 = load i32, ptr %1475, align 4, !tbaa !8
  %1480 = icmp sgt i32 %1479, 1
  br i1 %1480, label %1481, label %1483, !prof !11

1481:                                             ; preds = %1478
  %1482 = add nsw i32 %1479, -1
  store i32 %1482, ptr %1475, align 4, !tbaa !8
  br label %1490

1483:                                             ; preds = %1478
  %.not.i.i.i.i372 = icmp eq i32 %1479, 0
  br i1 %.not.i.i.i.i372, label %1490, label %1484

1484:                                             ; preds = %1483
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1475)
          to label %1490 unwind label %1485

1485:                                             ; preds = %1484
  %1486 = landingpad { ptr, i32 }
          catch ptr null
  %1487 = extractvalue { ptr, i32 } %1486, 0
  call void @__clang_call_terminate(ptr %1487) #12
  unreachable

1488:                                             ; preds = %_ZN4lean10object_refD2Ev.exit371
  %1489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body373

1490:                                             ; preds = %1484, %1483, %1481, %1474
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  invoke void @_ZN4lean7mk_PropEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %114)
          to label %1491 unwind label %3007

1491:                                             ; preds = %1490
  invoke void @_ZN4lean8mk_arrowERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %113, ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %1492 unwind label %3009

1492:                                             ; preds = %1491
  invoke void @_ZN4lean8mk_arrowERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %112, ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %1493 unwind label %3011

1493:                                             ; preds = %1492
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %110, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(12) %79, ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(8) %112, i32 noundef 1)
          to label %1494 unwind label %3013

1494:                                             ; preds = %1493
  %1495 = load ptr, ptr %84, align 8, !tbaa !3
  %1496 = ptrtoint ptr %1495 to i64
  %1497 = trunc i64 %1496 to i1
  br i1 %1497, label %_ZN4lean10object_refD2Ev.exit380, label %1498

1498:                                             ; preds = %1494
  %1499 = load i32, ptr %1495, align 4, !tbaa !8
  %1500 = icmp sgt i32 %1499, 1
  br i1 %1500, label %1501, label %1503, !prof !11

1501:                                             ; preds = %1498
  %1502 = add nsw i32 %1499, -1
  store i32 %1502, ptr %1495, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit380

1503:                                             ; preds = %1498
  %.not.i.i.i.i376 = icmp eq i32 %1499, 0
  br i1 %.not.i.i.i.i376, label %_ZN4lean10object_refD2Ev.exit380, label %1504

1504:                                             ; preds = %1503
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1495)
          to label %_ZN4lean10object_refD2Ev.exit380 unwind label %3015

_ZN4lean10object_refD2Ev.exit380:                 ; preds = %1504, %1494, %1501, %1503
  %1505 = load ptr, ptr %110, align 8, !tbaa !3
  store ptr %1505, ptr %84, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %110, align 8, !tbaa !3
  %1506 = load ptr, ptr %112, align 8, !tbaa !3
  %1507 = ptrtoint ptr %1506 to i64
  %1508 = trunc i64 %1507 to i1
  br i1 %1508, label %_ZN4lean10object_refD2Ev.exit382, label %1509

1509:                                             ; preds = %_ZN4lean10object_refD2Ev.exit380
  %1510 = load i32, ptr %1506, align 4, !tbaa !8
  %1511 = icmp sgt i32 %1510, 1
  br i1 %1511, label %1512, label %1514, !prof !11

1512:                                             ; preds = %1509
  %1513 = add nsw i32 %1510, -1
  store i32 %1513, ptr %1506, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit382

1514:                                             ; preds = %1509
  %.not.i.i.i381 = icmp eq i32 %1510, 0
  br i1 %.not.i.i.i381, label %_ZN4lean10object_refD2Ev.exit382, label %1515

1515:                                             ; preds = %1514
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1506)
          to label %_ZN4lean10object_refD2Ev.exit382 unwind label %1516

1516:                                             ; preds = %1515
  %1517 = landingpad { ptr, i32 }
          catch ptr null
  %1518 = extractvalue { ptr, i32 } %1517, 0
  call void @__clang_call_terminate(ptr %1518) #12
  unreachable

_ZN4lean10object_refD2Ev.exit382:                 ; preds = %_ZN4lean10object_refD2Ev.exit380, %1512, %1514, %1515
  %1519 = load ptr, ptr %113, align 8, !tbaa !3
  %1520 = ptrtoint ptr %1519 to i64
  %1521 = trunc i64 %1520 to i1
  br i1 %1521, label %_ZN4lean10object_refD2Ev.exit384, label %1522

1522:                                             ; preds = %_ZN4lean10object_refD2Ev.exit382
  %1523 = load i32, ptr %1519, align 4, !tbaa !8
  %1524 = icmp sgt i32 %1523, 1
  br i1 %1524, label %1525, label %1527, !prof !11

1525:                                             ; preds = %1522
  %1526 = add nsw i32 %1523, -1
  store i32 %1526, ptr %1519, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit384

1527:                                             ; preds = %1522
  %.not.i.i.i383 = icmp eq i32 %1523, 0
  br i1 %.not.i.i.i383, label %_ZN4lean10object_refD2Ev.exit384, label %1528

1528:                                             ; preds = %1527
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1519)
          to label %_ZN4lean10object_refD2Ev.exit384 unwind label %1529

1529:                                             ; preds = %1528
  %1530 = landingpad { ptr, i32 }
          catch ptr null
  %1531 = extractvalue { ptr, i32 } %1530, 0
  call void @__clang_call_terminate(ptr %1531) #12
  unreachable

_ZN4lean10object_refD2Ev.exit384:                 ; preds = %_ZN4lean10object_refD2Ev.exit382, %1525, %1527, %1528
  %1532 = load ptr, ptr %114, align 8, !tbaa !3
  %1533 = ptrtoint ptr %1532 to i64
  %1534 = trunc i64 %1533 to i1
  br i1 %1534, label %_ZN4lean10object_refD2Ev.exit386, label %1535

1535:                                             ; preds = %_ZN4lean10object_refD2Ev.exit384
  %1536 = load i32, ptr %1532, align 4, !tbaa !8
  %1537 = icmp sgt i32 %1536, 1
  br i1 %1537, label %1538, label %1540, !prof !11

1538:                                             ; preds = %1535
  %1539 = add nsw i32 %1536, -1
  store i32 %1539, ptr %1532, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit386

1540:                                             ; preds = %1535
  %.not.i.i.i385 = icmp eq i32 %1536, 0
  br i1 %.not.i.i.i385, label %_ZN4lean10object_refD2Ev.exit386, label %1541

1541:                                             ; preds = %1540
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1532)
          to label %_ZN4lean10object_refD2Ev.exit386 unwind label %1542

1542:                                             ; preds = %1541
  %1543 = landingpad { ptr, i32 }
          catch ptr null
  %1544 = extractvalue { ptr, i32 } %1543, 0
  call void @__clang_call_terminate(ptr %1544) #12
  unreachable

_ZN4lean10object_refD2Ev.exit386:                 ; preds = %_ZN4lean10object_refD2Ev.exit384, %1538, %1540, %1541
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %1545 = load ptr, ptr %111, align 8, !tbaa !3
  %1546 = ptrtoint ptr %1545 to i64
  %1547 = trunc i64 %1546 to i1
  br i1 %1547, label %_ZN4lean10object_refD2Ev.exit388, label %1548

1548:                                             ; preds = %_ZN4lean10object_refD2Ev.exit386
  %1549 = load i32, ptr %1545, align 4, !tbaa !8
  %1550 = icmp sgt i32 %1549, 1
  br i1 %1550, label %1551, label %1553, !prof !11

1551:                                             ; preds = %1548
  %1552 = add nsw i32 %1549, -1
  store i32 %1552, ptr %1545, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit388

1553:                                             ; preds = %1548
  %.not.i.i.i387 = icmp eq i32 %1549, 0
  br i1 %.not.i.i.i387, label %_ZN4lean10object_refD2Ev.exit388, label %1554

1554:                                             ; preds = %1553
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1545)
          to label %_ZN4lean10object_refD2Ev.exit388 unwind label %1555

1555:                                             ; preds = %1554
  %1556 = landingpad { ptr, i32 }
          catch ptr null
  %1557 = extractvalue { ptr, i32 } %1556, 0
  call void @__clang_call_terminate(ptr %1557) #12
  unreachable

_ZN4lean10object_refD2Ev.exit388:                 ; preds = %_ZN4lean10object_refD2Ev.exit386, %1551, %1553, %1554
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %1558 = load ptr, ptr @_ZN4lean11quot_consts6g_quotE, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %1559 = load ptr, ptr %80, align 8, !tbaa !3
  store ptr %1559, ptr %118, align 8, !tbaa !3
  %1560 = ptrtoint ptr %1559 to i64
  %1561 = trunc i64 %1560 to i1
  br i1 %1561, label %.lr.ph.i.preheader.i394, label %1562

1562:                                             ; preds = %_ZN4lean10object_refD2Ev.exit388
  %.val.i.i.i.i389 = load i32, ptr %1559, align 4, !tbaa !8
  %1563 = icmp sgt i32 %.val.i.i.i.i389, 0
  br i1 %1563, label %1564, label %1566, !prof !11

1564:                                             ; preds = %1562
  %1565 = add nuw nsw i32 %.val.i.i.i.i389, 1
  store i32 %1565, ptr %1559, align 4, !tbaa !8
  br label %.lr.ph.i.preheader.i394

1566:                                             ; preds = %1562
  %.not.i.i.i.i390 = icmp eq i32 %.val.i.i.i.i389, 0
  br i1 %.not.i.i.i.i390, label %.lr.ph.i.preheader.i394, label %1567

1567:                                             ; preds = %1566
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1559)
          to label %.lr.ph.i.preheader.i394 unwind label %3021

.lr.ph.i.preheader.i394:                          ; preds = %1567, %_ZN4lean10object_refD2Ev.exit388, %1564, %1566
  store ptr inttoptr (i64 1 to ptr), ptr %117, align 8, !tbaa !3
  %1568 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !31
  store ptr %1559, ptr %11, align 16, !tbaa !14, !noalias !31
  store ptr inttoptr (i64 1 to ptr), ptr %1568, align 8, !tbaa !14, !noalias !31
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %12, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %11, i32 noundef 0)
          to label %.noexc726 unwind label %1597

.noexc726:                                        ; preds = %.lr.ph.i.preheader.i394
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !31
  %1569 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %1569, ptr %32, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %1561, label %_ZN4lean3incEP11lean_object.exit.i723, label %1570

1570:                                             ; preds = %.noexc726
  %.val.i.i.i721 = load i32, ptr %1559, align 4, !tbaa !8
  %1571 = icmp sgt i32 %.val.i.i.i721, 0
  br i1 %1571, label %1572, label %1574, !prof !11

1572:                                             ; preds = %1570
  %1573 = add nuw nsw i32 %.val.i.i.i721, 1
  store i32 %1573, ptr %1559, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i723

1574:                                             ; preds = %1570
  %.not.i.i.i722 = icmp eq i32 %.val.i.i.i721, 0
  br i1 %.not.i.i.i722, label %_ZN4lean3incEP11lean_object.exit.i723, label %1575

1575:                                             ; preds = %1574
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1559)
          to label %_ZN4lean3incEP11lean_object.exit.i723 unwind label %1585

_ZN4lean3incEP11lean_object.exit.i723:            ; preds = %1575, %1574, %1572, %.noexc726
  %1576 = load ptr, ptr %117, align 8, !tbaa !3
  %1577 = ptrtoint ptr %1576 to i64
  %1578 = trunc i64 %1577 to i1
  br i1 %1578, label %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit729, label %1579

1579:                                             ; preds = %_ZN4lean3incEP11lean_object.exit.i723
  %.val.i.i8.i724 = load i32, ptr %1576, align 4, !tbaa !8
  %1580 = icmp sgt i32 %.val.i.i8.i724, 0
  br i1 %1580, label %1581, label %1583, !prof !11

1581:                                             ; preds = %1579
  %1582 = add nuw nsw i32 %.val.i.i8.i724, 1
  store i32 %1582, ptr %1576, align 4, !tbaa !8
  br label %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit729

1583:                                             ; preds = %1579
  %.not.i.i9.i725 = icmp eq i32 %.val.i.i8.i724, 0
  br i1 %.not.i.i9.i725, label %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit729, label %1584

1584:                                             ; preds = %1583
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1576)
          to label %._ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit729_crit_edge unwind label %1585

._ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit729_crit_edge: ; preds = %1584
  %.pre827 = load ptr, ptr %117, align 8, !tbaa !3
  %.pre837 = ptrtoint ptr %.pre827 to i64
  br label %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit729

1585:                                             ; preds = %1584, %1575
  %1586 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #13
  br label %.body727

_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit729: ; preds = %._ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit729_crit_edge, %1583, %1581, %_ZN4lean3incEP11lean_object.exit.i723
  %.pre-phi838 = phi i64 [ %.pre837, %._ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit729_crit_edge ], [ %1577, %1583 ], [ %1577, %1581 ], [ %1577, %_ZN4lean3incEP11lean_object.exit.i723 ]
  %1587 = phi ptr [ %.pre827, %._ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit729_crit_edge ], [ %1576, %1583 ], [ %1576, %1581 ], [ %1576, %_ZN4lean3incEP11lean_object.exit.i723 ]
  %1588 = trunc i64 %.pre-phi838 to i1
  br i1 %1588, label %_ZN4lean10object_refD2Ev.exit.i.i400, label %1589

1589:                                             ; preds = %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit729
  %1590 = load i32, ptr %1587, align 4, !tbaa !8
  %1591 = icmp sgt i32 %1590, 1
  br i1 %1591, label %1592, label %1594, !prof !11

1592:                                             ; preds = %1589
  %1593 = add nsw i32 %1590, -1
  store i32 %1593, ptr %1587, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i.i400

1594:                                             ; preds = %1589
  %.not.i.i.i.i.i.i399 = icmp eq i32 %1590, 0
  br i1 %.not.i.i.i.i.i.i399, label %_ZN4lean10object_refD2Ev.exit.i.i400, label %1595

1595:                                             ; preds = %1594
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1587)
          to label %_ZN4lean10object_refD2Ev.exit.i.i400 unwind label %1599

_ZN4lean10object_refD2Ev.exit.i.i400:             ; preds = %1595, %1594, %1592, %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit729
  %1596 = load ptr, ptr %32, align 8, !tbaa !3
  store ptr %1596, ptr %117, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %116, ptr noundef nonnull align 8 dereferenceable(8) %1558, ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit406 unwind label %3023

1597:                                             ; preds = %.lr.ph.i.preheader.i394
  %1598 = landingpad { ptr, i32 }
          cleanup
  br label %.body727

1599:                                             ; preds = %1595
  %1600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #13
  br label %.body727

.body727:                                         ; preds = %1597, %1585, %1599
  %.pn.i.i398 = phi { ptr, i32 } [ %1600, %1599 ], [ %1598, %1597 ], [ %1586, %1585 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.body402

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit406: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i400
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %115, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %1601 unwind label %3025

1601:                                             ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit406
  %1602 = load ptr, ptr %95, align 8, !tbaa !3
  %1603 = ptrtoint ptr %1602 to i64
  %1604 = trunc i64 %1603 to i1
  br i1 %1604, label %_ZN4lean10object_refD2Ev.exit411, label %1605

1605:                                             ; preds = %1601
  %1606 = load i32, ptr %1602, align 4, !tbaa !8
  %1607 = icmp sgt i32 %1606, 1
  br i1 %1607, label %1608, label %1610, !prof !11

1608:                                             ; preds = %1605
  %1609 = add nsw i32 %1606, -1
  store i32 %1609, ptr %1602, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit411

1610:                                             ; preds = %1605
  %.not.i.i.i.i407 = icmp eq i32 %1606, 0
  br i1 %.not.i.i.i.i407, label %_ZN4lean10object_refD2Ev.exit411, label %1611

1611:                                             ; preds = %1610
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1602)
          to label %_ZN4lean10object_refD2Ev.exit411 unwind label %3027

_ZN4lean10object_refD2Ev.exit411:                 ; preds = %1611, %1601, %1608, %1610
  %1612 = load ptr, ptr %115, align 8, !tbaa !3
  store ptr %1612, ptr %95, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %115, align 8, !tbaa !3
  %1613 = load ptr, ptr %116, align 8, !tbaa !3
  %1614 = ptrtoint ptr %1613 to i64
  %1615 = trunc i64 %1614 to i1
  br i1 %1615, label %_ZN4lean10object_refD2Ev.exit413, label %1616

1616:                                             ; preds = %_ZN4lean10object_refD2Ev.exit411
  %1617 = load i32, ptr %1613, align 4, !tbaa !8
  %1618 = icmp sgt i32 %1617, 1
  br i1 %1618, label %1619, label %1621, !prof !11

1619:                                             ; preds = %1616
  %1620 = add nsw i32 %1617, -1
  store i32 %1620, ptr %1613, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit413

1621:                                             ; preds = %1616
  %.not.i.i.i412 = icmp eq i32 %1617, 0
  br i1 %.not.i.i.i412, label %_ZN4lean10object_refD2Ev.exit413, label %1622

1622:                                             ; preds = %1621
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1613)
          to label %_ZN4lean10object_refD2Ev.exit413 unwind label %1623

1623:                                             ; preds = %1622
  %1624 = landingpad { ptr, i32 }
          catch ptr null
  %1625 = extractvalue { ptr, i32 } %1624, 0
  call void @__clang_call_terminate(ptr %1625) #12
  unreachable

_ZN4lean10object_refD2Ev.exit413:                 ; preds = %_ZN4lean10object_refD2Ev.exit411, %1619, %1621, %1622
  %1626 = load ptr, ptr %117, align 8, !tbaa !3
  %1627 = ptrtoint ptr %1626 to i64
  %1628 = trunc i64 %1627 to i1
  br i1 %1628, label %_ZN4lean10object_refD2Ev.exit415, label %1629

1629:                                             ; preds = %_ZN4lean10object_refD2Ev.exit413
  %1630 = load i32, ptr %1626, align 4, !tbaa !8
  %1631 = icmp sgt i32 %1630, 1
  br i1 %1631, label %1632, label %1634, !prof !11

1632:                                             ; preds = %1629
  %1633 = add nsw i32 %1630, -1
  store i32 %1633, ptr %1626, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit415

1634:                                             ; preds = %1629
  %.not.i.i.i414 = icmp eq i32 %1630, 0
  br i1 %.not.i.i.i414, label %_ZN4lean10object_refD2Ev.exit415, label %1635

1635:                                             ; preds = %1634
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1626)
          to label %_ZN4lean10object_refD2Ev.exit415 unwind label %1636

1636:                                             ; preds = %1635
  %1637 = landingpad { ptr, i32 }
          catch ptr null
  %1638 = extractvalue { ptr, i32 } %1637, 0
  call void @__clang_call_terminate(ptr %1638) #12
  unreachable

_ZN4lean10object_refD2Ev.exit415:                 ; preds = %_ZN4lean10object_refD2Ev.exit413, %1632, %1634, %1635
  br i1 %1561, label %_ZN4lean10object_refD2Ev.exit417, label %1639

1639:                                             ; preds = %_ZN4lean10object_refD2Ev.exit415
  %1640 = load i32, ptr %1559, align 4, !tbaa !8
  %1641 = icmp sgt i32 %1640, 1
  br i1 %1641, label %1642, label %1644, !prof !11

1642:                                             ; preds = %1639
  %1643 = add nsw i32 %1640, -1
  store i32 %1643, ptr %1559, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit417

1644:                                             ; preds = %1639
  %.not.i.i.i416 = icmp eq i32 %1640, 0
  br i1 %.not.i.i.i416, label %_ZN4lean10object_refD2Ev.exit417, label %1645

1645:                                             ; preds = %1644
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1559)
          to label %_ZN4lean10object_refD2Ev.exit417 unwind label %1646

1646:                                             ; preds = %1645
  %1647 = landingpad { ptr, i32 }
          catch ptr null
  %1648 = extractvalue { ptr, i32 } %1647, 0
  call void @__clang_call_terminate(ptr %1648) #12
  unreachable

_ZN4lean10object_refD2Ev.exit417:                 ; preds = %_ZN4lean10object_refD2Ev.exit415, %1642, %1644, %1645
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.3)
          to label %1649 unwind label %1663

1649:                                             ; preds = %_ZN4lean10object_refD2Ev.exit417
  %1650 = load ptr, ptr %31, align 8, !tbaa !3
  %1651 = ptrtoint ptr %1650 to i64
  %1652 = trunc i64 %1651 to i1
  br i1 %1652, label %1665, label %1653

1653:                                             ; preds = %1649
  %1654 = load i32, ptr %1650, align 4, !tbaa !8
  %1655 = icmp sgt i32 %1654, 1
  br i1 %1655, label %1656, label %1658, !prof !11

1656:                                             ; preds = %1653
  %1657 = add nsw i32 %1654, -1
  store i32 %1657, ptr %1650, align 4, !tbaa !8
  br label %1665

1658:                                             ; preds = %1653
  %.not.i.i.i.i418 = icmp eq i32 %1654, 0
  br i1 %.not.i.i.i.i418, label %1665, label %1659

1659:                                             ; preds = %1658
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1650)
          to label %1665 unwind label %1660

1660:                                             ; preds = %1659
  %1661 = landingpad { ptr, i32 }
          catch ptr null
  %1662 = extractvalue { ptr, i32 } %1661, 0
  call void @__clang_call_terminate(ptr %1662) #12
  unreachable

1663:                                             ; preds = %_ZN4lean10object_refD2Ev.exit417
  %1664 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.body419

1665:                                             ; preds = %1659, %1658, %1656, %1649
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %119, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(12) %79, ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(8) %82, i32 noundef 0)
          to label %1666 unwind label %3030

1666:                                             ; preds = %1665
  %1667 = load ptr, ptr %99, align 8, !tbaa !3
  %1668 = ptrtoint ptr %1667 to i64
  %1669 = trunc i64 %1668 to i1
  br i1 %1669, label %_ZN4lean10object_refD2Ev.exit426, label %1670

1670:                                             ; preds = %1666
  %1671 = load i32, ptr %1667, align 4, !tbaa !8
  %1672 = icmp sgt i32 %1671, 1
  br i1 %1672, label %1673, label %1675, !prof !11

1673:                                             ; preds = %1670
  %1674 = add nsw i32 %1671, -1
  store i32 %1674, ptr %1667, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit426

1675:                                             ; preds = %1670
  %.not.i.i.i.i422 = icmp eq i32 %1671, 0
  br i1 %.not.i.i.i.i422, label %_ZN4lean10object_refD2Ev.exit426, label %1676

1676:                                             ; preds = %1675
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1667)
          to label %_ZN4lean10object_refD2Ev.exit426 unwind label %3032

_ZN4lean10object_refD2Ev.exit426:                 ; preds = %1676, %1666, %1673, %1675
  %1677 = load ptr, ptr %119, align 8, !tbaa !3
  store ptr %1677, ptr %99, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %119, align 8, !tbaa !3
  %1678 = load ptr, ptr %120, align 8, !tbaa !3
  %1679 = ptrtoint ptr %1678 to i64
  %1680 = trunc i64 %1679 to i1
  br i1 %1680, label %_ZN4lean10object_refD2Ev.exit428, label %1681

1681:                                             ; preds = %_ZN4lean10object_refD2Ev.exit426
  %1682 = load i32, ptr %1678, align 4, !tbaa !8
  %1683 = icmp sgt i32 %1682, 1
  br i1 %1683, label %1684, label %1686, !prof !11

1684:                                             ; preds = %1681
  %1685 = add nsw i32 %1682, -1
  store i32 %1685, ptr %1678, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit428

1686:                                             ; preds = %1681
  %.not.i.i.i427 = icmp eq i32 %1682, 0
  br i1 %.not.i.i.i427, label %_ZN4lean10object_refD2Ev.exit428, label %1687

1687:                                             ; preds = %1686
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1678)
          to label %_ZN4lean10object_refD2Ev.exit428 unwind label %1688

1688:                                             ; preds = %1687
  %1689 = landingpad { ptr, i32 }
          catch ptr null
  %1690 = extractvalue { ptr, i32 } %1689, 0
  call void @__clang_call_terminate(ptr %1690) #12
  unreachable

_ZN4lean10object_refD2Ev.exit428:                 ; preds = %_ZN4lean10object_refD2Ev.exit426, %1684, %1686, %1687
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr inttoptr (i64 1 to ptr), ptr %30, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.4)
          to label %1691 unwind label %1705

1691:                                             ; preds = %_ZN4lean10object_refD2Ev.exit428
  %1692 = load ptr, ptr %30, align 8, !tbaa !3
  %1693 = ptrtoint ptr %1692 to i64
  %1694 = trunc i64 %1693 to i1
  br i1 %1694, label %1707, label %1695

1695:                                             ; preds = %1691
  %1696 = load i32, ptr %1692, align 4, !tbaa !8
  %1697 = icmp sgt i32 %1696, 1
  br i1 %1697, label %1698, label %1700, !prof !11

1698:                                             ; preds = %1695
  %1699 = add nsw i32 %1696, -1
  store i32 %1699, ptr %1692, align 4, !tbaa !8
  br label %1707

1700:                                             ; preds = %1695
  %.not.i.i.i.i429 = icmp eq i32 %1696, 0
  br i1 %.not.i.i.i.i429, label %1707, label %1701

1701:                                             ; preds = %1700
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1692)
          to label %1707 unwind label %1702

1702:                                             ; preds = %1701
  %1703 = landingpad { ptr, i32 }
          catch ptr null
  %1704 = extractvalue { ptr, i32 } %1703, 0
  call void @__clang_call_terminate(ptr %1704) #12
  unreachable

1705:                                             ; preds = %_ZN4lean10object_refD2Ev.exit428
  %1706 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body430

1707:                                             ; preds = %1701, %1700, %1698, %1691
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  invoke void @_ZN4lean13mk_univ_paramERKNS_4nameE(ptr dead_on_unwind nonnull writable sret(%"class.lean::level") align 8 %122, ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %1708 unwind label %3035

1708:                                             ; preds = %1707
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  invoke void @_ZN4lean7mk_sortERKNS_5levelE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %123, ptr noundef nonnull align 8 dereferenceable(8) %122)
          to label %1709 unwind label %3037

1709:                                             ; preds = %1708
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr inttoptr (i64 1 to ptr), ptr %29, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.5)
          to label %1710 unwind label %1724

1710:                                             ; preds = %1709
  %1711 = load ptr, ptr %29, align 8, !tbaa !3
  %1712 = ptrtoint ptr %1711 to i64
  %1713 = trunc i64 %1712 to i1
  br i1 %1713, label %1726, label %1714

1714:                                             ; preds = %1710
  %1715 = load i32, ptr %1711, align 4, !tbaa !8
  %1716 = icmp sgt i32 %1715, 1
  br i1 %1716, label %1717, label %1719, !prof !11

1717:                                             ; preds = %1714
  %1718 = add nsw i32 %1715, -1
  store i32 %1718, ptr %1711, align 4, !tbaa !8
  br label %1726

1719:                                             ; preds = %1714
  %.not.i.i.i.i433 = icmp eq i32 %1715, 0
  br i1 %.not.i.i.i.i433, label %1726, label %1720

1720:                                             ; preds = %1719
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1711)
          to label %1726 unwind label %1721

1721:                                             ; preds = %1720
  %1722 = landingpad { ptr, i32 }
          catch ptr null
  %1723 = extractvalue { ptr, i32 } %1722, 0
  call void @__clang_call_terminate(ptr %1723) #12
  unreachable

1724:                                             ; preds = %1709
  %1725 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body434

1726:                                             ; preds = %1720, %1719, %1717, %1710
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %124, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(12) %79, ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(8) %123, i32 noundef 1)
          to label %1727 unwind label %3039

1727:                                             ; preds = %1726
  %1728 = load ptr, ptr %125, align 8, !tbaa !3
  %1729 = ptrtoint ptr %1728 to i64
  %1730 = trunc i64 %1729 to i1
  br i1 %1730, label %_ZN4lean10object_refD2Ev.exit438, label %1731

1731:                                             ; preds = %1727
  %1732 = load i32, ptr %1728, align 4, !tbaa !8
  %1733 = icmp sgt i32 %1732, 1
  br i1 %1733, label %1734, label %1736, !prof !11

1734:                                             ; preds = %1731
  %1735 = add nsw i32 %1732, -1
  store i32 %1735, ptr %1728, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit438

1736:                                             ; preds = %1731
  %.not.i.i.i437 = icmp eq i32 %1732, 0
  br i1 %.not.i.i.i437, label %_ZN4lean10object_refD2Ev.exit438, label %1737

1737:                                             ; preds = %1736
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1728)
          to label %_ZN4lean10object_refD2Ev.exit438 unwind label %1738

1738:                                             ; preds = %1737
  %1739 = landingpad { ptr, i32 }
          catch ptr null
  %1740 = extractvalue { ptr, i32 } %1739, 0
  call void @__clang_call_terminate(ptr %1740) #12
  unreachable

_ZN4lean10object_refD2Ev.exit438:                 ; preds = %1727, %1734, %1736, %1737
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr inttoptr (i64 1 to ptr), ptr %28, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.6)
          to label %1741 unwind label %1755

1741:                                             ; preds = %_ZN4lean10object_refD2Ev.exit438
  %1742 = load ptr, ptr %28, align 8, !tbaa !3
  %1743 = ptrtoint ptr %1742 to i64
  %1744 = trunc i64 %1743 to i1
  br i1 %1744, label %1757, label %1745

1745:                                             ; preds = %1741
  %1746 = load i32, ptr %1742, align 4, !tbaa !8
  %1747 = icmp sgt i32 %1746, 1
  br i1 %1747, label %1748, label %1750, !prof !11

1748:                                             ; preds = %1745
  %1749 = add nsw i32 %1746, -1
  store i32 %1749, ptr %1742, align 4, !tbaa !8
  br label %1757

1750:                                             ; preds = %1745
  %.not.i.i.i.i439 = icmp eq i32 %1746, 0
  br i1 %.not.i.i.i.i439, label %1757, label %1751

1751:                                             ; preds = %1750
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1742)
          to label %1757 unwind label %1752

1752:                                             ; preds = %1751
  %1753 = landingpad { ptr, i32 }
          catch ptr null
  %1754 = extractvalue { ptr, i32 } %1753, 0
  call void @__clang_call_terminate(ptr %1754) #12
  unreachable

1755:                                             ; preds = %_ZN4lean10object_refD2Ev.exit438
  %1756 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body440

1757:                                             ; preds = %1751, %1750, %1748, %1741
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  invoke void @_ZN4lean8mk_arrowERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %128, ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %1758 unwind label %3041

1758:                                             ; preds = %1757
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %126, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(12) %79, ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(8) %128, i32 noundef 0)
          to label %1759 unwind label %3043

1759:                                             ; preds = %1758
  %1760 = load ptr, ptr %128, align 8, !tbaa !3
  %1761 = ptrtoint ptr %1760 to i64
  %1762 = trunc i64 %1761 to i1
  br i1 %1762, label %_ZN4lean10object_refD2Ev.exit444, label %1763

1763:                                             ; preds = %1759
  %1764 = load i32, ptr %1760, align 4, !tbaa !8
  %1765 = icmp sgt i32 %1764, 1
  br i1 %1765, label %1766, label %1768, !prof !11

1766:                                             ; preds = %1763
  %1767 = add nsw i32 %1764, -1
  store i32 %1767, ptr %1760, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit444

1768:                                             ; preds = %1763
  %.not.i.i.i443 = icmp eq i32 %1764, 0
  br i1 %.not.i.i.i443, label %_ZN4lean10object_refD2Ev.exit444, label %1769

1769:                                             ; preds = %1768
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1760)
          to label %_ZN4lean10object_refD2Ev.exit444 unwind label %1770

1770:                                             ; preds = %1769
  %1771 = landingpad { ptr, i32 }
          catch ptr null
  %1772 = extractvalue { ptr, i32 } %1771, 0
  call void @__clang_call_terminate(ptr %1772) #12
  unreachable

_ZN4lean10object_refD2Ev.exit444:                 ; preds = %1759, %1766, %1768, %1769
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  %1773 = load ptr, ptr %127, align 8, !tbaa !3
  %1774 = ptrtoint ptr %1773 to i64
  %1775 = trunc i64 %1774 to i1
  br i1 %1775, label %_ZN4lean10object_refD2Ev.exit446, label %1776

1776:                                             ; preds = %_ZN4lean10object_refD2Ev.exit444
  %1777 = load i32, ptr %1773, align 4, !tbaa !8
  %1778 = icmp sgt i32 %1777, 1
  br i1 %1778, label %1779, label %1781, !prof !11

1779:                                             ; preds = %1776
  %1780 = add nsw i32 %1777, -1
  store i32 %1780, ptr %1773, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit446

1781:                                             ; preds = %1776
  %.not.i.i.i445 = icmp eq i32 %1777, 0
  br i1 %.not.i.i.i445, label %_ZN4lean10object_refD2Ev.exit446, label %1782

1782:                                             ; preds = %1781
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1773)
          to label %_ZN4lean10object_refD2Ev.exit446 unwind label %1783

1783:                                             ; preds = %1782
  %1784 = landingpad { ptr, i32 }
          catch ptr null
  %1785 = extractvalue { ptr, i32 } %1784, 0
  call void @__clang_call_terminate(ptr %1785) #12
  unreachable

_ZN4lean10object_refD2Ev.exit446:                 ; preds = %_ZN4lean10object_refD2Ev.exit444, %1779, %1781, %1782
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr inttoptr (i64 1 to ptr), ptr %27, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.7)
          to label %1786 unwind label %1800

1786:                                             ; preds = %_ZN4lean10object_refD2Ev.exit446
  %1787 = load ptr, ptr %27, align 8, !tbaa !3
  %1788 = ptrtoint ptr %1787 to i64
  %1789 = trunc i64 %1788 to i1
  br i1 %1789, label %1802, label %1790

1790:                                             ; preds = %1786
  %1791 = load i32, ptr %1787, align 4, !tbaa !8
  %1792 = icmp sgt i32 %1791, 1
  br i1 %1792, label %1793, label %1795, !prof !11

1793:                                             ; preds = %1790
  %1794 = add nsw i32 %1791, -1
  store i32 %1794, ptr %1787, align 4, !tbaa !8
  br label %1802

1795:                                             ; preds = %1790
  %.not.i.i.i.i447 = icmp eq i32 %1791, 0
  br i1 %.not.i.i.i.i447, label %1802, label %1796

1796:                                             ; preds = %1795
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1787)
          to label %1802 unwind label %1797

1797:                                             ; preds = %1796
  %1798 = landingpad { ptr, i32 }
          catch ptr null
  %1799 = extractvalue { ptr, i32 } %1798, 0
  call void @__clang_call_terminate(ptr %1799) #12
  unreachable

1800:                                             ; preds = %_ZN4lean10object_refD2Ev.exit446
  %1801 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body448

1802:                                             ; preds = %1796, %1795, %1793, %1786
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %129, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(12) %79, ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull align 8 dereferenceable(8) %82, i32 noundef 0)
          to label %1803 unwind label %3046

1803:                                             ; preds = %1802
  %1804 = load ptr, ptr %130, align 8, !tbaa !3
  %1805 = ptrtoint ptr %1804 to i64
  %1806 = trunc i64 %1805 to i1
  br i1 %1806, label %_ZN4lean10object_refD2Ev.exit452, label %1807

1807:                                             ; preds = %1803
  %1808 = load i32, ptr %1804, align 4, !tbaa !8
  %1809 = icmp sgt i32 %1808, 1
  br i1 %1809, label %1810, label %1812, !prof !11

1810:                                             ; preds = %1807
  %1811 = add nsw i32 %1808, -1
  store i32 %1811, ptr %1804, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit452

1812:                                             ; preds = %1807
  %.not.i.i.i451 = icmp eq i32 %1808, 0
  br i1 %.not.i.i.i451, label %_ZN4lean10object_refD2Ev.exit452, label %1813

1813:                                             ; preds = %1812
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1804)
          to label %_ZN4lean10object_refD2Ev.exit452 unwind label %1814

1814:                                             ; preds = %1813
  %1815 = landingpad { ptr, i32 }
          catch ptr null
  %1816 = extractvalue { ptr, i32 } %1815, 0
  call void @__clang_call_terminate(ptr %1816) #12
  unreachable

_ZN4lean10object_refD2Ev.exit452:                 ; preds = %1803, %1810, %1812, %1813
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %131, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %1817 unwind label %3048

1817:                                             ; preds = %_ZN4lean10object_refD2Ev.exit452
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr inttoptr (i64 1 to ptr), ptr %26, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.8)
          to label %1818 unwind label %1832

1818:                                             ; preds = %1817
  %1819 = load ptr, ptr %26, align 8, !tbaa !3
  %1820 = ptrtoint ptr %1819 to i64
  %1821 = trunc i64 %1820 to i1
  br i1 %1821, label %1834, label %1822

1822:                                             ; preds = %1818
  %1823 = load i32, ptr %1819, align 4, !tbaa !8
  %1824 = icmp sgt i32 %1823, 1
  br i1 %1824, label %1825, label %1827, !prof !11

1825:                                             ; preds = %1822
  %1826 = add nsw i32 %1823, -1
  store i32 %1826, ptr %1819, align 4, !tbaa !8
  br label %1834

1827:                                             ; preds = %1822
  %.not.i.i.i.i453 = icmp eq i32 %1823, 0
  br i1 %.not.i.i.i.i453, label %1834, label %1828

1828:                                             ; preds = %1827
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1819)
          to label %1834 unwind label %1829

1829:                                             ; preds = %1828
  %1830 = landingpad { ptr, i32 }
          catch ptr null
  %1831 = extractvalue { ptr, i32 } %1830, 0
  call void @__clang_call_terminate(ptr %1831) #12
  unreachable

1832:                                             ; preds = %1817
  %1833 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body454

1834:                                             ; preds = %1828, %1827, %1825, %1818
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  %1835 = load ptr, ptr %122, align 8, !tbaa !3
  store ptr %1835, ptr %136, align 8, !tbaa !3
  %1836 = ptrtoint ptr %1835 to i64
  %1837 = trunc i64 %1836 to i1
  br i1 %1837, label %.lr.ph.i.preheader.i462, label %1838

1838:                                             ; preds = %1834
  %.val.i.i.i.i457 = load i32, ptr %1835, align 4, !tbaa !8
  %1839 = icmp sgt i32 %.val.i.i.i.i457, 0
  br i1 %1839, label %1840, label %1842, !prof !11

1840:                                             ; preds = %1838
  %1841 = add nuw nsw i32 %.val.i.i.i.i457, 1
  store i32 %1841, ptr %1835, align 4, !tbaa !8
  br label %.lr.ph.i.preheader.i462

1842:                                             ; preds = %1838
  %.not.i.i.i.i458 = icmp eq i32 %.val.i.i.i.i457, 0
  br i1 %.not.i.i.i.i458, label %.lr.ph.i.preheader.i462, label %1843

1843:                                             ; preds = %1842
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1835)
          to label %.lr.ph.i.preheader.i462 unwind label %3050

.lr.ph.i.preheader.i462:                          ; preds = %1843, %1834, %1840, %1842
  store ptr inttoptr (i64 1 to ptr), ptr %135, align 8, !tbaa !3
  %1844 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !34
  store ptr %1835, ptr %9, align 16, !tbaa !14, !noalias !34
  store ptr inttoptr (i64 1 to ptr), ptr %1844, align 8, !tbaa !14, !noalias !34
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %10, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %9, i32 noundef 0)
          to label %.noexc735 unwind label %1873

.noexc735:                                        ; preds = %.lr.ph.i.preheader.i462
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !34
  %1845 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %1845, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %1837, label %_ZN4lean3incEP11lean_object.exit.i732, label %1846

1846:                                             ; preds = %.noexc735
  %.val.i.i.i730 = load i32, ptr %1835, align 4, !tbaa !8
  %1847 = icmp sgt i32 %.val.i.i.i730, 0
  br i1 %1847, label %1848, label %1850, !prof !11

1848:                                             ; preds = %1846
  %1849 = add nuw nsw i32 %.val.i.i.i730, 1
  store i32 %1849, ptr %1835, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i732

1850:                                             ; preds = %1846
  %.not.i.i.i731 = icmp eq i32 %.val.i.i.i730, 0
  br i1 %.not.i.i.i731, label %_ZN4lean3incEP11lean_object.exit.i732, label %1851

1851:                                             ; preds = %1850
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1835)
          to label %_ZN4lean3incEP11lean_object.exit.i732 unwind label %1861

_ZN4lean3incEP11lean_object.exit.i732:            ; preds = %1851, %1850, %1848, %.noexc735
  %1852 = load ptr, ptr %135, align 8, !tbaa !3
  %1853 = ptrtoint ptr %1852 to i64
  %1854 = trunc i64 %1853 to i1
  br i1 %1854, label %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit738, label %1855

1855:                                             ; preds = %_ZN4lean3incEP11lean_object.exit.i732
  %.val.i.i8.i733 = load i32, ptr %1852, align 4, !tbaa !8
  %1856 = icmp sgt i32 %.val.i.i8.i733, 0
  br i1 %1856, label %1857, label %1859, !prof !11

1857:                                             ; preds = %1855
  %1858 = add nuw nsw i32 %.val.i.i8.i733, 1
  store i32 %1858, ptr %1852, align 4, !tbaa !8
  br label %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit738

1859:                                             ; preds = %1855
  %.not.i.i9.i734 = icmp eq i32 %.val.i.i8.i733, 0
  br i1 %.not.i.i9.i734, label %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit738, label %1860

1860:                                             ; preds = %1859
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1852)
          to label %._ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit738_crit_edge unwind label %1861

._ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit738_crit_edge: ; preds = %1860
  %.pre828 = load ptr, ptr %135, align 8, !tbaa !3
  %.pre839 = ptrtoint ptr %.pre828 to i64
  br label %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit738

1861:                                             ; preds = %1860, %1851
  %1862 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #13
  br label %.body736

_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit738: ; preds = %._ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit738_crit_edge, %1859, %1857, %_ZN4lean3incEP11lean_object.exit.i732
  %.pre-phi840 = phi i64 [ %.pre839, %._ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit738_crit_edge ], [ %1853, %1859 ], [ %1853, %1857 ], [ %1853, %_ZN4lean3incEP11lean_object.exit.i732 ]
  %1863 = phi ptr [ %.pre828, %._ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit738_crit_edge ], [ %1852, %1859 ], [ %1852, %1857 ], [ %1852, %_ZN4lean3incEP11lean_object.exit.i732 ]
  %1864 = trunc i64 %.pre-phi840 to i1
  br i1 %1864, label %_ZN4lean10object_refD2Ev.exit.i.i468, label %1865

1865:                                             ; preds = %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit738
  %1866 = load i32, ptr %1863, align 4, !tbaa !8
  %1867 = icmp sgt i32 %1866, 1
  br i1 %1867, label %1868, label %1870, !prof !11

1868:                                             ; preds = %1865
  %1869 = add nsw i32 %1866, -1
  store i32 %1869, ptr %1863, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i.i468

1870:                                             ; preds = %1865
  %.not.i.i.i.i.i.i467 = icmp eq i32 %1866, 0
  br i1 %.not.i.i.i.i.i.i467, label %_ZN4lean10object_refD2Ev.exit.i.i468, label %1871

1871:                                             ; preds = %1870
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1863)
          to label %_ZN4lean10object_refD2Ev.exit.i.i468 unwind label %1875

_ZN4lean10object_refD2Ev.exit.i.i468:             ; preds = %1871, %1870, %1868, %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit738
  %1872 = load ptr, ptr %25, align 8, !tbaa !3
  store ptr %1872, ptr %135, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %133, ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit474 unwind label %3052

1873:                                             ; preds = %.lr.ph.i.preheader.i462
  %1874 = landingpad { ptr, i32 }
          cleanup
  br label %.body736

1875:                                             ; preds = %1871
  %1876 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #13
  br label %.body736

.body736:                                         ; preds = %1873, %1861, %1875
  %.pn.i.i466 = phi { ptr, i32 } [ %1876, %1875 ], [ %1874, %1873 ], [ %1862, %1861 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body470

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit474: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i468
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %137, ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %1877 unwind label %3054

1877:                                             ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit474
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %138, ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %1878 unwind label %3056

1878:                                             ; preds = %1877
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %132, ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull align 8 dereferenceable(8) %138)
          to label %1879 unwind label %3058

1879:                                             ; preds = %1878
  %1880 = load ptr, ptr %138, align 8, !tbaa !3
  %1881 = ptrtoint ptr %1880 to i64
  %1882 = trunc i64 %1881 to i1
  br i1 %1882, label %_ZN4lean10object_refD2Ev.exit476, label %1883

1883:                                             ; preds = %1879
  %1884 = load i32, ptr %1880, align 4, !tbaa !8
  %1885 = icmp sgt i32 %1884, 1
  br i1 %1885, label %1886, label %1888, !prof !11

1886:                                             ; preds = %1883
  %1887 = add nsw i32 %1884, -1
  store i32 %1887, ptr %1880, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit476

1888:                                             ; preds = %1883
  %.not.i.i.i475 = icmp eq i32 %1884, 0
  br i1 %.not.i.i.i475, label %_ZN4lean10object_refD2Ev.exit476, label %1889

1889:                                             ; preds = %1888
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1880)
          to label %_ZN4lean10object_refD2Ev.exit476 unwind label %1890

1890:                                             ; preds = %1889
  %1891 = landingpad { ptr, i32 }
          catch ptr null
  %1892 = extractvalue { ptr, i32 } %1891, 0
  call void @__clang_call_terminate(ptr %1892) #12
  unreachable

_ZN4lean10object_refD2Ev.exit476:                 ; preds = %1879, %1886, %1888, %1889
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  %1893 = load ptr, ptr %137, align 8, !tbaa !3
  %1894 = ptrtoint ptr %1893 to i64
  %1895 = trunc i64 %1894 to i1
  br i1 %1895, label %_ZN4lean10object_refD2Ev.exit478, label %1896

1896:                                             ; preds = %_ZN4lean10object_refD2Ev.exit476
  %1897 = load i32, ptr %1893, align 4, !tbaa !8
  %1898 = icmp sgt i32 %1897, 1
  br i1 %1898, label %1899, label %1901, !prof !11

1899:                                             ; preds = %1896
  %1900 = add nsw i32 %1897, -1
  store i32 %1900, ptr %1893, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit478

1901:                                             ; preds = %1896
  %.not.i.i.i477 = icmp eq i32 %1897, 0
  br i1 %.not.i.i.i477, label %_ZN4lean10object_refD2Ev.exit478, label %1902

1902:                                             ; preds = %1901
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1893)
          to label %_ZN4lean10object_refD2Ev.exit478 unwind label %1903

1903:                                             ; preds = %1902
  %1904 = landingpad { ptr, i32 }
          catch ptr null
  %1905 = extractvalue { ptr, i32 } %1904, 0
  call void @__clang_call_terminate(ptr %1905) #12
  unreachable

_ZN4lean10object_refD2Ev.exit478:                 ; preds = %_ZN4lean10object_refD2Ev.exit476, %1899, %1901, %1902
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  %1906 = load ptr, ptr %133, align 8, !tbaa !3
  %1907 = ptrtoint ptr %1906 to i64
  %1908 = trunc i64 %1907 to i1
  br i1 %1908, label %_ZN4lean10object_refD2Ev.exit480, label %1909

1909:                                             ; preds = %_ZN4lean10object_refD2Ev.exit478
  %1910 = load i32, ptr %1906, align 4, !tbaa !8
  %1911 = icmp sgt i32 %1910, 1
  br i1 %1911, label %1912, label %1914, !prof !11

1912:                                             ; preds = %1909
  %1913 = add nsw i32 %1910, -1
  store i32 %1913, ptr %1906, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit480

1914:                                             ; preds = %1909
  %.not.i.i.i479 = icmp eq i32 %1910, 0
  br i1 %.not.i.i.i479, label %_ZN4lean10object_refD2Ev.exit480, label %1915

1915:                                             ; preds = %1914
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1906)
          to label %_ZN4lean10object_refD2Ev.exit480 unwind label %1916

1916:                                             ; preds = %1915
  %1917 = landingpad { ptr, i32 }
          catch ptr null
  %1918 = extractvalue { ptr, i32 } %1917, 0
  call void @__clang_call_terminate(ptr %1918) #12
  unreachable

_ZN4lean10object_refD2Ev.exit480:                 ; preds = %_ZN4lean10object_refD2Ev.exit478, %1912, %1914, %1915
  %1919 = load ptr, ptr %135, align 8, !tbaa !3
  %1920 = ptrtoint ptr %1919 to i64
  %1921 = trunc i64 %1920 to i1
  br i1 %1921, label %_ZN4lean10object_refD2Ev.exit482, label %1922

1922:                                             ; preds = %_ZN4lean10object_refD2Ev.exit480
  %1923 = load i32, ptr %1919, align 4, !tbaa !8
  %1924 = icmp sgt i32 %1923, 1
  br i1 %1924, label %1925, label %1927, !prof !11

1925:                                             ; preds = %1922
  %1926 = add nsw i32 %1923, -1
  store i32 %1926, ptr %1919, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit482

1927:                                             ; preds = %1922
  %.not.i.i.i481 = icmp eq i32 %1923, 0
  br i1 %.not.i.i.i481, label %_ZN4lean10object_refD2Ev.exit482, label %1928

1928:                                             ; preds = %1927
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1919)
          to label %_ZN4lean10object_refD2Ev.exit482 unwind label %1929

1929:                                             ; preds = %1928
  %1930 = landingpad { ptr, i32 }
          catch ptr null
  %1931 = extractvalue { ptr, i32 } %1930, 0
  call void @__clang_call_terminate(ptr %1931) #12
  unreachable

_ZN4lean10object_refD2Ev.exit482:                 ; preds = %_ZN4lean10object_refD2Ev.exit480, %1925, %1927, %1928
  br i1 %1837, label %_ZN4lean10object_refD2Ev.exit484, label %1932

1932:                                             ; preds = %_ZN4lean10object_refD2Ev.exit482
  %1933 = load i32, ptr %1835, align 4, !tbaa !8
  %1934 = icmp sgt i32 %1933, 1
  br i1 %1934, label %1935, label %1937, !prof !11

1935:                                             ; preds = %1932
  %1936 = add nsw i32 %1933, -1
  store i32 %1936, ptr %1835, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit484

1937:                                             ; preds = %1932
  %.not.i.i.i483 = icmp eq i32 %1933, 0
  br i1 %.not.i.i.i483, label %_ZN4lean10object_refD2Ev.exit484, label %1938

1938:                                             ; preds = %1937
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1835)
          to label %_ZN4lean10object_refD2Ev.exit484 unwind label %1939

1939:                                             ; preds = %1938
  %1940 = landingpad { ptr, i32 }
          catch ptr null
  %1941 = extractvalue { ptr, i32 } %1940, 0
  call void @__clang_call_terminate(ptr %1941) #12
  unreachable

_ZN4lean10object_refD2Ev.exit484:                 ; preds = %_ZN4lean10object_refD2Ev.exit482, %1935, %1937, %1938
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  %1942 = load ptr, ptr %134, align 8, !tbaa !3
  %1943 = ptrtoint ptr %1942 to i64
  %1944 = trunc i64 %1943 to i1
  br i1 %1944, label %_ZN4lean10object_refD2Ev.exit486, label %1945

1945:                                             ; preds = %_ZN4lean10object_refD2Ev.exit484
  %1946 = load i32, ptr %1942, align 4, !tbaa !8
  %1947 = icmp sgt i32 %1946, 1
  br i1 %1947, label %1948, label %1950, !prof !11

1948:                                             ; preds = %1945
  %1949 = add nsw i32 %1946, -1
  store i32 %1949, ptr %1942, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit486

1950:                                             ; preds = %1945
  %.not.i.i.i485 = icmp eq i32 %1946, 0
  br i1 %.not.i.i.i485, label %_ZN4lean10object_refD2Ev.exit486, label %1951

1951:                                             ; preds = %1950
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1942)
          to label %_ZN4lean10object_refD2Ev.exit486 unwind label %1952

1952:                                             ; preds = %1951
  %1953 = landingpad { ptr, i32 }
          catch ptr null
  %1954 = extractvalue { ptr, i32 } %1953, 0
  call void @__clang_call_terminate(ptr %1954) #12
  unreachable

_ZN4lean10object_refD2Ev.exit486:                 ; preds = %_ZN4lean10object_refD2Ev.exit484, %1948, %1950, %1951
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  %1955 = load ptr, ptr %99, align 8, !tbaa !3
  store ptr %1955, ptr %140, align 8, !tbaa !3
  %1956 = ptrtoint ptr %1955 to i64
  %1957 = trunc i64 %1956 to i1
  br i1 %1957, label %_ZN4lean4exprC2ERKS0_.exit490, label %1958

1958:                                             ; preds = %_ZN4lean10object_refD2Ev.exit486
  %.val.i.i.i.i487 = load i32, ptr %1955, align 4, !tbaa !8
  %1959 = icmp sgt i32 %.val.i.i.i.i487, 0
  br i1 %1959, label %1960, label %1962, !prof !11

1960:                                             ; preds = %1958
  %1961 = add nuw nsw i32 %.val.i.i.i.i487, 1
  store i32 %1961, ptr %1955, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit490

1962:                                             ; preds = %1958
  %.not.i.i.i.i488 = icmp eq i32 %.val.i.i.i.i487, 0
  br i1 %.not.i.i.i.i488, label %_ZN4lean4exprC2ERKS0_.exit490, label %1963

1963:                                             ; preds = %1962
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1955)
          to label %_ZN4lean4exprC2ERKS0_.exit490 unwind label %.thread793

.thread793:                                       ; preds = %1963
  %1964 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit808

_ZN4lean4exprC2ERKS0_.exit490:                    ; preds = %1962, %1960, %_ZN4lean10object_refD2Ev.exit486, %1963
  %1965 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %1966 = load ptr, ptr %129, align 8, !tbaa !3
  store ptr %1966, ptr %1965, align 8, !tbaa !3
  %1967 = ptrtoint ptr %1966 to i64
  %1968 = trunc i64 %1967 to i1
  br i1 %1968, label %_ZN4lean4exprC2ERKS0_.exit494, label %1969

1969:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit490
  %.val.i.i.i.i491 = load i32, ptr %1966, align 4, !tbaa !8
  %1970 = icmp sgt i32 %.val.i.i.i.i491, 0
  br i1 %1970, label %1971, label %1973, !prof !11

1971:                                             ; preds = %1969
  %1972 = add nuw nsw i32 %.val.i.i.i.i491, 1
  store i32 %1972, ptr %1966, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit494

1973:                                             ; preds = %1969
  %.not.i.i.i.i492 = icmp eq i32 %.val.i.i.i.i491, 0
  br i1 %.not.i.i.i.i492, label %_ZN4lean4exprC2ERKS0_.exit494, label %1974

1974:                                             ; preds = %1973
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %1966)
          to label %_ZN4lean4exprC2ERKS0_.exit494 unwind label %.loopexit808.loopexit822

_ZN4lean4exprC2ERKS0_.exit494:                    ; preds = %1973, %1971, %_ZN4lean4exprC2ERKS0_.exit490, %1974
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  invoke void @_ZN4lean8mk_arrowERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %141, ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(8) %132)
          to label %1975 unwind label %3063

1975:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit494
  invoke void @_ZNK4lean9local_ctx5mk_piEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %139, ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef 2, ptr noundef nonnull %140, ptr noundef nonnull align 8 dereferenceable(8) %141, i1 noundef zeroext false)
          to label %_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_.exit496 unwind label %3065

_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_.exit496: ; preds = %1975
  %1976 = load ptr, ptr %141, align 8, !tbaa !3
  %1977 = ptrtoint ptr %1976 to i64
  %1978 = trunc i64 %1977 to i1
  br i1 %1978, label %_ZN4lean10object_refD2Ev.exit498, label %1979

1979:                                             ; preds = %_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_.exit496
  %1980 = load i32, ptr %1976, align 4, !tbaa !8
  %1981 = icmp sgt i32 %1980, 1
  br i1 %1981, label %1982, label %1984, !prof !11

1982:                                             ; preds = %1979
  %1983 = add nsw i32 %1980, -1
  store i32 %1983, ptr %1976, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit498

1984:                                             ; preds = %1979
  %.not.i.i.i497 = icmp eq i32 %1980, 0
  br i1 %.not.i.i.i497, label %_ZN4lean10object_refD2Ev.exit498, label %1985

1985:                                             ; preds = %1984
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1976)
          to label %_ZN4lean10object_refD2Ev.exit498 unwind label %1986

1986:                                             ; preds = %1985
  %1987 = landingpad { ptr, i32 }
          catch ptr null
  %1988 = extractvalue { ptr, i32 } %1987, 0
  call void @__clang_call_terminate(ptr %1988) #12
  unreachable

_ZN4lean10object_refD2Ev.exit498:                 ; preds = %_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_.exit496, %1982, %1984, %1985
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  %1989 = getelementptr inbounds nuw i8, ptr %140, i64 16
  br label %1990

1990:                                             ; preds = %_ZN4lean10object_refD2Ev.exit500, %_ZN4lean10object_refD2Ev.exit498
  %1991 = phi ptr [ %1989, %_ZN4lean10object_refD2Ev.exit498 ], [ %1992, %_ZN4lean10object_refD2Ev.exit500 ]
  %1992 = getelementptr inbounds i8, ptr %1991, i64 -8
  %1993 = load ptr, ptr %1992, align 8, !tbaa !3
  %1994 = ptrtoint ptr %1993 to i64
  %1995 = trunc i64 %1994 to i1
  br i1 %1995, label %_ZN4lean10object_refD2Ev.exit500, label %1996

1996:                                             ; preds = %1990
  %1997 = load i32, ptr %1993, align 4, !tbaa !8
  %1998 = icmp sgt i32 %1997, 1
  br i1 %1998, label %1999, label %2001, !prof !11

1999:                                             ; preds = %1996
  %2000 = add nsw i32 %1997, -1
  store i32 %2000, ptr %1993, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit500

2001:                                             ; preds = %1996
  %.not.i.i.i499 = icmp eq i32 %1997, 0
  br i1 %.not.i.i.i499, label %_ZN4lean10object_refD2Ev.exit500, label %2002

2002:                                             ; preds = %2001
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %1993)
          to label %_ZN4lean10object_refD2Ev.exit500 unwind label %2003

2003:                                             ; preds = %2002
  %2004 = landingpad { ptr, i32 }
          catch ptr null
  %2005 = extractvalue { ptr, i32 } %2004, 0
  call void @__clang_call_terminate(ptr %2005) #12
  unreachable

_ZN4lean10object_refD2Ev.exit500:                 ; preds = %1990, %1999, %2001, %2002
  %2006 = icmp eq ptr %1992, %140
  br i1 %2006, label %2007, label %1990

2007:                                             ; preds = %_ZN4lean10object_refD2Ev.exit500
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  %2008 = load ptr, ptr @_ZN4lean11quot_consts11g_quot_liftE, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  %2009 = load ptr, ptr %77, align 8, !tbaa !3
  store ptr %2009, ptr %145, align 8, !tbaa !3
  %2010 = ptrtoint ptr %2009 to i64
  %2011 = trunc i64 %2010 to i1
  br i1 %2011, label %_ZN4lean4nameC2ERKS0_.exit504, label %2012

2012:                                             ; preds = %2007
  %.val.i.i.i.i501 = load i32, ptr %2009, align 4, !tbaa !8
  %2013 = icmp sgt i32 %.val.i.i.i.i501, 0
  br i1 %2013, label %2014, label %2016, !prof !11

2014:                                             ; preds = %2012
  %2015 = add nuw nsw i32 %.val.i.i.i.i501, 1
  store i32 %2015, ptr %2009, align 4, !tbaa !8
  br label %_ZN4lean4nameC2ERKS0_.exit504

2016:                                             ; preds = %2012
  %.not.i.i.i.i502 = icmp eq i32 %.val.i.i.i.i501, 0
  br i1 %.not.i.i.i.i502, label %_ZN4lean4nameC2ERKS0_.exit504, label %2017

2017:                                             ; preds = %2016
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %2009)
          to label %_ZN4lean4nameC2ERKS0_.exit504 unwind label %.thread795

.thread795:                                       ; preds = %2017
  %2018 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit804

_ZN4lean4nameC2ERKS0_.exit504:                    ; preds = %2016, %2014, %2007, %2017
  %2019 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %2020 = load ptr, ptr %121, align 8, !tbaa !3
  store ptr %2020, ptr %2019, align 8, !tbaa !3
  %2021 = ptrtoint ptr %2020 to i64
  %2022 = trunc i64 %2021 to i1
  br i1 %2022, label %.lr.ph.i.preheader.i510, label %2023

2023:                                             ; preds = %_ZN4lean4nameC2ERKS0_.exit504
  %.val.i.i.i.i505 = load i32, ptr %2020, align 4, !tbaa !8
  %2024 = icmp sgt i32 %.val.i.i.i.i505, 0
  br i1 %2024, label %2025, label %2027, !prof !11

2025:                                             ; preds = %2023
  %2026 = add nuw nsw i32 %.val.i.i.i.i505, 1
  store i32 %2026, ptr %2020, align 4, !tbaa !8
  br label %.lr.ph.i.preheader.i510

2027:                                             ; preds = %2023
  %.not.i.i.i.i506 = icmp eq i32 %.val.i.i.i.i505, 0
  br i1 %.not.i.i.i.i506, label %.lr.ph.i.preheader.i510, label %2028

2028:                                             ; preds = %2027
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %2020)
          to label %.lr.ph.i.preheader.i510 unwind label %.loopexit804.loopexit821

.lr.ph.i.preheader.i510:                          ; preds = %2028, %_ZN4lean4nameC2ERKS0_.exit504, %2025, %2027
  store ptr inttoptr (i64 1 to ptr), ptr %144, align 8, !tbaa !3
  %2029 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %2030 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %.lr.ph.i.i512

.lr.ph.i.i512:                                    ; preds = %_ZN4lean10object_refD2Ev.exit.i.i516, %.lr.ph.i.preheader.i510
  %2031 = phi ptr [ %2064, %_ZN4lean10object_refD2Ev.exit.i.i516 ], [ inttoptr (i64 1 to ptr), %.lr.ph.i.preheader.i510 ]
  %.0811.i.i513 = phi ptr [ %2032, %_ZN4lean10object_refD2Ev.exit.i.i516 ], [ %2029, %.lr.ph.i.preheader.i510 ]
  %2032 = getelementptr inbounds i8, ptr %.0811.i.i513, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %2033 = load ptr, ptr %2032, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !37
  store ptr %2033, ptr %7, align 16, !tbaa !14, !noalias !37
  store ptr %2031, ptr %2030, align 8, !tbaa !14, !noalias !37
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %8, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %7, i32 noundef 0)
          to label %.noexc744 unwind label %2065

.noexc744:                                        ; preds = %.lr.ph.i.i512
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !37
  %2034 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %2034, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %2035 = load ptr, ptr %2032, align 8, !tbaa !3
  %2036 = ptrtoint ptr %2035 to i64
  %2037 = trunc i64 %2036 to i1
  br i1 %2037, label %_ZN4lean3incEP11lean_object.exit.i741, label %2038

2038:                                             ; preds = %.noexc744
  %.val.i.i.i739 = load i32, ptr %2035, align 4, !tbaa !8
  %2039 = icmp sgt i32 %.val.i.i.i739, 0
  br i1 %2039, label %2040, label %2042, !prof !11

2040:                                             ; preds = %2038
  %2041 = add nuw nsw i32 %.val.i.i.i739, 1
  store i32 %2041, ptr %2035, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i741

2042:                                             ; preds = %2038
  %.not.i.i.i740 = icmp eq i32 %.val.i.i.i739, 0
  br i1 %.not.i.i.i740, label %_ZN4lean3incEP11lean_object.exit.i741, label %2043

2043:                                             ; preds = %2042
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %2035)
          to label %_ZN4lean3incEP11lean_object.exit.i741 unwind label %2053

_ZN4lean3incEP11lean_object.exit.i741:            ; preds = %2043, %2042, %2040, %.noexc744
  %2044 = load ptr, ptr %144, align 8, !tbaa !3
  %2045 = ptrtoint ptr %2044 to i64
  %2046 = trunc i64 %2045 to i1
  br i1 %2046, label %_ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_.exit747, label %2047

2047:                                             ; preds = %_ZN4lean3incEP11lean_object.exit.i741
  %.val.i.i8.i742 = load i32, ptr %2044, align 4, !tbaa !8
  %2048 = icmp sgt i32 %.val.i.i8.i742, 0
  br i1 %2048, label %2049, label %2051, !prof !11

2049:                                             ; preds = %2047
  %2050 = add nuw nsw i32 %.val.i.i8.i742, 1
  store i32 %2050, ptr %2044, align 4, !tbaa !8
  br label %_ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_.exit747

2051:                                             ; preds = %2047
  %.not.i.i9.i743 = icmp eq i32 %.val.i.i8.i742, 0
  br i1 %.not.i.i9.i743, label %_ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_.exit747, label %2052

2052:                                             ; preds = %2051
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %2044)
          to label %._ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_.exit747_crit_edge unwind label %2053

._ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_.exit747_crit_edge: ; preds = %2052
  %.pre829 = load ptr, ptr %144, align 8, !tbaa !3
  %.pre841 = ptrtoint ptr %.pre829 to i64
  br label %_ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_.exit747

2053:                                             ; preds = %2052, %2043
  %2054 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #13
  br label %.body745

_ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_.exit747: ; preds = %._ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_.exit747_crit_edge, %2051, %2049, %_ZN4lean3incEP11lean_object.exit.i741
  %.pre-phi842 = phi i64 [ %.pre841, %._ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_.exit747_crit_edge ], [ %2045, %2051 ], [ %2045, %2049 ], [ %2045, %_ZN4lean3incEP11lean_object.exit.i741 ]
  %2055 = phi ptr [ %.pre829, %._ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_.exit747_crit_edge ], [ %2044, %2051 ], [ %2044, %2049 ], [ %2044, %_ZN4lean3incEP11lean_object.exit.i741 ]
  %2056 = trunc i64 %.pre-phi842 to i1
  br i1 %2056, label %_ZN4lean10object_refD2Ev.exit.i.i516, label %2057

2057:                                             ; preds = %_ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_.exit747
  %2058 = load i32, ptr %2055, align 4, !tbaa !8
  %2059 = icmp sgt i32 %2058, 1
  br i1 %2059, label %2060, label %2062, !prof !11

2060:                                             ; preds = %2057
  %2061 = add nsw i32 %2058, -1
  store i32 %2061, ptr %2055, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i.i516

2062:                                             ; preds = %2057
  %.not.i.i.i.i.i.i515 = icmp eq i32 %2058, 0
  br i1 %.not.i.i.i.i.i.i515, label %_ZN4lean10object_refD2Ev.exit.i.i516, label %2063

2063:                                             ; preds = %2062
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2055)
          to label %_ZN4lean10object_refD2Ev.exit.i.i516 unwind label %2067

_ZN4lean10object_refD2Ev.exit.i.i516:             ; preds = %2063, %2062, %2060, %_ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_.exit747
  %2064 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr %2064, ptr %144, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %.not.i.i517 = icmp eq ptr %2032, %145
  br i1 %.not.i.i517, label %_ZN4lean8list_refINS_4nameEEC2ERKSt16initializer_listIS1_E.exit520, label %.lr.ph.i.i512, !llvm.loop !40

2065:                                             ; preds = %.lr.ph.i.i512
  %2066 = landingpad { ptr, i32 }
          cleanup
  br label %.body745

2067:                                             ; preds = %2063
  %2068 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #13
  br label %.body745

.body745:                                         ; preds = %2065, %2053, %2067
  %.pn.i.i514 = phi { ptr, i32 } [ %2068, %2067 ], [ %2066, %2065 ], [ %2054, %2053 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body518

_ZN4lean8list_refINS_4nameEEC2ERKSt16initializer_listIS1_E.exit520: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i516
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  %2069 = load ptr, ptr %82, align 8, !tbaa !3
  store ptr %2069, ptr %147, align 8, !tbaa !3
  %2070 = ptrtoint ptr %2069 to i64
  %2071 = trunc i64 %2070 to i1
  br i1 %2071, label %_ZN4lean4exprC2ERKS0_.exit524, label %2072

2072:                                             ; preds = %_ZN4lean8list_refINS_4nameEEC2ERKSt16initializer_listIS1_E.exit520
  %.val.i.i.i.i521 = load i32, ptr %2069, align 4, !tbaa !8
  %2073 = icmp sgt i32 %.val.i.i.i.i521, 0
  br i1 %2073, label %2074, label %2076, !prof !11

2074:                                             ; preds = %2072
  %2075 = add nuw nsw i32 %.val.i.i.i.i521, 1
  store i32 %2075, ptr %2069, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit524

2076:                                             ; preds = %2072
  %.not.i.i.i.i522 = icmp eq i32 %.val.i.i.i.i521, 0
  br i1 %.not.i.i.i.i522, label %_ZN4lean4exprC2ERKS0_.exit524, label %2077

2077:                                             ; preds = %2076
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %2069)
          to label %_ZN4lean4exprC2ERKS0_.exit524 unwind label %.thread797

.thread797:                                       ; preds = %2077
  %2078 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit805

_ZN4lean4exprC2ERKS0_.exit524:                    ; preds = %2076, %2074, %_ZN4lean8list_refINS_4nameEEC2ERKSt16initializer_listIS1_E.exit520, %2077
  %2079 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %2080 = load ptr, ptr %84, align 8, !tbaa !3
  store ptr %2080, ptr %2079, align 8, !tbaa !3
  %2081 = ptrtoint ptr %2080 to i64
  %2082 = trunc i64 %2081 to i1
  br i1 %2082, label %_ZN4lean4exprC2ERKS0_.exit528, label %2083

2083:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit524
  %.val.i.i.i.i525 = load i32, ptr %2080, align 4, !tbaa !8
  %2084 = icmp sgt i32 %.val.i.i.i.i525, 0
  br i1 %2084, label %2085, label %2087, !prof !11

2085:                                             ; preds = %2083
  %2086 = add nuw nsw i32 %.val.i.i.i.i525, 1
  store i32 %2086, ptr %2080, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit528

2087:                                             ; preds = %2083
  %.not.i.i.i.i526 = icmp eq i32 %.val.i.i.i.i525, 0
  br i1 %.not.i.i.i.i526, label %_ZN4lean4exprC2ERKS0_.exit528, label %2088

2088:                                             ; preds = %2087
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %2080)
          to label %_ZN4lean4exprC2ERKS0_.exit528 unwind label %3074

_ZN4lean4exprC2ERKS0_.exit528:                    ; preds = %2087, %2085, %_ZN4lean4exprC2ERKS0_.exit524, %2088
  %2089 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %2090 = load ptr, ptr %124, align 8, !tbaa !3
  store ptr %2090, ptr %2089, align 8, !tbaa !3
  %2091 = ptrtoint ptr %2090 to i64
  %2092 = trunc i64 %2091 to i1
  br i1 %2092, label %_ZN4lean4exprC2ERKS0_.exit532, label %2093

2093:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit528
  %.val.i.i.i.i529 = load i32, ptr %2090, align 4, !tbaa !8
  %2094 = icmp sgt i32 %.val.i.i.i.i529, 0
  br i1 %2094, label %2095, label %2097, !prof !11

2095:                                             ; preds = %2093
  %2096 = add nuw nsw i32 %.val.i.i.i.i529, 1
  store i32 %2096, ptr %2090, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit532

2097:                                             ; preds = %2093
  %.not.i.i.i.i530 = icmp eq i32 %.val.i.i.i.i529, 0
  br i1 %.not.i.i.i.i530, label %_ZN4lean4exprC2ERKS0_.exit532, label %2098

2098:                                             ; preds = %2097
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %2090)
          to label %_ZN4lean4exprC2ERKS0_.exit532 unwind label %3074

_ZN4lean4exprC2ERKS0_.exit532:                    ; preds = %2097, %2095, %_ZN4lean4exprC2ERKS0_.exit528, %2098
  %2099 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %2100 = load ptr, ptr %126, align 8, !tbaa !3
  store ptr %2100, ptr %2099, align 8, !tbaa !3
  %2101 = ptrtoint ptr %2100 to i64
  %2102 = trunc i64 %2101 to i1
  br i1 %2102, label %_ZN4lean4exprC2ERKS0_.exit536, label %2103

2103:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit532
  %.val.i.i.i.i533 = load i32, ptr %2100, align 4, !tbaa !8
  %2104 = icmp sgt i32 %.val.i.i.i.i533, 0
  br i1 %2104, label %2105, label %2107, !prof !11

2105:                                             ; preds = %2103
  %2106 = add nuw nsw i32 %.val.i.i.i.i533, 1
  store i32 %2106, ptr %2100, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit536

2107:                                             ; preds = %2103
  %.not.i.i.i.i534 = icmp eq i32 %.val.i.i.i.i533, 0
  br i1 %.not.i.i.i.i534, label %_ZN4lean4exprC2ERKS0_.exit536, label %2108

2108:                                             ; preds = %2107
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %2100)
          to label %_ZN4lean4exprC2ERKS0_.exit536 unwind label %3074

_ZN4lean4exprC2ERKS0_.exit536:                    ; preds = %2107, %2105, %_ZN4lean4exprC2ERKS0_.exit532, %2108
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  invoke void @_ZN4lean8mk_arrowERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %149, ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(8) %124)
          to label %2109 unwind label %3080

2109:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit536
  invoke void @_ZN4lean8mk_arrowERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %148, ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %2110 unwind label %3082

2110:                                             ; preds = %2109
  invoke void @_ZNK4lean9local_ctx5mk_piEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %146, ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef 4, ptr noundef nonnull %147, ptr noundef nonnull align 8 dereferenceable(8) %148, i1 noundef zeroext false)
          to label %_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_.exit538 unwind label %3084

_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_.exit538: ; preds = %2110
  invoke void @_ZN4lean8quot_valC1ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprENS_9quot_kindE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(8) %2008, ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(8) %146, i32 noundef 2)
          to label %2111 unwind label %3086

2111:                                             ; preds = %_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_.exit538
  invoke void @_ZN4lean13constant_infoC1ERKNS_8quot_valE(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(8) %143)
          to label %2112 unwind label %3088

2112:                                             ; preds = %2111
  invoke void @_ZN4lean11environment8add_coreERKNS_13constant_infoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %2113 unwind label %3090

2113:                                             ; preds = %2112
  %2114 = load ptr, ptr %142, align 8, !tbaa !3
  %2115 = ptrtoint ptr %2114 to i64
  %2116 = trunc i64 %2115 to i1
  br i1 %2116, label %_ZN4lean10object_refD2Ev.exit540, label %2117

2117:                                             ; preds = %2113
  %2118 = load i32, ptr %2114, align 4, !tbaa !8
  %2119 = icmp sgt i32 %2118, 1
  br i1 %2119, label %2120, label %2122, !prof !11

2120:                                             ; preds = %2117
  %2121 = add nsw i32 %2118, -1
  store i32 %2121, ptr %2114, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit540

2122:                                             ; preds = %2117
  %.not.i.i.i539 = icmp eq i32 %2118, 0
  br i1 %.not.i.i.i539, label %_ZN4lean10object_refD2Ev.exit540, label %2123

2123:                                             ; preds = %2122
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2114)
          to label %_ZN4lean10object_refD2Ev.exit540 unwind label %2124

2124:                                             ; preds = %2123
  %2125 = landingpad { ptr, i32 }
          catch ptr null
  %2126 = extractvalue { ptr, i32 } %2125, 0
  call void @__clang_call_terminate(ptr %2126) #12
  unreachable

_ZN4lean10object_refD2Ev.exit540:                 ; preds = %2113, %2120, %2122, %2123
  %2127 = load ptr, ptr %143, align 8, !tbaa !3
  %2128 = ptrtoint ptr %2127 to i64
  %2129 = trunc i64 %2128 to i1
  br i1 %2129, label %_ZN4lean10object_refD2Ev.exit542, label %2130

2130:                                             ; preds = %_ZN4lean10object_refD2Ev.exit540
  %2131 = load i32, ptr %2127, align 4, !tbaa !8
  %2132 = icmp sgt i32 %2131, 1
  br i1 %2132, label %2133, label %2135, !prof !11

2133:                                             ; preds = %2130
  %2134 = add nsw i32 %2131, -1
  store i32 %2134, ptr %2127, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit542

2135:                                             ; preds = %2130
  %.not.i.i.i541 = icmp eq i32 %2131, 0
  br i1 %.not.i.i.i541, label %_ZN4lean10object_refD2Ev.exit542, label %2136

2136:                                             ; preds = %2135
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2127)
          to label %_ZN4lean10object_refD2Ev.exit542 unwind label %2137

2137:                                             ; preds = %2136
  %2138 = landingpad { ptr, i32 }
          catch ptr null
  %2139 = extractvalue { ptr, i32 } %2138, 0
  call void @__clang_call_terminate(ptr %2139) #12
  unreachable

_ZN4lean10object_refD2Ev.exit542:                 ; preds = %_ZN4lean10object_refD2Ev.exit540, %2133, %2135, %2136
  %2140 = load ptr, ptr %146, align 8, !tbaa !3
  %2141 = ptrtoint ptr %2140 to i64
  %2142 = trunc i64 %2141 to i1
  br i1 %2142, label %_ZN4lean10object_refD2Ev.exit544, label %2143

2143:                                             ; preds = %_ZN4lean10object_refD2Ev.exit542
  %2144 = load i32, ptr %2140, align 4, !tbaa !8
  %2145 = icmp sgt i32 %2144, 1
  br i1 %2145, label %2146, label %2148, !prof !11

2146:                                             ; preds = %2143
  %2147 = add nsw i32 %2144, -1
  store i32 %2147, ptr %2140, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit544

2148:                                             ; preds = %2143
  %.not.i.i.i543 = icmp eq i32 %2144, 0
  br i1 %.not.i.i.i543, label %_ZN4lean10object_refD2Ev.exit544, label %2149

2149:                                             ; preds = %2148
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2140)
          to label %_ZN4lean10object_refD2Ev.exit544 unwind label %2150

2150:                                             ; preds = %2149
  %2151 = landingpad { ptr, i32 }
          catch ptr null
  %2152 = extractvalue { ptr, i32 } %2151, 0
  call void @__clang_call_terminate(ptr %2152) #12
  unreachable

_ZN4lean10object_refD2Ev.exit544:                 ; preds = %_ZN4lean10object_refD2Ev.exit542, %2146, %2148, %2149
  %2153 = load ptr, ptr %148, align 8, !tbaa !3
  %2154 = ptrtoint ptr %2153 to i64
  %2155 = trunc i64 %2154 to i1
  br i1 %2155, label %_ZN4lean10object_refD2Ev.exit546, label %2156

2156:                                             ; preds = %_ZN4lean10object_refD2Ev.exit544
  %2157 = load i32, ptr %2153, align 4, !tbaa !8
  %2158 = icmp sgt i32 %2157, 1
  br i1 %2158, label %2159, label %2161, !prof !11

2159:                                             ; preds = %2156
  %2160 = add nsw i32 %2157, -1
  store i32 %2160, ptr %2153, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit546

2161:                                             ; preds = %2156
  %.not.i.i.i545 = icmp eq i32 %2157, 0
  br i1 %.not.i.i.i545, label %_ZN4lean10object_refD2Ev.exit546, label %2162

2162:                                             ; preds = %2161
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2153)
          to label %_ZN4lean10object_refD2Ev.exit546 unwind label %2163

2163:                                             ; preds = %2162
  %2164 = landingpad { ptr, i32 }
          catch ptr null
  %2165 = extractvalue { ptr, i32 } %2164, 0
  call void @__clang_call_terminate(ptr %2165) #12
  unreachable

_ZN4lean10object_refD2Ev.exit546:                 ; preds = %_ZN4lean10object_refD2Ev.exit544, %2159, %2161, %2162
  %2166 = load ptr, ptr %149, align 8, !tbaa !3
  %2167 = ptrtoint ptr %2166 to i64
  %2168 = trunc i64 %2167 to i1
  br i1 %2168, label %_ZN4lean10object_refD2Ev.exit548, label %2169

2169:                                             ; preds = %_ZN4lean10object_refD2Ev.exit546
  %2170 = load i32, ptr %2166, align 4, !tbaa !8
  %2171 = icmp sgt i32 %2170, 1
  br i1 %2171, label %2172, label %2174, !prof !11

2172:                                             ; preds = %2169
  %2173 = add nsw i32 %2170, -1
  store i32 %2173, ptr %2166, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit548

2174:                                             ; preds = %2169
  %.not.i.i.i547 = icmp eq i32 %2170, 0
  br i1 %.not.i.i.i547, label %_ZN4lean10object_refD2Ev.exit548, label %2175

2175:                                             ; preds = %2174
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2166)
          to label %_ZN4lean10object_refD2Ev.exit548 unwind label %2176

2176:                                             ; preds = %2175
  %2177 = landingpad { ptr, i32 }
          catch ptr null
  %2178 = extractvalue { ptr, i32 } %2177, 0
  call void @__clang_call_terminate(ptr %2178) #12
  unreachable

_ZN4lean10object_refD2Ev.exit548:                 ; preds = %_ZN4lean10object_refD2Ev.exit546, %2172, %2174, %2175
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  %2179 = getelementptr inbounds nuw i8, ptr %147, i64 32
  br label %2180

2180:                                             ; preds = %_ZN4lean10object_refD2Ev.exit550, %_ZN4lean10object_refD2Ev.exit548
  %2181 = phi ptr [ %2179, %_ZN4lean10object_refD2Ev.exit548 ], [ %2182, %_ZN4lean10object_refD2Ev.exit550 ]
  %2182 = getelementptr inbounds i8, ptr %2181, i64 -8
  %2183 = load ptr, ptr %2182, align 8, !tbaa !3
  %2184 = ptrtoint ptr %2183 to i64
  %2185 = trunc i64 %2184 to i1
  br i1 %2185, label %_ZN4lean10object_refD2Ev.exit550, label %2186

2186:                                             ; preds = %2180
  %2187 = load i32, ptr %2183, align 4, !tbaa !8
  %2188 = icmp sgt i32 %2187, 1
  br i1 %2188, label %2189, label %2191, !prof !11

2189:                                             ; preds = %2186
  %2190 = add nsw i32 %2187, -1
  store i32 %2190, ptr %2183, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit550

2191:                                             ; preds = %2186
  %.not.i.i.i549 = icmp eq i32 %2187, 0
  br i1 %.not.i.i.i549, label %_ZN4lean10object_refD2Ev.exit550, label %2192

2192:                                             ; preds = %2191
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2183)
          to label %_ZN4lean10object_refD2Ev.exit550 unwind label %2193

2193:                                             ; preds = %2192
  %2194 = landingpad { ptr, i32 }
          catch ptr null
  %2195 = extractvalue { ptr, i32 } %2194, 0
  call void @__clang_call_terminate(ptr %2195) #12
  unreachable

_ZN4lean10object_refD2Ev.exit550:                 ; preds = %2180, %2189, %2191, %2192
  %2196 = icmp eq ptr %2182, %147
  br i1 %2196, label %2197, label %2180

2197:                                             ; preds = %_ZN4lean10object_refD2Ev.exit550
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  %2198 = load ptr, ptr %144, align 8, !tbaa !3
  %2199 = ptrtoint ptr %2198 to i64
  %2200 = trunc i64 %2199 to i1
  br i1 %2200, label %_ZN4lean10object_refD2Ev.exit552.preheader, label %2201

2201:                                             ; preds = %2197
  %2202 = load i32, ptr %2198, align 4, !tbaa !8
  %2203 = icmp sgt i32 %2202, 1
  br i1 %2203, label %2204, label %2206, !prof !11

2204:                                             ; preds = %2201
  %2205 = add nsw i32 %2202, -1
  store i32 %2205, ptr %2198, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit552.preheader

2206:                                             ; preds = %2201
  %.not.i.i.i551 = icmp eq i32 %2202, 0
  br i1 %.not.i.i.i551, label %_ZN4lean10object_refD2Ev.exit552.preheader, label %2207

2207:                                             ; preds = %2206
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2198)
          to label %_ZN4lean10object_refD2Ev.exit552.preheader unwind label %2208

_ZN4lean10object_refD2Ev.exit552.preheader:       ; preds = %2197, %2204, %2206, %2207
  br label %_ZN4lean10object_refD2Ev.exit552

2208:                                             ; preds = %2207
  %2209 = landingpad { ptr, i32 }
          catch ptr null
  %2210 = extractvalue { ptr, i32 } %2209, 0
  call void @__clang_call_terminate(ptr %2210) #12
  unreachable

_ZN4lean10object_refD2Ev.exit552:                 ; preds = %_ZN4lean10object_refD2Ev.exit552.preheader, %_ZN4lean10object_refD2Ev.exit554
  %2211 = phi ptr [ %2212, %_ZN4lean10object_refD2Ev.exit554 ], [ %2029, %_ZN4lean10object_refD2Ev.exit552.preheader ]
  %2212 = getelementptr inbounds i8, ptr %2211, i64 -8
  %2213 = load ptr, ptr %2212, align 8, !tbaa !3
  %2214 = ptrtoint ptr %2213 to i64
  %2215 = trunc i64 %2214 to i1
  br i1 %2215, label %_ZN4lean10object_refD2Ev.exit554, label %2216

2216:                                             ; preds = %_ZN4lean10object_refD2Ev.exit552
  %2217 = load i32, ptr %2213, align 4, !tbaa !8
  %2218 = icmp sgt i32 %2217, 1
  br i1 %2218, label %2219, label %2221, !prof !11

2219:                                             ; preds = %2216
  %2220 = add nsw i32 %2217, -1
  store i32 %2220, ptr %2213, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit554

2221:                                             ; preds = %2216
  %.not.i.i.i553 = icmp eq i32 %2217, 0
  br i1 %.not.i.i.i553, label %_ZN4lean10object_refD2Ev.exit554, label %2222

2222:                                             ; preds = %2221
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2213)
          to label %_ZN4lean10object_refD2Ev.exit554 unwind label %2223

2223:                                             ; preds = %2222
  %2224 = landingpad { ptr, i32 }
          catch ptr null
  %2225 = extractvalue { ptr, i32 } %2224, 0
  call void @__clang_call_terminate(ptr %2225) #12
  unreachable

_ZN4lean10object_refD2Ev.exit554:                 ; preds = %_ZN4lean10object_refD2Ev.exit552, %2219, %2221, %2222
  %2226 = icmp eq ptr %2212, %145
  br i1 %2226, label %2227, label %_ZN4lean10object_refD2Ev.exit552

2227:                                             ; preds = %_ZN4lean10object_refD2Ev.exit554
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr inttoptr (i64 1 to ptr), ptr %23, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.5)
          to label %2228 unwind label %2242

2228:                                             ; preds = %2227
  %2229 = load ptr, ptr %23, align 8, !tbaa !3
  %2230 = ptrtoint ptr %2229 to i64
  %2231 = trunc i64 %2230 to i1
  br i1 %2231, label %2244, label %2232

2232:                                             ; preds = %2228
  %2233 = load i32, ptr %2229, align 4, !tbaa !8
  %2234 = icmp sgt i32 %2233, 1
  br i1 %2234, label %2235, label %2237, !prof !11

2235:                                             ; preds = %2232
  %2236 = add nsw i32 %2233, -1
  store i32 %2236, ptr %2229, align 4, !tbaa !8
  br label %2244

2237:                                             ; preds = %2232
  %.not.i.i.i.i555 = icmp eq i32 %2233, 0
  br i1 %.not.i.i.i.i555, label %2244, label %2238

2238:                                             ; preds = %2237
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2229)
          to label %2244 unwind label %2239

2239:                                             ; preds = %2238
  %2240 = landingpad { ptr, i32 }
          catch ptr null
  %2241 = extractvalue { ptr, i32 } %2240, 0
  call void @__clang_call_terminate(ptr %2241) #12
  unreachable

2242:                                             ; preds = %2227
  %2243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body556

2244:                                             ; preds = %2238, %2237, %2235, %2228
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  invoke void @_ZN4lean7mk_PropEv(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %153)
          to label %2245 unwind label %3106

2245:                                             ; preds = %2244
  invoke void @_ZN4lean8mk_arrowERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %152, ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(8) %153)
          to label %2246 unwind label %3108

2246:                                             ; preds = %2245
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %150, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(12) %79, ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef nonnull align 8 dereferenceable(8) %152, i32 noundef 1)
          to label %2247 unwind label %3110

2247:                                             ; preds = %2246
  %2248 = load ptr, ptr %124, align 8, !tbaa !3
  %2249 = ptrtoint ptr %2248 to i64
  %2250 = trunc i64 %2249 to i1
  br i1 %2250, label %_ZN4lean10object_refD2Ev.exit563, label %2251

2251:                                             ; preds = %2247
  %2252 = load i32, ptr %2248, align 4, !tbaa !8
  %2253 = icmp sgt i32 %2252, 1
  br i1 %2253, label %2254, label %2256, !prof !11

2254:                                             ; preds = %2251
  %2255 = add nsw i32 %2252, -1
  store i32 %2255, ptr %2248, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit563

2256:                                             ; preds = %2251
  %.not.i.i.i.i559 = icmp eq i32 %2252, 0
  br i1 %.not.i.i.i.i559, label %_ZN4lean10object_refD2Ev.exit563, label %2257

2257:                                             ; preds = %2256
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2248)
          to label %_ZN4lean10object_refD2Ev.exit563 unwind label %3112

_ZN4lean10object_refD2Ev.exit563:                 ; preds = %2257, %2247, %2254, %2256
  %2258 = load ptr, ptr %150, align 8, !tbaa !3
  store ptr %2258, ptr %124, align 8, !tbaa !3
  store ptr inttoptr (i64 1 to ptr), ptr %150, align 8, !tbaa !3
  %2259 = load ptr, ptr %152, align 8, !tbaa !3
  %2260 = ptrtoint ptr %2259 to i64
  %2261 = trunc i64 %2260 to i1
  br i1 %2261, label %_ZN4lean10object_refD2Ev.exit565, label %2262

2262:                                             ; preds = %_ZN4lean10object_refD2Ev.exit563
  %2263 = load i32, ptr %2259, align 4, !tbaa !8
  %2264 = icmp sgt i32 %2263, 1
  br i1 %2264, label %2265, label %2267, !prof !11

2265:                                             ; preds = %2262
  %2266 = add nsw i32 %2263, -1
  store i32 %2266, ptr %2259, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit565

2267:                                             ; preds = %2262
  %.not.i.i.i564 = icmp eq i32 %2263, 0
  br i1 %.not.i.i.i564, label %_ZN4lean10object_refD2Ev.exit565, label %2268

2268:                                             ; preds = %2267
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2259)
          to label %_ZN4lean10object_refD2Ev.exit565 unwind label %2269

2269:                                             ; preds = %2268
  %2270 = landingpad { ptr, i32 }
          catch ptr null
  %2271 = extractvalue { ptr, i32 } %2270, 0
  call void @__clang_call_terminate(ptr %2271) #12
  unreachable

_ZN4lean10object_refD2Ev.exit565:                 ; preds = %_ZN4lean10object_refD2Ev.exit563, %2265, %2267, %2268
  %2272 = load ptr, ptr %153, align 8, !tbaa !3
  %2273 = ptrtoint ptr %2272 to i64
  %2274 = trunc i64 %2273 to i1
  br i1 %2274, label %_ZN4lean10object_refD2Ev.exit567, label %2275

2275:                                             ; preds = %_ZN4lean10object_refD2Ev.exit565
  %2276 = load i32, ptr %2272, align 4, !tbaa !8
  %2277 = icmp sgt i32 %2276, 1
  br i1 %2277, label %2278, label %2280, !prof !11

2278:                                             ; preds = %2275
  %2279 = add nsw i32 %2276, -1
  store i32 %2279, ptr %2272, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit567

2280:                                             ; preds = %2275
  %.not.i.i.i566 = icmp eq i32 %2276, 0
  br i1 %.not.i.i.i566, label %_ZN4lean10object_refD2Ev.exit567, label %2281

2281:                                             ; preds = %2280
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2272)
          to label %_ZN4lean10object_refD2Ev.exit567 unwind label %2282

2282:                                             ; preds = %2281
  %2283 = landingpad { ptr, i32 }
          catch ptr null
  %2284 = extractvalue { ptr, i32 } %2283, 0
  call void @__clang_call_terminate(ptr %2284) #12
  unreachable

_ZN4lean10object_refD2Ev.exit567:                 ; preds = %_ZN4lean10object_refD2Ev.exit565, %2278, %2280, %2281
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  %2285 = load ptr, ptr %151, align 8, !tbaa !3
  %2286 = ptrtoint ptr %2285 to i64
  %2287 = trunc i64 %2286 to i1
  br i1 %2287, label %_ZN4lean10object_refD2Ev.exit569, label %2288

2288:                                             ; preds = %_ZN4lean10object_refD2Ev.exit567
  %2289 = load i32, ptr %2285, align 4, !tbaa !8
  %2290 = icmp sgt i32 %2289, 1
  br i1 %2290, label %2291, label %2293, !prof !11

2291:                                             ; preds = %2288
  %2292 = add nsw i32 %2289, -1
  store i32 %2292, ptr %2285, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit569

2293:                                             ; preds = %2288
  %.not.i.i.i568 = icmp eq i32 %2289, 0
  br i1 %.not.i.i.i568, label %_ZN4lean10object_refD2Ev.exit569, label %2294

2294:                                             ; preds = %2293
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2285)
          to label %_ZN4lean10object_refD2Ev.exit569 unwind label %2295

2295:                                             ; preds = %2294
  %2296 = landingpad { ptr, i32 }
          catch ptr null
  %2297 = extractvalue { ptr, i32 } %2296, 0
  call void @__clang_call_terminate(ptr %2297) #12
  unreachable

_ZN4lean10object_refD2Ev.exit569:                 ; preds = %_ZN4lean10object_refD2Ev.exit567, %2291, %2293, %2294
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  %2298 = load ptr, ptr @_ZN4lean11quot_consts9g_quot_mkE, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  %2299 = load ptr, ptr %80, align 8, !tbaa !3
  store ptr %2299, ptr %157, align 8, !tbaa !3
  %2300 = ptrtoint ptr %2299 to i64
  %2301 = trunc i64 %2300 to i1
  br i1 %2301, label %.lr.ph.i.preheader.i575, label %2302

2302:                                             ; preds = %_ZN4lean10object_refD2Ev.exit569
  %.val.i.i.i.i570 = load i32, ptr %2299, align 4, !tbaa !8
  %2303 = icmp sgt i32 %.val.i.i.i.i570, 0
  br i1 %2303, label %2304, label %2306, !prof !11

2304:                                             ; preds = %2302
  %2305 = add nuw nsw i32 %.val.i.i.i.i570, 1
  store i32 %2305, ptr %2299, align 4, !tbaa !8
  br label %.lr.ph.i.preheader.i575

2306:                                             ; preds = %2302
  %.not.i.i.i.i571 = icmp eq i32 %.val.i.i.i.i570, 0
  br i1 %.not.i.i.i.i571, label %.lr.ph.i.preheader.i575, label %2307

2307:                                             ; preds = %2306
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %2299)
          to label %.lr.ph.i.preheader.i575 unwind label %3117

.lr.ph.i.preheader.i575:                          ; preds = %2307, %_ZN4lean10object_refD2Ev.exit569, %2304, %2306
  store ptr inttoptr (i64 1 to ptr), ptr %156, align 8, !tbaa !3
  %2308 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !41
  store ptr %2299, ptr %5, align 16, !tbaa !14, !noalias !41
  store ptr inttoptr (i64 1 to ptr), ptr %2308, align 8, !tbaa !14, !noalias !41
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %6, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %5, i32 noundef 0)
          to label %.noexc753 unwind label %2337

.noexc753:                                        ; preds = %.lr.ph.i.preheader.i575
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !41
  %2309 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %2309, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %2301, label %_ZN4lean3incEP11lean_object.exit.i750, label %2310

2310:                                             ; preds = %.noexc753
  %.val.i.i.i748 = load i32, ptr %2299, align 4, !tbaa !8
  %2311 = icmp sgt i32 %.val.i.i.i748, 0
  br i1 %2311, label %2312, label %2314, !prof !11

2312:                                             ; preds = %2310
  %2313 = add nuw nsw i32 %.val.i.i.i748, 1
  store i32 %2313, ptr %2299, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i750

2314:                                             ; preds = %2310
  %.not.i.i.i749 = icmp eq i32 %.val.i.i.i748, 0
  br i1 %.not.i.i.i749, label %_ZN4lean3incEP11lean_object.exit.i750, label %2315

2315:                                             ; preds = %2314
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %2299)
          to label %_ZN4lean3incEP11lean_object.exit.i750 unwind label %2325

_ZN4lean3incEP11lean_object.exit.i750:            ; preds = %2315, %2314, %2312, %.noexc753
  %2316 = load ptr, ptr %156, align 8, !tbaa !3
  %2317 = ptrtoint ptr %2316 to i64
  %2318 = trunc i64 %2317 to i1
  br i1 %2318, label %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit756, label %2319

2319:                                             ; preds = %_ZN4lean3incEP11lean_object.exit.i750
  %.val.i.i8.i751 = load i32, ptr %2316, align 4, !tbaa !8
  %2320 = icmp sgt i32 %.val.i.i8.i751, 0
  br i1 %2320, label %2321, label %2323, !prof !11

2321:                                             ; preds = %2319
  %2322 = add nuw nsw i32 %.val.i.i8.i751, 1
  store i32 %2322, ptr %2316, align 4, !tbaa !8
  br label %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit756

2323:                                             ; preds = %2319
  %.not.i.i9.i752 = icmp eq i32 %.val.i.i8.i751, 0
  br i1 %.not.i.i9.i752, label %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit756, label %2324

2324:                                             ; preds = %2323
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %2316)
          to label %._ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit756_crit_edge unwind label %2325

._ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit756_crit_edge: ; preds = %2324
  %.pre830 = load ptr, ptr %156, align 8, !tbaa !3
  %.pre843 = ptrtoint ptr %.pre830 to i64
  br label %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit756

2325:                                             ; preds = %2324, %2315
  %2326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  br label %.body754

_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit756: ; preds = %._ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit756_crit_edge, %2323, %2321, %_ZN4lean3incEP11lean_object.exit.i750
  %.pre-phi844 = phi i64 [ %.pre843, %._ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit756_crit_edge ], [ %2317, %2323 ], [ %2317, %2321 ], [ %2317, %_ZN4lean3incEP11lean_object.exit.i750 ]
  %2327 = phi ptr [ %.pre830, %._ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit756_crit_edge ], [ %2316, %2323 ], [ %2316, %2321 ], [ %2316, %_ZN4lean3incEP11lean_object.exit.i750 ]
  %2328 = trunc i64 %.pre-phi844 to i1
  br i1 %2328, label %_ZN4lean10object_refD2Ev.exit.i.i581, label %2329

2329:                                             ; preds = %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit756
  %2330 = load i32, ptr %2327, align 4, !tbaa !8
  %2331 = icmp sgt i32 %2330, 1
  br i1 %2331, label %2332, label %2334, !prof !11

2332:                                             ; preds = %2329
  %2333 = add nsw i32 %2330, -1
  store i32 %2333, ptr %2327, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i.i581

2334:                                             ; preds = %2329
  %.not.i.i.i.i.i.i580 = icmp eq i32 %2330, 0
  br i1 %.not.i.i.i.i.i.i580, label %_ZN4lean10object_refD2Ev.exit.i.i581, label %2335

2335:                                             ; preds = %2334
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2327)
          to label %_ZN4lean10object_refD2Ev.exit.i.i581 unwind label %2339

_ZN4lean10object_refD2Ev.exit.i.i581:             ; preds = %2335, %2334, %2332, %_ZN4lean8list_refINS_5levelEEC2ERKS1_RKS2_.exit756
  %2336 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %2336, ptr %156, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @_ZN4lean8mk_constERKNS_4nameERKNS_8list_refINS_5levelEEE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %155, ptr noundef nonnull align 8 dereferenceable(8) %2298, ptr noundef nonnull align 8 dereferenceable(8) %156)
          to label %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit587 unwind label %3119

2337:                                             ; preds = %.lr.ph.i.preheader.i575
  %2338 = landingpad { ptr, i32 }
          cleanup
  br label %.body754

2339:                                             ; preds = %2335
  %2340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #13
  br label %.body754

.body754:                                         ; preds = %2337, %2325, %2339
  %.pn.i.i579 = phi { ptr, i32 } [ %2340, %2339 ], [ %2338, %2337 ], [ %2326, %2325 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body583

_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit587: ; preds = %_ZN4lean10object_refD2Ev.exit.i.i581
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_S2_S2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %154, ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %2341 unwind label %3121

2341:                                             ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit587
  %2342 = load ptr, ptr %155, align 8, !tbaa !3
  %2343 = ptrtoint ptr %2342 to i64
  %2344 = trunc i64 %2343 to i1
  br i1 %2344, label %_ZN4lean10object_refD2Ev.exit589, label %2345

2345:                                             ; preds = %2341
  %2346 = load i32, ptr %2342, align 4, !tbaa !8
  %2347 = icmp sgt i32 %2346, 1
  br i1 %2347, label %2348, label %2350, !prof !11

2348:                                             ; preds = %2345
  %2349 = add nsw i32 %2346, -1
  store i32 %2349, ptr %2342, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit589

2350:                                             ; preds = %2345
  %.not.i.i.i588 = icmp eq i32 %2346, 0
  br i1 %.not.i.i.i588, label %_ZN4lean10object_refD2Ev.exit589, label %2351

2351:                                             ; preds = %2350
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2342)
          to label %_ZN4lean10object_refD2Ev.exit589 unwind label %2352

2352:                                             ; preds = %2351
  %2353 = landingpad { ptr, i32 }
          catch ptr null
  %2354 = extractvalue { ptr, i32 } %2353, 0
  call void @__clang_call_terminate(ptr %2354) #12
  unreachable

_ZN4lean10object_refD2Ev.exit589:                 ; preds = %2341, %2348, %2350, %2351
  %2355 = load ptr, ptr %156, align 8, !tbaa !3
  %2356 = ptrtoint ptr %2355 to i64
  %2357 = trunc i64 %2356 to i1
  br i1 %2357, label %_ZN4lean10object_refD2Ev.exit591, label %2358

2358:                                             ; preds = %_ZN4lean10object_refD2Ev.exit589
  %2359 = load i32, ptr %2355, align 4, !tbaa !8
  %2360 = icmp sgt i32 %2359, 1
  br i1 %2360, label %2361, label %2363, !prof !11

2361:                                             ; preds = %2358
  %2362 = add nsw i32 %2359, -1
  store i32 %2362, ptr %2355, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit591

2363:                                             ; preds = %2358
  %.not.i.i.i590 = icmp eq i32 %2359, 0
  br i1 %.not.i.i.i590, label %_ZN4lean10object_refD2Ev.exit591, label %2364

2364:                                             ; preds = %2363
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2355)
          to label %_ZN4lean10object_refD2Ev.exit591 unwind label %2365

2365:                                             ; preds = %2364
  %2366 = landingpad { ptr, i32 }
          catch ptr null
  %2367 = extractvalue { ptr, i32 } %2366, 0
  call void @__clang_call_terminate(ptr %2367) #12
  unreachable

_ZN4lean10object_refD2Ev.exit591:                 ; preds = %_ZN4lean10object_refD2Ev.exit589, %2361, %2363, %2364
  br i1 %2301, label %_ZN4lean10object_refD2Ev.exit593, label %2368

2368:                                             ; preds = %_ZN4lean10object_refD2Ev.exit591
  %2369 = load i32, ptr %2299, align 4, !tbaa !8
  %2370 = icmp sgt i32 %2369, 1
  br i1 %2370, label %2371, label %2373, !prof !11

2371:                                             ; preds = %2368
  %2372 = add nsw i32 %2369, -1
  store i32 %2372, ptr %2299, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit593

2373:                                             ; preds = %2368
  %.not.i.i.i592 = icmp eq i32 %2369, 0
  br i1 %.not.i.i.i592, label %_ZN4lean10object_refD2Ev.exit593, label %2374

2374:                                             ; preds = %2373
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2299)
          to label %_ZN4lean10object_refD2Ev.exit593 unwind label %2375

2375:                                             ; preds = %2374
  %2376 = landingpad { ptr, i32 }
          catch ptr null
  %2377 = extractvalue { ptr, i32 } %2376, 0
  call void @__clang_call_terminate(ptr %2377) #12
  unreachable

_ZN4lean10object_refD2Ev.exit593:                 ; preds = %_ZN4lean10object_refD2Ev.exit591, %2371, %2373, %2374
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %159, ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %2378 unwind label %3123

2378:                                             ; preds = %_ZN4lean10object_refD2Ev.exit593
  invoke void @_ZNK4lean9local_ctx5mk_piEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %158, ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(8) %159, i1 noundef zeroext false)
          to label %_ZN4lean9local_ctx5mk_piERKNS_4exprES3_.exit unwind label %3125

_ZN4lean9local_ctx5mk_piERKNS_4exprES3_.exit:     ; preds = %2378
  %2379 = load ptr, ptr %159, align 8, !tbaa !3
  %2380 = ptrtoint ptr %2379 to i64
  %2381 = trunc i64 %2380 to i1
  br i1 %2381, label %_ZN4lean10object_refD2Ev.exit596, label %2382

2382:                                             ; preds = %_ZN4lean9local_ctx5mk_piERKNS_4exprES3_.exit
  %2383 = load i32, ptr %2379, align 4, !tbaa !8
  %2384 = icmp sgt i32 %2383, 1
  br i1 %2384, label %2385, label %2387, !prof !11

2385:                                             ; preds = %2382
  %2386 = add nsw i32 %2383, -1
  store i32 %2386, ptr %2379, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit596

2387:                                             ; preds = %2382
  %.not.i.i.i595 = icmp eq i32 %2383, 0
  br i1 %.not.i.i.i595, label %_ZN4lean10object_refD2Ev.exit596, label %2388

2388:                                             ; preds = %2387
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2379)
          to label %_ZN4lean10object_refD2Ev.exit596 unwind label %2389

2389:                                             ; preds = %2388
  %2390 = landingpad { ptr, i32 }
          catch ptr null
  %2391 = extractvalue { ptr, i32 } %2390, 0
  call void @__clang_call_terminate(ptr %2391) #12
  unreachable

_ZN4lean10object_refD2Ev.exit596:                 ; preds = %_ZN4lean9local_ctx5mk_piERKNS_4exprES3_.exit, %2385, %2387, %2388
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr inttoptr (i64 1 to ptr), ptr %21, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str.9)
          to label %2392 unwind label %2406

2392:                                             ; preds = %_ZN4lean10object_refD2Ev.exit596
  %2393 = load ptr, ptr %21, align 8, !tbaa !3
  %2394 = ptrtoint ptr %2393 to i64
  %2395 = trunc i64 %2394 to i1
  br i1 %2395, label %2408, label %2396

2396:                                             ; preds = %2392
  %2397 = load i32, ptr %2393, align 4, !tbaa !8
  %2398 = icmp sgt i32 %2397, 1
  br i1 %2398, label %2399, label %2401, !prof !11

2399:                                             ; preds = %2396
  %2400 = add nsw i32 %2397, -1
  store i32 %2400, ptr %2393, align 4, !tbaa !8
  br label %2408

2401:                                             ; preds = %2396
  %.not.i.i.i.i597 = icmp eq i32 %2397, 0
  br i1 %.not.i.i.i.i597, label %2408, label %2402

2402:                                             ; preds = %2401
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2393)
          to label %2408 unwind label %2403

2403:                                             ; preds = %2402
  %2404 = landingpad { ptr, i32 }
          catch ptr null
  %2405 = extractvalue { ptr, i32 } %2404, 0
  call void @__clang_call_terminate(ptr %2405) #12
  unreachable

2406:                                             ; preds = %_ZN4lean10object_refD2Ev.exit596
  %2407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body598

2408:                                             ; preds = %2402, %2401, %2399, %2392
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @_ZN4lean9local_ctx13mk_local_declERNS_14name_generatorERKNS_4nameERKNS_4exprENS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %160, ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull align 8 dereferenceable(12) %79, ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull align 8 dereferenceable(8) %95, i32 noundef 0)
          to label %2409 unwind label %3128

2409:                                             ; preds = %2408
  %2410 = load ptr, ptr %161, align 8, !tbaa !3
  %2411 = ptrtoint ptr %2410 to i64
  %2412 = trunc i64 %2411 to i1
  br i1 %2412, label %_ZN4lean10object_refD2Ev.exit602, label %2413

2413:                                             ; preds = %2409
  %2414 = load i32, ptr %2410, align 4, !tbaa !8
  %2415 = icmp sgt i32 %2414, 1
  br i1 %2415, label %2416, label %2418, !prof !11

2416:                                             ; preds = %2413
  %2417 = add nsw i32 %2414, -1
  store i32 %2417, ptr %2410, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit602

2418:                                             ; preds = %2413
  %.not.i.i.i601 = icmp eq i32 %2414, 0
  br i1 %.not.i.i.i601, label %_ZN4lean10object_refD2Ev.exit602, label %2419

2419:                                             ; preds = %2418
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2410)
          to label %_ZN4lean10object_refD2Ev.exit602 unwind label %2420

2420:                                             ; preds = %2419
  %2421 = landingpad { ptr, i32 }
          catch ptr null
  %2422 = extractvalue { ptr, i32 } %2421, 0
  call void @__clang_call_terminate(ptr %2422) #12
  unreachable

_ZN4lean10object_refD2Ev.exit602:                 ; preds = %2409, %2416, %2418, %2419
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  invoke void @_ZN4lean6mk_appERKNS_4exprES2_(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %162, ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(8) %160)
          to label %2423 unwind label %3130

2423:                                             ; preds = %_ZN4lean10object_refD2Ev.exit602
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  %2424 = load ptr, ptr @_ZN4lean11quot_consts10g_quot_indE, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  %2425 = load ptr, ptr %77, align 8, !tbaa !3
  store ptr %2425, ptr %166, align 8, !tbaa !3
  %2426 = ptrtoint ptr %2425 to i64
  %2427 = trunc i64 %2426 to i1
  br i1 %2427, label %.lr.ph.i.preheader.i608, label %2428

2428:                                             ; preds = %2423
  %.val.i.i.i.i603 = load i32, ptr %2425, align 4, !tbaa !8
  %2429 = icmp sgt i32 %.val.i.i.i.i603, 0
  br i1 %2429, label %2430, label %2432, !prof !11

2430:                                             ; preds = %2428
  %2431 = add nuw nsw i32 %.val.i.i.i.i603, 1
  store i32 %2431, ptr %2425, align 4, !tbaa !8
  br label %.lr.ph.i.preheader.i608

2432:                                             ; preds = %2428
  %.not.i.i.i.i604 = icmp eq i32 %.val.i.i.i.i603, 0
  br i1 %.not.i.i.i.i604, label %.lr.ph.i.preheader.i608, label %2433

2433:                                             ; preds = %2432
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %2425)
          to label %.lr.ph.i.preheader.i608 unwind label %3132

.lr.ph.i.preheader.i608:                          ; preds = %2433, %2423, %2430, %2432
  store ptr inttoptr (i64 1 to ptr), ptr %165, align 8, !tbaa !3
  %2434 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !44
  store ptr %2425, ptr %3, align 16, !tbaa !14, !noalias !44
  store ptr inttoptr (i64 1 to ptr), ptr %2434, align 8, !tbaa !14, !noalias !44
  invoke void @_ZN4lean8mk_cnstrEjjPP11lean_objectj(ptr dead_on_unwind nonnull writable sret(%"class.lean::object_ref") align 8 %4, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %3, i32 noundef 0)
          to label %.noexc762 unwind label %2466

.noexc762:                                        ; preds = %.lr.ph.i.preheader.i608
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !44
  %2435 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %2435, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %2427, label %_ZN4lean3incEP11lean_object.exit.i759, label %2436

2436:                                             ; preds = %.noexc762
  %.val.i.i.i757 = load i32, ptr %2425, align 4, !tbaa !8
  %2437 = icmp sgt i32 %.val.i.i.i757, 0
  br i1 %2437, label %2438, label %2440, !prof !11

2438:                                             ; preds = %2436
  %2439 = add nuw nsw i32 %.val.i.i.i757, 1
  store i32 %2439, ptr %2425, align 4, !tbaa !8
  br label %_ZN4lean3incEP11lean_object.exit.i759

2440:                                             ; preds = %2436
  %.not.i.i.i758 = icmp eq i32 %.val.i.i.i757, 0
  br i1 %.not.i.i.i758, label %_ZN4lean3incEP11lean_object.exit.i759, label %2441

2441:                                             ; preds = %2440
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %2425)
          to label %_ZN4lean3incEP11lean_object.exit.i759 unwind label %2451

_ZN4lean3incEP11lean_object.exit.i759:            ; preds = %2441, %2440, %2438, %.noexc762
  %2442 = load ptr, ptr %165, align 8, !tbaa !3
  %2443 = ptrtoint ptr %2442 to i64
  %2444 = trunc i64 %2443 to i1
  br i1 %2444, label %_ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_.exit765, label %2445

2445:                                             ; preds = %_ZN4lean3incEP11lean_object.exit.i759
  %.val.i.i8.i760 = load i32, ptr %2442, align 4, !tbaa !8
  %2446 = icmp sgt i32 %.val.i.i8.i760, 0
  br i1 %2446, label %2447, label %2449, !prof !11

2447:                                             ; preds = %2445
  %2448 = add nuw nsw i32 %.val.i.i8.i760, 1
  store i32 %2448, ptr %2442, align 4, !tbaa !8
  br label %_ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_.exit765

2449:                                             ; preds = %2445
  %.not.i.i9.i761 = icmp eq i32 %.val.i.i8.i760, 0
  br i1 %.not.i.i9.i761, label %_ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_.exit765, label %2450

2450:                                             ; preds = %2449
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %2442)
          to label %._ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_.exit765_crit_edge unwind label %2451

._ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_.exit765_crit_edge: ; preds = %2450
  %.pre831 = load ptr, ptr %165, align 8, !tbaa !3
  %.pre845 = ptrtoint ptr %.pre831 to i64
  br label %_ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_.exit765

2451:                                             ; preds = %2450, %2441
  %2452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  br label %.body763

_ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_.exit765: ; preds = %._ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_.exit765_crit_edge, %2449, %2447, %_ZN4lean3incEP11lean_object.exit.i759
  %.pre-phi846 = phi i64 [ %.pre845, %._ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_.exit765_crit_edge ], [ %2443, %2449 ], [ %2443, %2447 ], [ %2443, %_ZN4lean3incEP11lean_object.exit.i759 ]
  %2453 = phi ptr [ %.pre831, %._ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_.exit765_crit_edge ], [ %2442, %2449 ], [ %2442, %2447 ], [ %2442, %_ZN4lean3incEP11lean_object.exit.i759 ]
  %2454 = trunc i64 %.pre-phi846 to i1
  br i1 %2454, label %_ZN4lean10object_refD2Ev.exit.i.i614, label %2455

2455:                                             ; preds = %_ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_.exit765
  %2456 = load i32, ptr %2453, align 4, !tbaa !8
  %2457 = icmp sgt i32 %2456, 1
  br i1 %2457, label %2458, label %2460, !prof !11

2458:                                             ; preds = %2455
  %2459 = add nsw i32 %2456, -1
  store i32 %2459, ptr %2453, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit.i.i614

2460:                                             ; preds = %2455
  %.not.i.i.i.i.i.i613 = icmp eq i32 %2456, 0
  br i1 %.not.i.i.i.i.i.i613, label %_ZN4lean10object_refD2Ev.exit.i.i614, label %2461

2461:                                             ; preds = %2460
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2453)
          to label %_ZN4lean10object_refD2Ev.exit.i.i614 unwind label %2468

_ZN4lean10object_refD2Ev.exit.i.i614:             ; preds = %2461, %2460, %2458, %_ZN4lean8list_refINS_4nameEEC2ERKS1_RKS2_.exit765
  %2462 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %2462, ptr %165, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  %2463 = load ptr, ptr %82, align 8, !tbaa !3
  store ptr %2463, ptr %168, align 8, !tbaa !3
  %2464 = ptrtoint ptr %2463 to i64
  %2465 = trunc i64 %2464 to i1
  br i1 %2465, label %_ZN4lean4exprC2ERKS0_.exit622, label %2470

2466:                                             ; preds = %.lr.ph.i.preheader.i608
  %2467 = landingpad { ptr, i32 }
          cleanup
  br label %.body763

2468:                                             ; preds = %2461
  %2469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  br label %.body763

.body763:                                         ; preds = %2466, %2451, %2468
  %.pn.i.i612 = phi { ptr, i32 } [ %2469, %2468 ], [ %2467, %2466 ], [ %2452, %2451 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body616

2470:                                             ; preds = %_ZN4lean10object_refD2Ev.exit.i.i614
  %.val.i.i.i.i619 = load i32, ptr %2463, align 4, !tbaa !8
  %2471 = icmp sgt i32 %.val.i.i.i.i619, 0
  br i1 %2471, label %2472, label %2474, !prof !11

2472:                                             ; preds = %2470
  %2473 = add nuw nsw i32 %.val.i.i.i.i619, 1
  store i32 %2473, ptr %2463, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit622

2474:                                             ; preds = %2470
  %.not.i.i.i.i620 = icmp eq i32 %.val.i.i.i.i619, 0
  br i1 %.not.i.i.i.i620, label %_ZN4lean4exprC2ERKS0_.exit622, label %2475

2475:                                             ; preds = %2474
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %2463)
          to label %_ZN4lean4exprC2ERKS0_.exit622 unwind label %.thread799

.thread799:                                       ; preds = %2475
  %2476 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit801

_ZN4lean4exprC2ERKS0_.exit622:                    ; preds = %2474, %2472, %_ZN4lean10object_refD2Ev.exit.i.i614, %2475
  %2477 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %2478 = load ptr, ptr %84, align 8, !tbaa !3
  store ptr %2478, ptr %2477, align 8, !tbaa !3
  %2479 = ptrtoint ptr %2478 to i64
  %2480 = trunc i64 %2479 to i1
  br i1 %2480, label %_ZN4lean4exprC2ERKS0_.exit626, label %2481

2481:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit622
  %.val.i.i.i.i623 = load i32, ptr %2478, align 4, !tbaa !8
  %2482 = icmp sgt i32 %.val.i.i.i.i623, 0
  br i1 %2482, label %2483, label %2485, !prof !11

2483:                                             ; preds = %2481
  %2484 = add nuw nsw i32 %.val.i.i.i.i623, 1
  store i32 %2484, ptr %2478, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit626

2485:                                             ; preds = %2481
  %.not.i.i.i.i624 = icmp eq i32 %.val.i.i.i.i623, 0
  br i1 %.not.i.i.i.i624, label %_ZN4lean4exprC2ERKS0_.exit626, label %2486

2486:                                             ; preds = %2485
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %2478)
          to label %_ZN4lean4exprC2ERKS0_.exit626 unwind label %3134

_ZN4lean4exprC2ERKS0_.exit626:                    ; preds = %2485, %2483, %_ZN4lean4exprC2ERKS0_.exit622, %2486
  %2487 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %2488 = load ptr, ptr %124, align 8, !tbaa !3
  store ptr %2488, ptr %2487, align 8, !tbaa !3
  %2489 = ptrtoint ptr %2488 to i64
  %2490 = trunc i64 %2489 to i1
  br i1 %2490, label %_ZN4lean4exprC2ERKS0_.exit630, label %2491

2491:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit626
  %.val.i.i.i.i627 = load i32, ptr %2488, align 4, !tbaa !8
  %2492 = icmp sgt i32 %.val.i.i.i.i627, 0
  br i1 %2492, label %2493, label %2495, !prof !11

2493:                                             ; preds = %2491
  %2494 = add nuw nsw i32 %.val.i.i.i.i627, 1
  store i32 %2494, ptr %2488, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit630

2495:                                             ; preds = %2491
  %.not.i.i.i.i628 = icmp eq i32 %.val.i.i.i.i627, 0
  br i1 %.not.i.i.i.i628, label %_ZN4lean4exprC2ERKS0_.exit630, label %2496

2496:                                             ; preds = %2495
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %2488)
          to label %_ZN4lean4exprC2ERKS0_.exit630 unwind label %3134

_ZN4lean4exprC2ERKS0_.exit630:                    ; preds = %2495, %2493, %_ZN4lean4exprC2ERKS0_.exit626, %2496
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr inttoptr (i64 1 to ptr), ptr %19, align 8, !tbaa !3
  invoke void @_ZN4lean4nameC2ERKS0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.10)
          to label %2497 unwind label %2511

2497:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit630
  %2498 = load ptr, ptr %19, align 8, !tbaa !3
  %2499 = ptrtoint ptr %2498 to i64
  %2500 = trunc i64 %2499 to i1
  br i1 %2500, label %2513, label %2501

2501:                                             ; preds = %2497
  %2502 = load i32, ptr %2498, align 4, !tbaa !8
  %2503 = icmp sgt i32 %2502, 1
  br i1 %2503, label %2504, label %2506, !prof !11

2504:                                             ; preds = %2501
  %2505 = add nsw i32 %2502, -1
  store i32 %2505, ptr %2498, align 4, !tbaa !8
  br label %2513

2506:                                             ; preds = %2501
  %.not.i.i.i.i631 = icmp eq i32 %2502, 0
  br i1 %.not.i.i.i.i631, label %2513, label %2507

2507:                                             ; preds = %2506
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2498)
          to label %2513 unwind label %2508

2508:                                             ; preds = %2507
  %2509 = landingpad { ptr, i32 }
          catch ptr null
  %2510 = extractvalue { ptr, i32 } %2509, 0
  call void @__clang_call_terminate(ptr %2510) #12
  unreachable

2511:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit630
  %2512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body632

2513:                                             ; preds = %2507, %2506, %2504, %2497
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  invoke void @_ZNK4lean9local_ctx5mk_piEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %171, ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(8) %162, i1 noundef zeroext false)
          to label %_ZN4lean9local_ctx5mk_piERKNS_4exprES3_.exit636 unwind label %3140

_ZN4lean9local_ctx5mk_piERKNS_4exprES3_.exit636:  ; preds = %2513
  invoke void @_ZN4lean5mk_piERKNS_4nameERKNS_4exprES5_NS_11binder_infoE(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %169, ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull align 8 dereferenceable(8) %171, i32 noundef 0)
          to label %2514 unwind label %3142

2514:                                             ; preds = %_ZN4lean9local_ctx5mk_piERKNS_4exprES3_.exit636
  invoke void @_ZNK4lean9local_ctx5mk_piEjPKNS_4exprERS2_b(ptr dead_on_unwind nonnull writable sret(%"class.lean::expr") align 8 %167, ptr noundef nonnull align 8 dereferenceable(8) %78, i32 noundef 3, ptr noundef nonnull %168, ptr noundef nonnull align 8 dereferenceable(8) %169, i1 noundef zeroext false)
          to label %_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_.exit638 unwind label %3144

_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_.exit638: ; preds = %2514
  invoke void @_ZN4lean8quot_valC1ERKNS_4nameERKNS_8list_refIS1_EERKNS_4exprENS_9quot_kindE(ptr noundef nonnull align 8 dereferenceable(8) %164, ptr noundef nonnull align 8 dereferenceable(8) %2424, ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 8 dereferenceable(8) %167, i32 noundef 3)
          to label %2515 unwind label %3146

2515:                                             ; preds = %_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_.exit638
  invoke void @_ZN4lean13constant_infoC1ERKNS_8quot_valE(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %2516 unwind label %3148

2516:                                             ; preds = %2515
  invoke void @_ZN4lean11environment8add_coreERKNS_13constant_infoE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %163)
          to label %2517 unwind label %3150

2517:                                             ; preds = %2516
  %2518 = load ptr, ptr %163, align 8, !tbaa !3
  %2519 = ptrtoint ptr %2518 to i64
  %2520 = trunc i64 %2519 to i1
  br i1 %2520, label %_ZN4lean10object_refD2Ev.exit640, label %2521

2521:                                             ; preds = %2517
  %2522 = load i32, ptr %2518, align 4, !tbaa !8
  %2523 = icmp sgt i32 %2522, 1
  br i1 %2523, label %2524, label %2526, !prof !11

2524:                                             ; preds = %2521
  %2525 = add nsw i32 %2522, -1
  store i32 %2525, ptr %2518, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit640

2526:                                             ; preds = %2521
  %.not.i.i.i639 = icmp eq i32 %2522, 0
  br i1 %.not.i.i.i639, label %_ZN4lean10object_refD2Ev.exit640, label %2527

2527:                                             ; preds = %2526
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2518)
          to label %_ZN4lean10object_refD2Ev.exit640 unwind label %2528

2528:                                             ; preds = %2527
  %2529 = landingpad { ptr, i32 }
          catch ptr null
  %2530 = extractvalue { ptr, i32 } %2529, 0
  call void @__clang_call_terminate(ptr %2530) #12
  unreachable

_ZN4lean10object_refD2Ev.exit640:                 ; preds = %2517, %2524, %2526, %2527
  %2531 = load ptr, ptr %164, align 8, !tbaa !3
  %2532 = ptrtoint ptr %2531 to i64
  %2533 = trunc i64 %2532 to i1
  br i1 %2533, label %_ZN4lean10object_refD2Ev.exit642, label %2534

2534:                                             ; preds = %_ZN4lean10object_refD2Ev.exit640
  %2535 = load i32, ptr %2531, align 4, !tbaa !8
  %2536 = icmp sgt i32 %2535, 1
  br i1 %2536, label %2537, label %2539, !prof !11

2537:                                             ; preds = %2534
  %2538 = add nsw i32 %2535, -1
  store i32 %2538, ptr %2531, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit642

2539:                                             ; preds = %2534
  %.not.i.i.i641 = icmp eq i32 %2535, 0
  br i1 %.not.i.i.i641, label %_ZN4lean10object_refD2Ev.exit642, label %2540

2540:                                             ; preds = %2539
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2531)
          to label %_ZN4lean10object_refD2Ev.exit642 unwind label %2541

2541:                                             ; preds = %2540
  %2542 = landingpad { ptr, i32 }
          catch ptr null
  %2543 = extractvalue { ptr, i32 } %2542, 0
  call void @__clang_call_terminate(ptr %2543) #12
  unreachable

_ZN4lean10object_refD2Ev.exit642:                 ; preds = %_ZN4lean10object_refD2Ev.exit640, %2537, %2539, %2540
  %2544 = load ptr, ptr %167, align 8, !tbaa !3
  %2545 = ptrtoint ptr %2544 to i64
  %2546 = trunc i64 %2545 to i1
  br i1 %2546, label %_ZN4lean10object_refD2Ev.exit644, label %2547

2547:                                             ; preds = %_ZN4lean10object_refD2Ev.exit642
  %2548 = load i32, ptr %2544, align 4, !tbaa !8
  %2549 = icmp sgt i32 %2548, 1
  br i1 %2549, label %2550, label %2552, !prof !11

2550:                                             ; preds = %2547
  %2551 = add nsw i32 %2548, -1
  store i32 %2551, ptr %2544, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit644

2552:                                             ; preds = %2547
  %.not.i.i.i643 = icmp eq i32 %2548, 0
  br i1 %.not.i.i.i643, label %_ZN4lean10object_refD2Ev.exit644, label %2553

2553:                                             ; preds = %2552
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2544)
          to label %_ZN4lean10object_refD2Ev.exit644 unwind label %2554

2554:                                             ; preds = %2553
  %2555 = landingpad { ptr, i32 }
          catch ptr null
  %2556 = extractvalue { ptr, i32 } %2555, 0
  call void @__clang_call_terminate(ptr %2556) #12
  unreachable

_ZN4lean10object_refD2Ev.exit644:                 ; preds = %_ZN4lean10object_refD2Ev.exit642, %2550, %2552, %2553
  %2557 = load ptr, ptr %169, align 8, !tbaa !3
  %2558 = ptrtoint ptr %2557 to i64
  %2559 = trunc i64 %2558 to i1
  br i1 %2559, label %_ZN4lean10object_refD2Ev.exit646, label %2560

2560:                                             ; preds = %_ZN4lean10object_refD2Ev.exit644
  %2561 = load i32, ptr %2557, align 4, !tbaa !8
  %2562 = icmp sgt i32 %2561, 1
  br i1 %2562, label %2563, label %2565, !prof !11

2563:                                             ; preds = %2560
  %2564 = add nsw i32 %2561, -1
  store i32 %2564, ptr %2557, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit646

2565:                                             ; preds = %2560
  %.not.i.i.i645 = icmp eq i32 %2561, 0
  br i1 %.not.i.i.i645, label %_ZN4lean10object_refD2Ev.exit646, label %2566

2566:                                             ; preds = %2565
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2557)
          to label %_ZN4lean10object_refD2Ev.exit646 unwind label %2567

2567:                                             ; preds = %2566
  %2568 = landingpad { ptr, i32 }
          catch ptr null
  %2569 = extractvalue { ptr, i32 } %2568, 0
  call void @__clang_call_terminate(ptr %2569) #12
  unreachable

_ZN4lean10object_refD2Ev.exit646:                 ; preds = %_ZN4lean10object_refD2Ev.exit644, %2563, %2565, %2566
  %2570 = load ptr, ptr %171, align 8, !tbaa !3
  %2571 = ptrtoint ptr %2570 to i64
  %2572 = trunc i64 %2571 to i1
  br i1 %2572, label %_ZN4lean10object_refD2Ev.exit648, label %2573

2573:                                             ; preds = %_ZN4lean10object_refD2Ev.exit646
  %2574 = load i32, ptr %2570, align 4, !tbaa !8
  %2575 = icmp sgt i32 %2574, 1
  br i1 %2575, label %2576, label %2578, !prof !11

2576:                                             ; preds = %2573
  %2577 = add nsw i32 %2574, -1
  store i32 %2577, ptr %2570, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit648

2578:                                             ; preds = %2573
  %.not.i.i.i647 = icmp eq i32 %2574, 0
  br i1 %.not.i.i.i647, label %_ZN4lean10object_refD2Ev.exit648, label %2579

2579:                                             ; preds = %2578
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2570)
          to label %_ZN4lean10object_refD2Ev.exit648 unwind label %2580

2580:                                             ; preds = %2579
  %2581 = landingpad { ptr, i32 }
          catch ptr null
  %2582 = extractvalue { ptr, i32 } %2581, 0
  call void @__clang_call_terminate(ptr %2582) #12
  unreachable

_ZN4lean10object_refD2Ev.exit648:                 ; preds = %_ZN4lean10object_refD2Ev.exit646, %2576, %2578, %2579
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  %2583 = load ptr, ptr %170, align 8, !tbaa !3
  %2584 = ptrtoint ptr %2583 to i64
  %2585 = trunc i64 %2584 to i1
  br i1 %2585, label %_ZN4lean10object_refD2Ev.exit650, label %2586

2586:                                             ; preds = %_ZN4lean10object_refD2Ev.exit648
  %2587 = load i32, ptr %2583, align 4, !tbaa !8
  %2588 = icmp sgt i32 %2587, 1
  br i1 %2588, label %2589, label %2591, !prof !11

2589:                                             ; preds = %2586
  %2590 = add nsw i32 %2587, -1
  store i32 %2590, ptr %2583, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit650

2591:                                             ; preds = %2586
  %.not.i.i.i649 = icmp eq i32 %2587, 0
  br i1 %.not.i.i.i649, label %_ZN4lean10object_refD2Ev.exit650, label %2592

2592:                                             ; preds = %2591
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2583)
          to label %_ZN4lean10object_refD2Ev.exit650 unwind label %2593

2593:                                             ; preds = %2592
  %2594 = landingpad { ptr, i32 }
          catch ptr null
  %2595 = extractvalue { ptr, i32 } %2594, 0
  call void @__clang_call_terminate(ptr %2595) #12
  unreachable

_ZN4lean10object_refD2Ev.exit650:                 ; preds = %_ZN4lean10object_refD2Ev.exit648, %2589, %2591, %2592
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  %2596 = getelementptr inbounds nuw i8, ptr %168, i64 24
  br label %2597

2597:                                             ; preds = %_ZN4lean10object_refD2Ev.exit652, %_ZN4lean10object_refD2Ev.exit650
  %2598 = phi ptr [ %2596, %_ZN4lean10object_refD2Ev.exit650 ], [ %2599, %_ZN4lean10object_refD2Ev.exit652 ]
  %2599 = getelementptr inbounds i8, ptr %2598, i64 -8
  %2600 = load ptr, ptr %2599, align 8, !tbaa !3
  %2601 = ptrtoint ptr %2600 to i64
  %2602 = trunc i64 %2601 to i1
  br i1 %2602, label %_ZN4lean10object_refD2Ev.exit652, label %2603

2603:                                             ; preds = %2597
  %2604 = load i32, ptr %2600, align 4, !tbaa !8
  %2605 = icmp sgt i32 %2604, 1
  br i1 %2605, label %2606, label %2608, !prof !11

2606:                                             ; preds = %2603
  %2607 = add nsw i32 %2604, -1
  store i32 %2607, ptr %2600, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit652

2608:                                             ; preds = %2603
  %.not.i.i.i651 = icmp eq i32 %2604, 0
  br i1 %.not.i.i.i651, label %_ZN4lean10object_refD2Ev.exit652, label %2609

2609:                                             ; preds = %2608
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2600)
          to label %_ZN4lean10object_refD2Ev.exit652 unwind label %2610

2610:                                             ; preds = %2609
  %2611 = landingpad { ptr, i32 }
          catch ptr null
  %2612 = extractvalue { ptr, i32 } %2611, 0
  call void @__clang_call_terminate(ptr %2612) #12
  unreachable

_ZN4lean10object_refD2Ev.exit652:                 ; preds = %2597, %2606, %2608, %2609
  %2613 = icmp eq ptr %2599, %168
  br i1 %2613, label %2614, label %2597

2614:                                             ; preds = %_ZN4lean10object_refD2Ev.exit652
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  %2615 = load ptr, ptr %165, align 8, !tbaa !3
  %2616 = ptrtoint ptr %2615 to i64
  %2617 = trunc i64 %2616 to i1
  br i1 %2617, label %_ZN4lean10object_refD2Ev.exit654, label %2618

2618:                                             ; preds = %2614
  %2619 = load i32, ptr %2615, align 4, !tbaa !8
  %2620 = icmp sgt i32 %2619, 1
  br i1 %2620, label %2621, label %2623, !prof !11

2621:                                             ; preds = %2618
  %2622 = add nsw i32 %2619, -1
  store i32 %2622, ptr %2615, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit654

2623:                                             ; preds = %2618
  %.not.i.i.i653 = icmp eq i32 %2619, 0
  br i1 %.not.i.i.i653, label %_ZN4lean10object_refD2Ev.exit654, label %2624

2624:                                             ; preds = %2623
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2615)
          to label %_ZN4lean10object_refD2Ev.exit654 unwind label %2625

2625:                                             ; preds = %2624
  %2626 = landingpad { ptr, i32 }
          catch ptr null
  %2627 = extractvalue { ptr, i32 } %2626, 0
  call void @__clang_call_terminate(ptr %2627) #12
  unreachable

_ZN4lean10object_refD2Ev.exit654:                 ; preds = %2614, %2621, %2623, %2624
  br i1 %2427, label %_ZN4lean10object_refD2Ev.exit656, label %2628

2628:                                             ; preds = %_ZN4lean10object_refD2Ev.exit654
  %2629 = load i32, ptr %2425, align 4, !tbaa !8
  %2630 = icmp sgt i32 %2629, 1
  br i1 %2630, label %2631, label %2633, !prof !11

2631:                                             ; preds = %2628
  %2632 = add nsw i32 %2629, -1
  store i32 %2632, ptr %2425, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit656

2633:                                             ; preds = %2628
  %.not.i.i.i655 = icmp eq i32 %2629, 0
  br i1 %.not.i.i.i655, label %_ZN4lean10object_refD2Ev.exit656, label %2634

2634:                                             ; preds = %2633
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2425)
          to label %_ZN4lean10object_refD2Ev.exit656 unwind label %2635

2635:                                             ; preds = %2634
  %2636 = landingpad { ptr, i32 }
          catch ptr null
  %2637 = extractvalue { ptr, i32 } %2636, 0
  call void @__clang_call_terminate(ptr %2637) #12
  unreachable

_ZN4lean10object_refD2Ev.exit656:                 ; preds = %_ZN4lean10object_refD2Ev.exit654, %2631, %2633, %2634
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  invoke void @_ZN4lean11environment21mark_quot_initializedEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2638 unwind label %3162

2638:                                             ; preds = %_ZN4lean10object_refD2Ev.exit656
  %2639 = load ptr, ptr %162, align 8, !tbaa !3
  %2640 = ptrtoint ptr %2639 to i64
  %2641 = trunc i64 %2640 to i1
  br i1 %2641, label %_ZN4lean10object_refD2Ev.exit658, label %2642

2642:                                             ; preds = %2638
  %2643 = load i32, ptr %2639, align 4, !tbaa !8
  %2644 = icmp sgt i32 %2643, 1
  br i1 %2644, label %2645, label %2647, !prof !11

2645:                                             ; preds = %2642
  %2646 = add nsw i32 %2643, -1
  store i32 %2646, ptr %2639, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit658

2647:                                             ; preds = %2642
  %.not.i.i.i657 = icmp eq i32 %2643, 0
  br i1 %.not.i.i.i657, label %_ZN4lean10object_refD2Ev.exit658, label %2648

2648:                                             ; preds = %2647
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2639)
          to label %_ZN4lean10object_refD2Ev.exit658 unwind label %2649

2649:                                             ; preds = %2648
  %2650 = landingpad { ptr, i32 }
          catch ptr null
  %2651 = extractvalue { ptr, i32 } %2650, 0
  call void @__clang_call_terminate(ptr %2651) #12
  unreachable

_ZN4lean10object_refD2Ev.exit658:                 ; preds = %2638, %2645, %2647, %2648
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  %2652 = load ptr, ptr %160, align 8, !tbaa !3
  %2653 = ptrtoint ptr %2652 to i64
  %2654 = trunc i64 %2653 to i1
  br i1 %2654, label %_ZN4lean10object_refD2Ev.exit660, label %2655

2655:                                             ; preds = %_ZN4lean10object_refD2Ev.exit658
  %2656 = load i32, ptr %2652, align 4, !tbaa !8
  %2657 = icmp sgt i32 %2656, 1
  br i1 %2657, label %2658, label %2660, !prof !11

2658:                                             ; preds = %2655
  %2659 = add nsw i32 %2656, -1
  store i32 %2659, ptr %2652, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit660

2660:                                             ; preds = %2655
  %.not.i.i.i659 = icmp eq i32 %2656, 0
  br i1 %.not.i.i.i659, label %_ZN4lean10object_refD2Ev.exit660, label %2661

2661:                                             ; preds = %2660
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2652)
          to label %_ZN4lean10object_refD2Ev.exit660 unwind label %2662

2662:                                             ; preds = %2661
  %2663 = landingpad { ptr, i32 }
          catch ptr null
  %2664 = extractvalue { ptr, i32 } %2663, 0
  call void @__clang_call_terminate(ptr %2664) #12
  unreachable

_ZN4lean10object_refD2Ev.exit660:                 ; preds = %_ZN4lean10object_refD2Ev.exit658, %2658, %2660, %2661
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  %2665 = load ptr, ptr %158, align 8, !tbaa !3
  %2666 = ptrtoint ptr %2665 to i64
  %2667 = trunc i64 %2666 to i1
  br i1 %2667, label %_ZN4lean10object_refD2Ev.exit662, label %2668

2668:                                             ; preds = %_ZN4lean10object_refD2Ev.exit660
  %2669 = load i32, ptr %2665, align 4, !tbaa !8
  %2670 = icmp sgt i32 %2669, 1
  br i1 %2670, label %2671, label %2673, !prof !11

2671:                                             ; preds = %2668
  %2672 = add nsw i32 %2669, -1
  store i32 %2672, ptr %2665, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit662

2673:                                             ; preds = %2668
  %.not.i.i.i661 = icmp eq i32 %2669, 0
  br i1 %.not.i.i.i661, label %_ZN4lean10object_refD2Ev.exit662, label %2674

2674:                                             ; preds = %2673
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2665)
          to label %_ZN4lean10object_refD2Ev.exit662 unwind label %2675

2675:                                             ; preds = %2674
  %2676 = landingpad { ptr, i32 }
          catch ptr null
  %2677 = extractvalue { ptr, i32 } %2676, 0
  call void @__clang_call_terminate(ptr %2677) #12
  unreachable

_ZN4lean10object_refD2Ev.exit662:                 ; preds = %_ZN4lean10object_refD2Ev.exit660, %2671, %2673, %2674
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  %2678 = load ptr, ptr %154, align 8, !tbaa !3
  %2679 = ptrtoint ptr %2678 to i64
  %2680 = trunc i64 %2679 to i1
  br i1 %2680, label %_ZN4lean10object_refD2Ev.exit664, label %2681

2681:                                             ; preds = %_ZN4lean10object_refD2Ev.exit662
  %2682 = load i32, ptr %2678, align 4, !tbaa !8
  %2683 = icmp sgt i32 %2682, 1
  br i1 %2683, label %2684, label %2686, !prof !11

2684:                                             ; preds = %2681
  %2685 = add nsw i32 %2682, -1
  store i32 %2685, ptr %2678, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit664

2686:                                             ; preds = %2681
  %.not.i.i.i663 = icmp eq i32 %2682, 0
  br i1 %.not.i.i.i663, label %_ZN4lean10object_refD2Ev.exit664, label %2687

2687:                                             ; preds = %2686
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2678)
          to label %_ZN4lean10object_refD2Ev.exit664 unwind label %2688

2688:                                             ; preds = %2687
  %2689 = landingpad { ptr, i32 }
          catch ptr null
  %2690 = extractvalue { ptr, i32 } %2689, 0
  call void @__clang_call_terminate(ptr %2690) #12
  unreachable

_ZN4lean10object_refD2Ev.exit664:                 ; preds = %_ZN4lean10object_refD2Ev.exit662, %2684, %2686, %2687
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  %2691 = load ptr, ptr %139, align 8, !tbaa !3
  %2692 = ptrtoint ptr %2691 to i64
  %2693 = trunc i64 %2692 to i1
  br i1 %2693, label %_ZN4lean10object_refD2Ev.exit666, label %2694

2694:                                             ; preds = %_ZN4lean10object_refD2Ev.exit664
  %2695 = load i32, ptr %2691, align 4, !tbaa !8
  %2696 = icmp sgt i32 %2695, 1
  br i1 %2696, label %2697, label %2699, !prof !11

2697:                                             ; preds = %2694
  %2698 = add nsw i32 %2695, -1
  store i32 %2698, ptr %2691, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit666

2699:                                             ; preds = %2694
  %.not.i.i.i665 = icmp eq i32 %2695, 0
  br i1 %.not.i.i.i665, label %_ZN4lean10object_refD2Ev.exit666, label %2700

2700:                                             ; preds = %2699
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2691)
          to label %_ZN4lean10object_refD2Ev.exit666 unwind label %2701

2701:                                             ; preds = %2700
  %2702 = landingpad { ptr, i32 }
          catch ptr null
  %2703 = extractvalue { ptr, i32 } %2702, 0
  call void @__clang_call_terminate(ptr %2703) #12
  unreachable

_ZN4lean10object_refD2Ev.exit666:                 ; preds = %_ZN4lean10object_refD2Ev.exit664, %2697, %2699, %2700
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  %2704 = load ptr, ptr %132, align 8, !tbaa !3
  %2705 = ptrtoint ptr %2704 to i64
  %2706 = trunc i64 %2705 to i1
  br i1 %2706, label %_ZN4lean10object_refD2Ev.exit668, label %2707

2707:                                             ; preds = %_ZN4lean10object_refD2Ev.exit666
  %2708 = load i32, ptr %2704, align 4, !tbaa !8
  %2709 = icmp sgt i32 %2708, 1
  br i1 %2709, label %2710, label %2712, !prof !11

2710:                                             ; preds = %2707
  %2711 = add nsw i32 %2708, -1
  store i32 %2711, ptr %2704, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit668

2712:                                             ; preds = %2707
  %.not.i.i.i667 = icmp eq i32 %2708, 0
  br i1 %.not.i.i.i667, label %_ZN4lean10object_refD2Ev.exit668, label %2713

2713:                                             ; preds = %2712
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2704)
          to label %_ZN4lean10object_refD2Ev.exit668 unwind label %2714

2714:                                             ; preds = %2713
  %2715 = landingpad { ptr, i32 }
          catch ptr null
  %2716 = extractvalue { ptr, i32 } %2715, 0
  call void @__clang_call_terminate(ptr %2716) #12
  unreachable

_ZN4lean10object_refD2Ev.exit668:                 ; preds = %_ZN4lean10object_refD2Ev.exit666, %2710, %2712, %2713
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  %2717 = load ptr, ptr %131, align 8, !tbaa !3
  %2718 = ptrtoint ptr %2717 to i64
  %2719 = trunc i64 %2718 to i1
  br i1 %2719, label %_ZN4lean10object_refD2Ev.exit670, label %2720

2720:                                             ; preds = %_ZN4lean10object_refD2Ev.exit668
  %2721 = load i32, ptr %2717, align 4, !tbaa !8
  %2722 = icmp sgt i32 %2721, 1
  br i1 %2722, label %2723, label %2725, !prof !11

2723:                                             ; preds = %2720
  %2724 = add nsw i32 %2721, -1
  store i32 %2724, ptr %2717, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit670

2725:                                             ; preds = %2720
  %.not.i.i.i669 = icmp eq i32 %2721, 0
  br i1 %.not.i.i.i669, label %_ZN4lean10object_refD2Ev.exit670, label %2726

2726:                                             ; preds = %2725
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2717)
          to label %_ZN4lean10object_refD2Ev.exit670 unwind label %2727

2727:                                             ; preds = %2726
  %2728 = landingpad { ptr, i32 }
          catch ptr null
  %2729 = extractvalue { ptr, i32 } %2728, 0
  call void @__clang_call_terminate(ptr %2729) #12
  unreachable

_ZN4lean10object_refD2Ev.exit670:                 ; preds = %_ZN4lean10object_refD2Ev.exit668, %2723, %2725, %2726
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  %2730 = load ptr, ptr %129, align 8, !tbaa !3
  %2731 = ptrtoint ptr %2730 to i64
  %2732 = trunc i64 %2731 to i1
  br i1 %2732, label %_ZN4lean10object_refD2Ev.exit672, label %2733

2733:                                             ; preds = %_ZN4lean10object_refD2Ev.exit670
  %2734 = load i32, ptr %2730, align 4, !tbaa !8
  %2735 = icmp sgt i32 %2734, 1
  br i1 %2735, label %2736, label %2738, !prof !11

2736:                                             ; preds = %2733
  %2737 = add nsw i32 %2734, -1
  store i32 %2737, ptr %2730, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit672

2738:                                             ; preds = %2733
  %.not.i.i.i671 = icmp eq i32 %2734, 0
  br i1 %.not.i.i.i671, label %_ZN4lean10object_refD2Ev.exit672, label %2739

2739:                                             ; preds = %2738
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2730)
          to label %_ZN4lean10object_refD2Ev.exit672 unwind label %2740

2740:                                             ; preds = %2739
  %2741 = landingpad { ptr, i32 }
          catch ptr null
  %2742 = extractvalue { ptr, i32 } %2741, 0
  call void @__clang_call_terminate(ptr %2742) #12
  unreachable

_ZN4lean10object_refD2Ev.exit672:                 ; preds = %_ZN4lean10object_refD2Ev.exit670, %2736, %2738, %2739
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  %2743 = load ptr, ptr %126, align 8, !tbaa !3
  %2744 = ptrtoint ptr %2743 to i64
  %2745 = trunc i64 %2744 to i1
  br i1 %2745, label %_ZN4lean10object_refD2Ev.exit674, label %2746

2746:                                             ; preds = %_ZN4lean10object_refD2Ev.exit672
  %2747 = load i32, ptr %2743, align 4, !tbaa !8
  %2748 = icmp sgt i32 %2747, 1
  br i1 %2748, label %2749, label %2751, !prof !11

2749:                                             ; preds = %2746
  %2750 = add nsw i32 %2747, -1
  store i32 %2750, ptr %2743, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit674

2751:                                             ; preds = %2746
  %.not.i.i.i673 = icmp eq i32 %2747, 0
  br i1 %.not.i.i.i673, label %_ZN4lean10object_refD2Ev.exit674, label %2752

2752:                                             ; preds = %2751
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2743)
          to label %_ZN4lean10object_refD2Ev.exit674 unwind label %2753

2753:                                             ; preds = %2752
  %2754 = landingpad { ptr, i32 }
          catch ptr null
  %2755 = extractvalue { ptr, i32 } %2754, 0
  call void @__clang_call_terminate(ptr %2755) #12
  unreachable

_ZN4lean10object_refD2Ev.exit674:                 ; preds = %_ZN4lean10object_refD2Ev.exit672, %2749, %2751, %2752
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  %2756 = load ptr, ptr %124, align 8, !tbaa !3
  %2757 = ptrtoint ptr %2756 to i64
  %2758 = trunc i64 %2757 to i1
  br i1 %2758, label %_ZN4lean10object_refD2Ev.exit676, label %2759

2759:                                             ; preds = %_ZN4lean10object_refD2Ev.exit674
  %2760 = load i32, ptr %2756, align 4, !tbaa !8
  %2761 = icmp sgt i32 %2760, 1
  br i1 %2761, label %2762, label %2764, !prof !11

2762:                                             ; preds = %2759
  %2763 = add nsw i32 %2760, -1
  store i32 %2763, ptr %2756, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit676

2764:                                             ; preds = %2759
  %.not.i.i.i675 = icmp eq i32 %2760, 0
  br i1 %.not.i.i.i675, label %_ZN4lean10object_refD2Ev.exit676, label %2765

2765:                                             ; preds = %2764
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2756)
          to label %_ZN4lean10object_refD2Ev.exit676 unwind label %2766

2766:                                             ; preds = %2765
  %2767 = landingpad { ptr, i32 }
          catch ptr null
  %2768 = extractvalue { ptr, i32 } %2767, 0
  call void @__clang_call_terminate(ptr %2768) #12
  unreachable

_ZN4lean10object_refD2Ev.exit676:                 ; preds = %_ZN4lean10object_refD2Ev.exit674, %2762, %2764, %2765
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  %2769 = load ptr, ptr %123, align 8, !tbaa !3
  %2770 = ptrtoint ptr %2769 to i64
  %2771 = trunc i64 %2770 to i1
  br i1 %2771, label %_ZN4lean10object_refD2Ev.exit678, label %2772

2772:                                             ; preds = %_ZN4lean10object_refD2Ev.exit676
  %2773 = load i32, ptr %2769, align 4, !tbaa !8
  %2774 = icmp sgt i32 %2773, 1
  br i1 %2774, label %2775, label %2777, !prof !11

2775:                                             ; preds = %2772
  %2776 = add nsw i32 %2773, -1
  store i32 %2776, ptr %2769, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit678

2777:                                             ; preds = %2772
  %.not.i.i.i677 = icmp eq i32 %2773, 0
  br i1 %.not.i.i.i677, label %_ZN4lean10object_refD2Ev.exit678, label %2778

2778:                                             ; preds = %2777
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2769)
          to label %_ZN4lean10object_refD2Ev.exit678 unwind label %2779

2779:                                             ; preds = %2778
  %2780 = landingpad { ptr, i32 }
          catch ptr null
  %2781 = extractvalue { ptr, i32 } %2780, 0
  call void @__clang_call_terminate(ptr %2781) #12
  unreachable

_ZN4lean10object_refD2Ev.exit678:                 ; preds = %_ZN4lean10object_refD2Ev.exit676, %2775, %2777, %2778
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  %2782 = load ptr, ptr %122, align 8, !tbaa !3
  %2783 = ptrtoint ptr %2782 to i64
  %2784 = trunc i64 %2783 to i1
  br i1 %2784, label %_ZN4lean10object_refD2Ev.exit680, label %2785

2785:                                             ; preds = %_ZN4lean10object_refD2Ev.exit678
  %2786 = load i32, ptr %2782, align 4, !tbaa !8
  %2787 = icmp sgt i32 %2786, 1
  br i1 %2787, label %2788, label %2790, !prof !11

2788:                                             ; preds = %2785
  %2789 = add nsw i32 %2786, -1
  store i32 %2789, ptr %2782, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit680

2790:                                             ; preds = %2785
  %.not.i.i.i679 = icmp eq i32 %2786, 0
  br i1 %.not.i.i.i679, label %_ZN4lean10object_refD2Ev.exit680, label %2791

2791:                                             ; preds = %2790
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2782)
          to label %_ZN4lean10object_refD2Ev.exit680 unwind label %2792

2792:                                             ; preds = %2791
  %2793 = landingpad { ptr, i32 }
          catch ptr null
  %2794 = extractvalue { ptr, i32 } %2793, 0
  call void @__clang_call_terminate(ptr %2794) #12
  unreachable

_ZN4lean10object_refD2Ev.exit680:                 ; preds = %_ZN4lean10object_refD2Ev.exit678, %2788, %2790, %2791
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  %2795 = load ptr, ptr %121, align 8, !tbaa !3
  %2796 = ptrtoint ptr %2795 to i64
  %2797 = trunc i64 %2796 to i1
  br i1 %2797, label %_ZN4lean10object_refD2Ev.exit682, label %2798

2798:                                             ; preds = %_ZN4lean10object_refD2Ev.exit680
  %2799 = load i32, ptr %2795, align 4, !tbaa !8
  %2800 = icmp sgt i32 %2799, 1
  br i1 %2800, label %2801, label %2803, !prof !11

2801:                                             ; preds = %2798
  %2802 = add nsw i32 %2799, -1
  store i32 %2802, ptr %2795, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit682

2803:                                             ; preds = %2798
  %.not.i.i.i681 = icmp eq i32 %2799, 0
  br i1 %.not.i.i.i681, label %_ZN4lean10object_refD2Ev.exit682, label %2804

2804:                                             ; preds = %2803
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2795)
          to label %_ZN4lean10object_refD2Ev.exit682 unwind label %2805

2805:                                             ; preds = %2804
  %2806 = landingpad { ptr, i32 }
          catch ptr null
  %2807 = extractvalue { ptr, i32 } %2806, 0
  call void @__clang_call_terminate(ptr %2807) #12
  unreachable

_ZN4lean10object_refD2Ev.exit682:                 ; preds = %_ZN4lean10object_refD2Ev.exit680, %2801, %2803, %2804
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %2808 = load ptr, ptr %99, align 8, !tbaa !3
  %2809 = ptrtoint ptr %2808 to i64
  %2810 = trunc i64 %2809 to i1
  br i1 %2810, label %_ZN4lean10object_refD2Ev.exit684, label %2811

2811:                                             ; preds = %_ZN4lean10object_refD2Ev.exit682
  %2812 = load i32, ptr %2808, align 4, !tbaa !8
  %2813 = icmp sgt i32 %2812, 1
  br i1 %2813, label %2814, label %2816, !prof !11

2814:                                             ; preds = %2811
  %2815 = add nsw i32 %2812, -1
  store i32 %2815, ptr %2808, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit684

2816:                                             ; preds = %2811
  %.not.i.i.i683 = icmp eq i32 %2812, 0
  br i1 %.not.i.i.i683, label %_ZN4lean10object_refD2Ev.exit684, label %2817

2817:                                             ; preds = %2816
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2808)
          to label %_ZN4lean10object_refD2Ev.exit684 unwind label %2818

2818:                                             ; preds = %2817
  %2819 = landingpad { ptr, i32 }
          catch ptr null
  %2820 = extractvalue { ptr, i32 } %2819, 0
  call void @__clang_call_terminate(ptr %2820) #12
  unreachable

_ZN4lean10object_refD2Ev.exit684:                 ; preds = %_ZN4lean10object_refD2Ev.exit682, %2814, %2816, %2817
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %2821 = load ptr, ptr %95, align 8, !tbaa !3
  %2822 = ptrtoint ptr %2821 to i64
  %2823 = trunc i64 %2822 to i1
  br i1 %2823, label %_ZN4lean10object_refD2Ev.exit686, label %2824

2824:                                             ; preds = %_ZN4lean10object_refD2Ev.exit684
  %2825 = load i32, ptr %2821, align 4, !tbaa !8
  %2826 = icmp sgt i32 %2825, 1
  br i1 %2826, label %2827, label %2829, !prof !11

2827:                                             ; preds = %2824
  %2828 = add nsw i32 %2825, -1
  store i32 %2828, ptr %2821, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit686

2829:                                             ; preds = %2824
  %.not.i.i.i685 = icmp eq i32 %2825, 0
  br i1 %.not.i.i.i685, label %_ZN4lean10object_refD2Ev.exit686, label %2830

2830:                                             ; preds = %2829
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2821)
          to label %_ZN4lean10object_refD2Ev.exit686 unwind label %2831

2831:                                             ; preds = %2830
  %2832 = landingpad { ptr, i32 }
          catch ptr null
  %2833 = extractvalue { ptr, i32 } %2832, 0
  call void @__clang_call_terminate(ptr %2833) #12
  unreachable

_ZN4lean10object_refD2Ev.exit686:                 ; preds = %_ZN4lean10object_refD2Ev.exit684, %2827, %2829, %2830
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %2834 = load ptr, ptr %84, align 8, !tbaa !3
  %2835 = ptrtoint ptr %2834 to i64
  %2836 = trunc i64 %2835 to i1
  br i1 %2836, label %_ZN4lean10object_refD2Ev.exit688, label %2837

2837:                                             ; preds = %_ZN4lean10object_refD2Ev.exit686
  %2838 = load i32, ptr %2834, align 4, !tbaa !8
  %2839 = icmp sgt i32 %2838, 1
  br i1 %2839, label %2840, label %2842, !prof !11

2840:                                             ; preds = %2837
  %2841 = add nsw i32 %2838, -1
  store i32 %2841, ptr %2834, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit688

2842:                                             ; preds = %2837
  %.not.i.i.i687 = icmp eq i32 %2838, 0
  br i1 %.not.i.i.i687, label %_ZN4lean10object_refD2Ev.exit688, label %2843

2843:                                             ; preds = %2842
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2834)
          to label %_ZN4lean10object_refD2Ev.exit688 unwind label %2844

2844:                                             ; preds = %2843
  %2845 = landingpad { ptr, i32 }
          catch ptr null
  %2846 = extractvalue { ptr, i32 } %2845, 0
  call void @__clang_call_terminate(ptr %2846) #12
  unreachable

_ZN4lean10object_refD2Ev.exit688:                 ; preds = %_ZN4lean10object_refD2Ev.exit686, %2840, %2842, %2843
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %2847 = load ptr, ptr %82, align 8, !tbaa !3
  %2848 = ptrtoint ptr %2847 to i64
  %2849 = trunc i64 %2848 to i1
  br i1 %2849, label %_ZN4lean10object_refD2Ev.exit690, label %2850

2850:                                             ; preds = %_ZN4lean10object_refD2Ev.exit688
  %2851 = load i32, ptr %2847, align 4, !tbaa !8
  %2852 = icmp sgt i32 %2851, 1
  br i1 %2852, label %2853, label %2855, !prof !11

2853:                                             ; preds = %2850
  %2854 = add nsw i32 %2851, -1
  store i32 %2854, ptr %2847, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit690

2855:                                             ; preds = %2850
  %.not.i.i.i689 = icmp eq i32 %2851, 0
  br i1 %.not.i.i.i689, label %_ZN4lean10object_refD2Ev.exit690, label %2856

2856:                                             ; preds = %2855
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2847)
          to label %_ZN4lean10object_refD2Ev.exit690 unwind label %2857

2857:                                             ; preds = %2856
  %2858 = landingpad { ptr, i32 }
          catch ptr null
  %2859 = extractvalue { ptr, i32 } %2858, 0
  call void @__clang_call_terminate(ptr %2859) #12
  unreachable

_ZN4lean10object_refD2Ev.exit690:                 ; preds = %_ZN4lean10object_refD2Ev.exit688, %2853, %2855, %2856
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %2860 = load ptr, ptr %81, align 8, !tbaa !3
  %2861 = ptrtoint ptr %2860 to i64
  %2862 = trunc i64 %2861 to i1
  br i1 %2862, label %_ZN4lean10object_refD2Ev.exit692, label %2863

2863:                                             ; preds = %_ZN4lean10object_refD2Ev.exit690
  %2864 = load i32, ptr %2860, align 4, !tbaa !8
  %2865 = icmp sgt i32 %2864, 1
  br i1 %2865, label %2866, label %2868, !prof !11

2866:                                             ; preds = %2863
  %2867 = add nsw i32 %2864, -1
  store i32 %2867, ptr %2860, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit692

2868:                                             ; preds = %2863
  %.not.i.i.i691 = icmp eq i32 %2864, 0
  br i1 %.not.i.i.i691, label %_ZN4lean10object_refD2Ev.exit692, label %2869

2869:                                             ; preds = %2868
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2860)
          to label %_ZN4lean10object_refD2Ev.exit692 unwind label %2870

2870:                                             ; preds = %2869
  %2871 = landingpad { ptr, i32 }
          catch ptr null
  %2872 = extractvalue { ptr, i32 } %2871, 0
  call void @__clang_call_terminate(ptr %2872) #12
  unreachable

_ZN4lean10object_refD2Ev.exit692:                 ; preds = %_ZN4lean10object_refD2Ev.exit690, %2866, %2868, %2869
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  %2873 = load ptr, ptr %80, align 8, !tbaa !3
  %2874 = ptrtoint ptr %2873 to i64
  %2875 = trunc i64 %2874 to i1
  br i1 %2875, label %_ZN4lean10object_refD2Ev.exit694, label %2876

2876:                                             ; preds = %_ZN4lean10object_refD2Ev.exit692
  %2877 = load i32, ptr %2873, align 4, !tbaa !8
  %2878 = icmp sgt i32 %2877, 1
  br i1 %2878, label %2879, label %2881, !prof !11

2879:                                             ; preds = %2876
  %2880 = add nsw i32 %2877, -1
  store i32 %2880, ptr %2873, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit694

2881:                                             ; preds = %2876
  %.not.i.i.i693 = icmp eq i32 %2877, 0
  br i1 %.not.i.i.i693, label %_ZN4lean10object_refD2Ev.exit694, label %2882

2882:                                             ; preds = %2881
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2873)
          to label %_ZN4lean10object_refD2Ev.exit694 unwind label %2883

2883:                                             ; preds = %2882
  %2884 = landingpad { ptr, i32 }
          catch ptr null
  %2885 = extractvalue { ptr, i32 } %2884, 0
  call void @__clang_call_terminate(ptr %2885) #12
  unreachable

_ZN4lean10object_refD2Ev.exit694:                 ; preds = %_ZN4lean10object_refD2Ev.exit692, %2879, %2881, %2882
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %2886 = load ptr, ptr %79, align 8, !tbaa !3
  %2887 = ptrtoint ptr %2886 to i64
  %2888 = trunc i64 %2887 to i1
  br i1 %2888, label %_ZN4lean14name_generatorD2Ev.exit, label %2889

2889:                                             ; preds = %_ZN4lean10object_refD2Ev.exit694
  %2890 = load i32, ptr %2886, align 4, !tbaa !8
  %2891 = icmp sgt i32 %2890, 1
  br i1 %2891, label %2892, label %2894, !prof !11

2892:                                             ; preds = %2889
  %2893 = add nsw i32 %2890, -1
  store i32 %2893, ptr %2886, align 4, !tbaa !8
  br label %_ZN4lean14name_generatorD2Ev.exit

2894:                                             ; preds = %2889
  %.not.i.i.i.i695 = icmp eq i32 %2890, 0
  br i1 %.not.i.i.i.i695, label %_ZN4lean14name_generatorD2Ev.exit, label %2895

2895:                                             ; preds = %2894
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2886)
          to label %_ZN4lean14name_generatorD2Ev.exit unwind label %2896

2896:                                             ; preds = %2895
  %2897 = landingpad { ptr, i32 }
          catch ptr null
  %2898 = extractvalue { ptr, i32 } %2897, 0
  call void @__clang_call_terminate(ptr %2898) #12
  unreachable

_ZN4lean14name_generatorD2Ev.exit:                ; preds = %_ZN4lean10object_refD2Ev.exit694, %2892, %2894, %2895
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %2899 = load ptr, ptr %78, align 8, !tbaa !3
  %2900 = ptrtoint ptr %2899 to i64
  %2901 = trunc i64 %2900 to i1
  br i1 %2901, label %_ZN4lean10object_refD2Ev.exit697, label %2902

2902:                                             ; preds = %_ZN4lean14name_generatorD2Ev.exit
  %2903 = load i32, ptr %2899, align 4, !tbaa !8
  %2904 = icmp sgt i32 %2903, 1
  br i1 %2904, label %2905, label %2907, !prof !11

2905:                                             ; preds = %2902
  %2906 = add nsw i32 %2903, -1
  store i32 %2906, ptr %2899, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit697

2907:                                             ; preds = %2902
  %.not.i.i.i696 = icmp eq i32 %2903, 0
  br i1 %.not.i.i.i696, label %_ZN4lean10object_refD2Ev.exit697, label %2908

2908:                                             ; preds = %2907
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2899)
          to label %_ZN4lean10object_refD2Ev.exit697 unwind label %2909

2909:                                             ; preds = %2908
  %2910 = landingpad { ptr, i32 }
          catch ptr null
  %2911 = extractvalue { ptr, i32 } %2910, 0
  call void @__clang_call_terminate(ptr %2911) #12
  unreachable

_ZN4lean10object_refD2Ev.exit697:                 ; preds = %_ZN4lean14name_generatorD2Ev.exit, %2905, %2907, %2908
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %2912 = load ptr, ptr %77, align 8, !tbaa !3
  %2913 = ptrtoint ptr %2912 to i64
  %2914 = trunc i64 %2913 to i1
  br i1 %2914, label %_ZN4lean10object_refD2Ev.exit699, label %2915

2915:                                             ; preds = %_ZN4lean10object_refD2Ev.exit697
  %2916 = load i32, ptr %2912, align 4, !tbaa !8
  %2917 = icmp sgt i32 %2916, 1
  br i1 %2917, label %2918, label %2920, !prof !11

2918:                                             ; preds = %2915
  %2919 = add nsw i32 %2916, -1
  store i32 %2919, ptr %2912, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit699

2920:                                             ; preds = %2915
  %.not.i.i.i698 = icmp eq i32 %2916, 0
  br i1 %.not.i.i.i698, label %_ZN4lean10object_refD2Ev.exit699, label %2921

2921:                                             ; preds = %2920
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %2912)
          to label %_ZN4lean10object_refD2Ev.exit699 unwind label %2922

2922:                                             ; preds = %2921
  %2923 = landingpad { ptr, i32 }
          catch ptr null
  %2924 = extractvalue { ptr, i32 } %2923, 0
  call void @__clang_call_terminate(ptr %2924) #12
  unreachable

_ZN4lean10object_refD2Ev.exit699:                 ; preds = %_ZN4lean10object_refD2Ev.exit697, %2918, %2920, %2921
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %_ZN4lean11environmentC2ERKS0_.exit

2925:                                             ; preds = %896
  %2926 = landingpad { ptr, i32 }
          cleanup
  br label %3187

2927:                                             ; preds = %897
  %2928 = landingpad { ptr, i32 }
          cleanup
  br label %3186

2929:                                             ; preds = %898
  %2930 = landingpad { ptr, i32 }
          cleanup
  br label %3185

2931:                                             ; preds = %899
  %2932 = landingpad { ptr, i32 }
          cleanup
  br label %3184

2933:                                             ; preds = %917
  %2934 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #13
  br label %.body249

.body249:                                         ; preds = %915, %2933
  %.pn = phi { ptr, i32 } [ %2934, %2933 ], [ %916, %915 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %3183

2935:                                             ; preds = %948
  %2936 = landingpad { ptr, i32 }
          cleanup
  br label %2945

2937:                                             ; preds = %949
  %2938 = landingpad { ptr, i32 }
          cleanup
  br label %2944

2939:                                             ; preds = %950
  %2940 = landingpad { ptr, i32 }
          cleanup
  br label %2943

2941:                                             ; preds = %951
  %2942 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %86) #13
  br label %2943

2943:                                             ; preds = %2941, %2939
  %.pn122 = phi { ptr, i32 } [ %2942, %2941 ], [ %2940, %2939 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %87) #13
  br label %2944

2944:                                             ; preds = %2943, %2937
  %.pn122.pn = phi { ptr, i32 } [ %.pn122, %2943 ], [ %2938, %2937 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #13
  br label %2945

2945:                                             ; preds = %2944, %2935
  %.pn122.pn.pn = phi { ptr, i32 } [ %.pn122.pn, %2944 ], [ %2936, %2935 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %85) #13
  br label %.body253

.body253:                                         ; preds = %946, %2945
  %.pn122.pn.pn.pn = phi { ptr, i32 } [ %.pn122.pn.pn, %2945 ], [ %947, %946 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %3182

2946:                                             ; preds = %1014
  %2947 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit816

.loopexit817.loopexit824:                         ; preds = %1067
  %2948 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %94) #13
  br label %.loopexit817

2949:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit275
  %2950 = landingpad { ptr, i32 }
          cleanup
  br label %2959

2951:                                             ; preds = %_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_.exit
  %2952 = landingpad { ptr, i32 }
          cleanup
  br label %2958

2953:                                             ; preds = %1068
  %2954 = landingpad { ptr, i32 }
          cleanup
  br label %2957

2955:                                             ; preds = %1069
  %2956 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %89) #13
  br label %2957

2957:                                             ; preds = %2955, %2953
  %.pn127 = phi { ptr, i32 } [ %2956, %2955 ], [ %2954, %2953 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %90) #13
  br label %2958

2958:                                             ; preds = %2957, %2951
  %.pn127.pn = phi { ptr, i32 } [ %.pn127, %2957 ], [ %2952, %2951 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %93) #13
  br label %2959

2959:                                             ; preds = %2958, %2949
  %.pn127.pn.pn = phi { ptr, i32 } [ %.pn127.pn, %2958 ], [ %2950, %2949 ]
  %2960 = getelementptr inbounds nuw i8, ptr %94, i64 16
  br label %2961

2961:                                             ; preds = %2961, %2959
  %2962 = phi ptr [ %2960, %2959 ], [ %2963, %2961 ]
  %2963 = getelementptr inbounds i8, ptr %2962, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2963) #13
  %2964 = icmp eq ptr %2963, %94
  br i1 %2964, label %.loopexit817, label %2961

.loopexit817:                                     ; preds = %2961, %.loopexit817.loopexit824, %.thread
  %.pn127.pn.pn.pn = phi { ptr, i32 } [ %2948, %.loopexit817.loopexit824 ], [ %1057, %.thread ], [ %.pn127.pn.pn, %2961 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %.body267

.body267:                                         ; preds = %.body702, %.loopexit817
  %.pn127.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn127.pn.pn.pn, %.loopexit817 ], [ %.pn.i.i, %.body702 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %91) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %92) #13
  br label %.loopexit816

.loopexit816:                                     ; preds = %.body267, %2946
  %.pn127.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2947, %2946 ], [ %.pn127.pn.pn.pn.pn, %.body267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %3181

2965:                                             ; preds = %1161
  %2966 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit815

2967:                                             ; preds = %_ZN4lean10object_refD2Ev.exit.i.i299
  %2968 = landingpad { ptr, i32 }
          cleanup
  br label %.body301

2969:                                             ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit
  %2970 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %96) #13
  br label %.body301

.body301:                                         ; preds = %2967, %2969, %.body710
  %.pn134.pn = phi { ptr, i32 } [ %.pn.i.i297, %.body710 ], [ %2970, %2969 ], [ %2968, %2967 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %97) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #13
  br label %.loopexit815

.loopexit815:                                     ; preds = %.body301, %2965
  %.pn134.pn.pn = phi { ptr, i32 } [ %2966, %2965 ], [ %.pn134.pn, %.body301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %3180

2971:                                             ; preds = %1248
  %2972 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %100) #13
  br label %.body311

.body311:                                         ; preds = %1246, %2971
  %.pn138 = phi { ptr, i32 } [ %2972, %2971 ], [ %1247, %1246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %3179

2973:                                             ; preds = %1272
  %2974 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit812

2975:                                             ; preds = %1335, %1325
  %.0120 = phi ptr [ %1326, %1335 ], [ %1316, %1325 ]
  %2976 = landingpad { ptr, i32 }
          cleanup
  br label %2977

2977:                                             ; preds = %2975, %2977
  %2978 = phi ptr [ %.0120, %2975 ], [ %2979, %2977 ]
  %2979 = getelementptr inbounds i8, ptr %2978, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2979) #13
  %2980 = icmp eq ptr %2979, %106
  br i1 %2980, label %.loopexit813, label %2977

2981:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit343
  %2982 = landingpad { ptr, i32 }
          cleanup
  br label %2991

2983:                                             ; preds = %_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_.exit345
  %2984 = landingpad { ptr, i32 }
          cleanup
  br label %2990

2985:                                             ; preds = %1336
  %2986 = landingpad { ptr, i32 }
          cleanup
  br label %2989

2987:                                             ; preds = %1337
  %2988 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #13
  br label %2989

2989:                                             ; preds = %2987, %2985
  %.pn140 = phi { ptr, i32 } [ %2988, %2987 ], [ %2986, %2985 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #13
  br label %2990

2990:                                             ; preds = %2989, %2983
  %.pn140.pn = phi { ptr, i32 } [ %.pn140, %2989 ], [ %2984, %2983 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #13
  br label %2991

2991:                                             ; preds = %2990, %2981
  %.pn140.pn.pn = phi { ptr, i32 } [ %.pn140.pn, %2990 ], [ %2982, %2981 ]
  %2992 = getelementptr inbounds nuw i8, ptr %106, i64 24
  br label %2993

2993:                                             ; preds = %2993, %2991
  %2994 = phi ptr [ %2992, %2991 ], [ %2995, %2993 ]
  %2995 = getelementptr inbounds i8, ptr %2994, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2995) #13
  %2996 = icmp eq ptr %2995, %106
  br i1 %2996, label %.loopexit813, label %2993

.loopexit813:                                     ; preds = %2977, %2993, %.thread791
  %.pn140.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn, %2993 ], [ %1315, %.thread791 ], [ %2976, %2977 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %.body329

.body329:                                         ; preds = %.body718, %.loopexit813
  %.pn140.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn140.pn.pn.pn, %.loopexit813 ], [ %.pn.i.i325, %.body718 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %104) #13
  br label %.loopexit812

.loopexit812:                                     ; preds = %.body329, %2973
  %.pn140.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %2974, %2973 ], [ %.pn140.pn.pn.pn.pn, %.body329 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %3178

2997:                                             ; preds = %_ZN4lean10object_refD2Ev.exit357
  %2998 = landingpad { ptr, i32 }
          cleanup
  br label %3001

2999:                                             ; preds = %1430
  %3000 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %107) #13
  br label %3001

3001:                                             ; preds = %2999, %2997
  %.pn147 = phi { ptr, i32 } [ %3000, %2999 ], [ %2998, %2997 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %3178

3002:                                             ; preds = %1448
  %3003 = landingpad { ptr, i32 }
          cleanup
  br label %3006

3004:                                             ; preds = %1459
  %3005 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #13
  br label %3006

3006:                                             ; preds = %3004, %3002
  %.pn149 = phi { ptr, i32 } [ %3005, %3004 ], [ %3003, %3002 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %109) #13
  br label %.body363

.body363:                                         ; preds = %1446, %3006
  %.pn149.pn = phi { ptr, i32 } [ %.pn149, %3006 ], [ %1447, %1446 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %3178

3007:                                             ; preds = %1490
  %3008 = landingpad { ptr, i32 }
          cleanup
  br label %3020

3009:                                             ; preds = %1491
  %3010 = landingpad { ptr, i32 }
          cleanup
  br label %3019

3011:                                             ; preds = %1492
  %3012 = landingpad { ptr, i32 }
          cleanup
  br label %3018

3013:                                             ; preds = %1493
  %3014 = landingpad { ptr, i32 }
          cleanup
  br label %3017

3015:                                             ; preds = %1504
  %3016 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #13
  br label %3017

3017:                                             ; preds = %3015, %3013
  %.pn152 = phi { ptr, i32 } [ %3016, %3015 ], [ %3014, %3013 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #13
  br label %3018

3018:                                             ; preds = %3017, %3011
  %.pn152.pn = phi { ptr, i32 } [ %.pn152, %3017 ], [ %3012, %3011 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %113) #13
  br label %3019

3019:                                             ; preds = %3018, %3009
  %.pn152.pn.pn = phi { ptr, i32 } [ %.pn152.pn, %3018 ], [ %3010, %3009 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #13
  br label %3020

3020:                                             ; preds = %3019, %3007
  %.pn152.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn, %3019 ], [ %3008, %3007 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %111) #13
  br label %.body373

.body373:                                         ; preds = %1488, %3020
  %.pn152.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn152.pn.pn.pn, %3020 ], [ %1489, %1488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %3178

3021:                                             ; preds = %1567
  %3022 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit811

3023:                                             ; preds = %_ZN4lean10object_refD2Ev.exit.i.i400
  %3024 = landingpad { ptr, i32 }
          cleanup
  br label %.body402

3025:                                             ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit406
  %3026 = landingpad { ptr, i32 }
          cleanup
  br label %3029

3027:                                             ; preds = %1611
  %3028 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #13
  br label %3029

3029:                                             ; preds = %3027, %3025
  %.pn158 = phi { ptr, i32 } [ %3028, %3027 ], [ %3026, %3025 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #13
  br label %.body402

.body402:                                         ; preds = %3023, %3029, %.body727
  %.pn158.pn.pn = phi { ptr, i32 } [ %.pn.i.i398, %.body727 ], [ %.pn158, %3029 ], [ %3024, %3023 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #13
  br label %.loopexit811

.loopexit811:                                     ; preds = %.body402, %3021
  %.pn158.pn.pn.pn = phi { ptr, i32 } [ %3022, %3021 ], [ %.pn158.pn.pn, %.body402 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %3178

3030:                                             ; preds = %1665
  %3031 = landingpad { ptr, i32 }
          cleanup
  br label %3034

3032:                                             ; preds = %1676
  %3033 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #13
  br label %3034

3034:                                             ; preds = %3032, %3030
  %.pn163 = phi { ptr, i32 } [ %3033, %3032 ], [ %3031, %3030 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %120) #13
  br label %.body419

.body419:                                         ; preds = %1663, %3034
  %.pn163.pn = phi { ptr, i32 } [ %.pn163, %3034 ], [ %1664, %1663 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %3178

3035:                                             ; preds = %1707
  %3036 = landingpad { ptr, i32 }
          cleanup
  br label %3177

3037:                                             ; preds = %1708
  %3038 = landingpad { ptr, i32 }
          cleanup
  br label %3176

3039:                                             ; preds = %1726
  %3040 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %125) #13
  br label %.body434

.body434:                                         ; preds = %1724, %3039
  %.pn166 = phi { ptr, i32 } [ %3040, %3039 ], [ %1725, %1724 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %3175

3041:                                             ; preds = %1757
  %3042 = landingpad { ptr, i32 }
          cleanup
  br label %3045

3043:                                             ; preds = %1758
  %3044 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #13
  br label %3045

3045:                                             ; preds = %3043, %3041
  %.pn168 = phi { ptr, i32 } [ %3044, %3043 ], [ %3042, %3041 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %127) #13
  br label %.body440

.body440:                                         ; preds = %1755, %3045
  %.pn168.pn = phi { ptr, i32 } [ %.pn168, %3045 ], [ %1756, %1755 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %3174

3046:                                             ; preds = %1802
  %3047 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #13
  br label %.body448

.body448:                                         ; preds = %1800, %3046
  %.pn171 = phi { ptr, i32 } [ %3047, %3046 ], [ %1801, %1800 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %3173

3048:                                             ; preds = %_ZN4lean10object_refD2Ev.exit452
  %3049 = landingpad { ptr, i32 }
          cleanup
  br label %3172

3050:                                             ; preds = %1843
  %3051 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit810

3052:                                             ; preds = %_ZN4lean10object_refD2Ev.exit.i.i468
  %3053 = landingpad { ptr, i32 }
          cleanup
  br label %.body470

3054:                                             ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit474
  %3055 = landingpad { ptr, i32 }
          cleanup
  br label %3061

3056:                                             ; preds = %1877
  %3057 = landingpad { ptr, i32 }
          cleanup
  br label %3060

3058:                                             ; preds = %1878
  %3059 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %138) #13
  br label %3060

3060:                                             ; preds = %3058, %3056
  %.pn173 = phi { ptr, i32 } [ %3059, %3058 ], [ %3057, %3056 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %137) #13
  br label %3061

3061:                                             ; preds = %3060, %3054
  %.pn173.pn = phi { ptr, i32 } [ %.pn173, %3060 ], [ %3055, %3054 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %133) #13
  br label %.body470

.body470:                                         ; preds = %3052, %3061, %.body736
  %.pn173.pn.pn.pn = phi { ptr, i32 } [ %.pn.i.i466, %.body736 ], [ %.pn173.pn, %3061 ], [ %3053, %3052 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %135) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %136) #13
  br label %.loopexit810

.loopexit810:                                     ; preds = %.body470, %3050
  %.pn173.pn.pn.pn.pn = phi { ptr, i32 } [ %3051, %3050 ], [ %.pn173.pn.pn.pn, %.body470 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %134) #13
  br label %.body454

.body454:                                         ; preds = %1832, %.loopexit810
  %.pn173.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn173.pn.pn.pn.pn, %.loopexit810 ], [ %1833, %1832 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %3171

.loopexit808.loopexit822:                         ; preds = %1974
  %3062 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %140) #13
  br label %.loopexit808

3063:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit494
  %3064 = landingpad { ptr, i32 }
          cleanup
  br label %3067

3065:                                             ; preds = %1975
  %3066 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %141) #13
  br label %3067

3067:                                             ; preds = %3065, %3063
  %.pn180 = phi { ptr, i32 } [ %3066, %3065 ], [ %3064, %3063 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  %3068 = getelementptr inbounds nuw i8, ptr %140, i64 16
  br label %3069

3069:                                             ; preds = %3069, %3067
  %3070 = phi ptr [ %3068, %3067 ], [ %3071, %3069 ]
  %3071 = getelementptr inbounds i8, ptr %3070, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3071) #13
  %3072 = icmp eq ptr %3071, %140
  br i1 %3072, label %.loopexit808, label %3069

.loopexit808:                                     ; preds = %3069, %.loopexit808.loopexit822, %.thread793
  %.pn180.pn = phi { ptr, i32 } [ %3062, %.loopexit808.loopexit822 ], [ %1964, %.thread793 ], [ %.pn180, %3069 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %3170

.loopexit804.loopexit821:                         ; preds = %2028
  %3073 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #13
  br label %.loopexit804

3074:                                             ; preds = %2108, %2098, %2088
  %.017 = phi ptr [ %2099, %2108 ], [ %2089, %2098 ], [ %2079, %2088 ]
  %3075 = landingpad { ptr, i32 }
          cleanup
  br label %3076

3076:                                             ; preds = %3074, %3076
  %3077 = phi ptr [ %.017, %3074 ], [ %3078, %3076 ]
  %3078 = getelementptr inbounds i8, ptr %3077, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3078) #13
  %3079 = icmp eq ptr %3078, %147
  br i1 %3079, label %.loopexit805, label %3076

3080:                                             ; preds = %_ZN4lean4exprC2ERKS0_.exit536
  %3081 = landingpad { ptr, i32 }
          cleanup
  br label %3096

3082:                                             ; preds = %2109
  %3083 = landingpad { ptr, i32 }
          cleanup
  br label %3095

3084:                                             ; preds = %2110
  %3085 = landingpad { ptr, i32 }
          cleanup
  br label %3094

3086:                                             ; preds = %_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_.exit538
  %3087 = landingpad { ptr, i32 }
          cleanup
  br label %3093

3088:                                             ; preds = %2111
  %3089 = landingpad { ptr, i32 }
          cleanup
  br label %3092

3090:                                             ; preds = %2112
  %3091 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #13
  br label %3092

3092:                                             ; preds = %3090, %3088
  %.pn183 = phi { ptr, i32 } [ %3091, %3090 ], [ %3089, %3088 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %143) #13
  br label %3093

3093:                                             ; preds = %3092, %3086
  %.pn183.pn = phi { ptr, i32 } [ %.pn183, %3092 ], [ %3087, %3086 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %146) #13
  br label %3094

3094:                                             ; preds = %3093, %3084
  %.pn183.pn.pn = phi { ptr, i32 } [ %.pn183.pn, %3093 ], [ %3085, %3084 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #13
  br label %3095

3095:                                             ; preds = %3094, %3082
  %.pn183.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn, %3094 ], [ %3083, %3082 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %149) #13
  br label %3096

3096:                                             ; preds = %3095, %3080
  %.pn183.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn, %3095 ], [ %3081, %3080 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  %3097 = getelementptr inbounds nuw i8, ptr %147, i64 32
  br label %3098

3098:                                             ; preds = %3098, %3096
  %3099 = phi ptr [ %3097, %3096 ], [ %3100, %3098 ]
  %3100 = getelementptr inbounds i8, ptr %3099, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3100) #13
  %3101 = icmp eq ptr %3100, %147
  br i1 %3101, label %.loopexit805, label %3098

.loopexit805:                                     ; preds = %3076, %3098, %.thread797
  %.pn183.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn, %3098 ], [ %2078, %.thread797 ], [ %3075, %3076 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  br label %.body518

.body518:                                         ; preds = %.body745, %.loopexit805
  %.pn183.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn183.pn.pn.pn.pn.pn, %.loopexit805 ], [ %.pn.i.i514, %.body745 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #13
  br label %3102

3102:                                             ; preds = %3102, %.body518
  %3103 = phi ptr [ %2029, %.body518 ], [ %3104, %3102 ]
  %3104 = getelementptr inbounds i8, ptr %3103, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3104) #13
  %3105 = icmp eq ptr %3104, %145
  br i1 %3105, label %.loopexit804, label %3102

.loopexit804:                                     ; preds = %3102, %.loopexit804.loopexit821, %.thread795
  %.pn183.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3073, %.loopexit804.loopexit821 ], [ %2018, %.thread795 ], [ %.pn183.pn.pn.pn.pn.pn.pn, %3102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  br label %3169

3106:                                             ; preds = %2244
  %3107 = landingpad { ptr, i32 }
          cleanup
  br label %3116

3108:                                             ; preds = %2245
  %3109 = landingpad { ptr, i32 }
          cleanup
  br label %3115

3110:                                             ; preds = %2246
  %3111 = landingpad { ptr, i32 }
          cleanup
  br label %3114

3112:                                             ; preds = %2257
  %3113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %150) #13
  br label %3114

3114:                                             ; preds = %3112, %3110
  %.pn192 = phi { ptr, i32 } [ %3113, %3112 ], [ %3111, %3110 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %152) #13
  br label %3115

3115:                                             ; preds = %3114, %3108
  %.pn192.pn = phi { ptr, i32 } [ %.pn192, %3114 ], [ %3109, %3108 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #13
  br label %3116

3116:                                             ; preds = %3115, %3106
  %.pn192.pn.pn = phi { ptr, i32 } [ %.pn192.pn, %3115 ], [ %3107, %3106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #13
  br label %.body556

.body556:                                         ; preds = %2242, %3116
  %.pn192.pn.pn.pn = phi { ptr, i32 } [ %.pn192.pn.pn, %3116 ], [ %2243, %2242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  br label %3169

3117:                                             ; preds = %2307
  %3118 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit803

3119:                                             ; preds = %_ZN4lean10object_refD2Ev.exit.i.i581
  %3120 = landingpad { ptr, i32 }
          cleanup
  br label %.body583

3121:                                             ; preds = %_ZN4lean11mk_constantERKNS_4nameERKNS_8list_refINS_5levelEEE.exit587
  %3122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %155) #13
  br label %.body583

.body583:                                         ; preds = %3119, %3121, %.body754
  %.pn197.pn = phi { ptr, i32 } [ %.pn.i.i579, %.body754 ], [ %3122, %3121 ], [ %3120, %3119 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %156) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %157) #13
  br label %.loopexit803

.loopexit803:                                     ; preds = %.body583, %3117
  %.pn197.pn.pn = phi { ptr, i32 } [ %3118, %3117 ], [ %.pn197.pn, %.body583 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  br label %3168

3123:                                             ; preds = %_ZN4lean10object_refD2Ev.exit593
  %3124 = landingpad { ptr, i32 }
          cleanup
  br label %3127

3125:                                             ; preds = %2378
  %3126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %159) #13
  br label %3127

3127:                                             ; preds = %3125, %3123
  %.pn201 = phi { ptr, i32 } [ %3126, %3125 ], [ %3124, %3123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  br label %3167

3128:                                             ; preds = %2408
  %3129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %161) #13
  br label %.body598

.body598:                                         ; preds = %2406, %3128
  %.pn203 = phi { ptr, i32 } [ %3129, %3128 ], [ %2407, %2406 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  br label %3166

3130:                                             ; preds = %_ZN4lean10object_refD2Ev.exit602
  %3131 = landingpad { ptr, i32 }
          cleanup
  br label %3165

3132:                                             ; preds = %2433
  %3133 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

3134:                                             ; preds = %2496, %2486
  %.0 = phi ptr [ %2487, %2496 ], [ %2477, %2486 ]
  %3135 = landingpad { ptr, i32 }
          cleanup
  br label %3136

3136:                                             ; preds = %3134, %3136
  %3137 = phi ptr [ %.0, %3134 ], [ %3138, %3136 ]
  %3138 = getelementptr inbounds i8, ptr %3137, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3138) #13
  %3139 = icmp eq ptr %3138, %168
  br i1 %3139, label %.loopexit801, label %3136

3140:                                             ; preds = %2513
  %3141 = landingpad { ptr, i32 }
          cleanup
  br label %3156

3142:                                             ; preds = %_ZN4lean9local_ctx5mk_piERKNS_4exprES3_.exit636
  %3143 = landingpad { ptr, i32 }
          cleanup
  br label %3155

3144:                                             ; preds = %2514
  %3145 = landingpad { ptr, i32 }
          cleanup
  br label %3154

3146:                                             ; preds = %_ZN4lean9local_ctx5mk_piERKSt16initializer_listINS_4exprEERKS2_.exit638
  %3147 = landingpad { ptr, i32 }
          cleanup
  br label %3153

3148:                                             ; preds = %2515
  %3149 = landingpad { ptr, i32 }
          cleanup
  br label %3152

3150:                                             ; preds = %2516
  %3151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %163) #13
  br label %3152

3152:                                             ; preds = %3150, %3148
  %.pn205 = phi { ptr, i32 } [ %3151, %3150 ], [ %3149, %3148 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %164) #13
  br label %3153

3153:                                             ; preds = %3152, %3146
  %.pn205.pn = phi { ptr, i32 } [ %.pn205, %3152 ], [ %3147, %3146 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %167) #13
  br label %3154

3154:                                             ; preds = %3153, %3144
  %.pn205.pn.pn = phi { ptr, i32 } [ %.pn205.pn, %3153 ], [ %3145, %3144 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %169) #13
  br label %3155

3155:                                             ; preds = %3154, %3142
  %.pn205.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn.pn, %3154 ], [ %3143, %3142 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %171) #13
  br label %3156

3156:                                             ; preds = %3155, %3140
  %.pn205.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn.pn.pn, %3155 ], [ %3141, %3140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %170) #13
  br label %.body632

.body632:                                         ; preds = %2511, %3156
  %.pn205.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn.pn.pn.pn, %3156 ], [ %2512, %2511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  %3157 = getelementptr inbounds nuw i8, ptr %168, i64 24
  br label %3158

3158:                                             ; preds = %3158, %.body632
  %3159 = phi ptr [ %3157, %.body632 ], [ %3160, %3158 ]
  %3160 = getelementptr inbounds i8, ptr %3159, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3160) #13
  %3161 = icmp eq ptr %3160, %168
  br i1 %3161, label %.loopexit801, label %3158

.loopexit801:                                     ; preds = %3136, %3158, %.thread799
  %.pn205.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn.pn.pn.pn.pn, %3158 ], [ %2476, %.thread799 ], [ %3135, %3136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  br label %.body616

.body616:                                         ; preds = %.body763, %.loopexit801
  %.pn205.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn205.pn.pn.pn.pn.pn.pn, %.loopexit801 ], [ %.pn.i.i612, %.body763 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #13
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %166) #13
  br label %.loopexit

.loopexit:                                        ; preds = %.body616, %3132
  %.pn205.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3133, %3132 ], [ %.pn205.pn.pn.pn.pn.pn.pn.pn, %.body616 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  br label %3164

3162:                                             ; preds = %_ZN4lean10object_refD2Ev.exit656
  %3163 = landingpad { ptr, i32 }
          cleanup
  br label %3164

3164:                                             ; preds = %3162, %.loopexit
  %.pn215 = phi { ptr, i32 } [ %3163, %3162 ], [ %.pn205.pn.pn.pn.pn.pn.pn.pn.pn, %.loopexit ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %162) #13
  br label %3165

3165:                                             ; preds = %3164, %3130
  %.pn215.pn = phi { ptr, i32 } [ %.pn215, %3164 ], [ %3131, %3130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #13
  br label %3166

3166:                                             ; preds = %3165, %.body598
  %.pn215.pn.pn = phi { ptr, i32 } [ %.pn215.pn, %3165 ], [ %.pn203, %.body598 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %158) #13
  br label %3167

3167:                                             ; preds = %3166, %3127
  %.pn215.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn, %3166 ], [ %.pn201, %3127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %154) #13
  br label %3168

3168:                                             ; preds = %3167, %.loopexit803
  %.pn215.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn, %3167 ], [ %.pn197.pn.pn, %.loopexit803 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  br label %3169

3169:                                             ; preds = %3168, %.body556, %.loopexit804
  %.pn215.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn, %3168 ], [ %.pn192.pn.pn.pn, %.body556 ], [ %.pn183.pn.pn.pn.pn.pn.pn.pn, %.loopexit804 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %139) #13
  br label %3170

3170:                                             ; preds = %3169, %.loopexit808
  %.pn215.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn.pn, %3169 ], [ %.pn180.pn, %.loopexit808 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %132) #13
  br label %3171

3171:                                             ; preds = %3170, %.body454
  %.pn215.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn.pn.pn, %3170 ], [ %.pn173.pn.pn.pn.pn.pn, %.body454 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %131) #13
  br label %3172

3172:                                             ; preds = %3171, %3048
  %.pn215.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn.pn.pn.pn, %3171 ], [ %3049, %3048 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %129) #13
  br label %3173

3173:                                             ; preds = %3172, %.body448
  %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn.pn.pn.pn.pn, %3172 ], [ %.pn171, %.body448 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #13
  br label %3174

3174:                                             ; preds = %3173, %.body440
  %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3173 ], [ %.pn168.pn, %.body440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %124) #13
  br label %3175

3175:                                             ; preds = %3174, %.body434
  %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3174 ], [ %.pn166, %.body434 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %123) #13
  br label %3176

3176:                                             ; preds = %3175, %3037
  %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3175 ], [ %3038, %3037 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %122) #13
  br label %3177

3177:                                             ; preds = %3176, %3035
  %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3176 ], [ %3036, %3035 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #13
  br label %.body430

.body430:                                         ; preds = %1705, %3177
  %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3177 ], [ %1706, %1705 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %3178

3178:                                             ; preds = %.body430, %.body419, %.loopexit811, %.body373, %.body363, %3001, %.loopexit812
  %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body430 ], [ %.pn163.pn, %.body419 ], [ %.pn158.pn.pn.pn, %.loopexit811 ], [ %.pn152.pn.pn.pn.pn, %.body373 ], [ %.pn149.pn, %.body363 ], [ %.pn147, %3001 ], [ %.pn140.pn.pn.pn.pn.pn, %.loopexit812 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %99) #13
  br label %3179

3179:                                             ; preds = %3178, %.body311
  %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3178 ], [ %.pn138, %.body311 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %95) #13
  br label %3180

3180:                                             ; preds = %3179, %.loopexit815
  %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3179 ], [ %.pn134.pn.pn, %.loopexit815 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %3181

3181:                                             ; preds = %3180, %.loopexit816
  %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3180 ], [ %.pn127.pn.pn.pn.pn.pn, %.loopexit816 ]
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #13
  br label %3182

3182:                                             ; preds = %3181, %.body253
  %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3181 ], [ %.pn122.pn.pn.pn, %.body253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #13
  br label %3183

3183:                                             ; preds = %3182, %.body249
  %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3182 ], [ %.pn, %.body249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %81) #13
  br label %3184

3184:                                             ; preds = %3183, %2931
  %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3183 ], [ %2932, %2931 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %80) #13
  br label %3185

3185:                                             ; preds = %3184, %2929
  %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3184 ], [ %2930, %2929 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @_ZN4lean14name_generatorD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %79) #13
  br label %3186

3186:                                             ; preds = %3185, %2927
  %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3185 ], [ %2928, %2927 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #13
  br label %3187

3187:                                             ; preds = %3186, %2925
  %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3186 ], [ %2926, %2925 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #13
  br label %.body

.body:                                            ; preds = %894, %3187
  %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn215.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %3187 ], [ %895, %894 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %common.resume

_ZN4lean11environmentC2ERKS0_.exit:               ; preds = %182, %181, %179, %173, %_ZN4lean10object_refD2Ev.exit699
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
  %13 = trunc i64 %12 to i1
  br i1 %13, label %_ZN4lean10object_refD2Ev.exit, label %14

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
  %26 = trunc i64 %25 to i1
  br i1 %26, label %_ZN4lean10object_refD2Ev.exit9, label %27

27:                                               ; preds = %_ZN4lean10object_refD2Ev.exit
  %28 = load i32, ptr %24, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %32, !prof !11

30:                                               ; preds = %27
  %31 = add nsw i32 %28, -1
  store i32 %31, ptr %24, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit9

32:                                               ; preds = %27
  %.not.i.i.i8 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i8, label %_ZN4lean10object_refD2Ev.exit9, label %33

33:                                               ; preds = %32
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %24)
          to label %_ZN4lean10object_refD2Ev.exit9 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #12
  unreachable

_ZN4lean10object_refD2Ev.exit9:                   ; preds = %_ZN4lean10object_refD2Ev.exit, %30, %32, %33
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
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4lean4exprC2ERKS0_.exit, label %9

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
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN4lean4exprC2ERKS0_.exit11, label %19

19:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %.val.i.i.i.i8 = load i32, ptr %16, align 4, !tbaa !8
  %20 = icmp sgt i32 %.val.i.i.i.i8, 0
  br i1 %20, label %21, label %23, !prof !11

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %.val.i.i.i.i8, 1
  store i32 %22, ptr %16, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit11

23:                                               ; preds = %19
  %.not.i.i.i.i9 = icmp eq i32 %.val.i.i.i.i8, 0
  br i1 %.not.i.i.i.i9, label %_ZN4lean4exprC2ERKS0_.exit11, label %24

24:                                               ; preds = %23
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %16)
          to label %_ZN4lean4exprC2ERKS0_.exit11 unwind label %54

_ZN4lean4exprC2ERKS0_.exit11:                     ; preds = %23, %21, %_ZN4lean4exprC2ERKS0_.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %26, ptr %25, align 8, !tbaa !3
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i1
  br i1 %28, label %_ZN4lean4exprC2ERKS0_.exit15, label %29

29:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit11
  %.val.i.i.i.i12 = load i32, ptr %26, align 4, !tbaa !8
  %30 = icmp sgt i32 %.val.i.i.i.i12, 0
  br i1 %30, label %31, label %33, !prof !11

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %.val.i.i.i.i12, 1
  store i32 %32, ptr %26, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit15

33:                                               ; preds = %29
  %.not.i.i.i.i13 = icmp eq i32 %.val.i.i.i.i12, 0
  br i1 %.not.i.i.i.i13, label %_ZN4lean4exprC2ERKS0_.exit15, label %34

34:                                               ; preds = %33
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %26)
          to label %_ZN4lean4exprC2ERKS0_.exit15 unwind label %54

_ZN4lean4exprC2ERKS0_.exit15:                     ; preds = %33, %31, %_ZN4lean4exprC2ERKS0_.exit11, %34
  invoke void @_ZN4lean6mk_appEjPKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, i32 noundef 3, ptr noundef nonnull %5)
          to label %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit unwind label %60

_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit: ; preds = %_ZN4lean4exprC2ERKS0_.exit15
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %36

36:                                               ; preds = %_ZN4lean10object_refD2Ev.exit, %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit
  %37 = phi ptr [ %35, %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit ], [ %38, %_ZN4lean10object_refD2Ev.exit ]
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i1
  br i1 %41, label %_ZN4lean10object_refD2Ev.exit, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %39, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %47, !prof !11

45:                                               ; preds = %42
  %46 = add nsw i32 %43, -1
  store i32 %46, ptr %39, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

47:                                               ; preds = %42
  %.not.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %48

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
  %.06 = phi ptr [ %25, %34 ], [ %15, %24 ]
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

56:                                               ; preds = %54, %56
  %57 = phi ptr [ %.06, %54 ], [ %58, %56 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #13
  %59 = icmp eq ptr %58, %5
  br i1 %59, label %.loopexit, label %56

60:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit15
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
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZN4lean4exprC2ERKS0_.exit, label %10

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
  %19 = trunc i64 %18 to i1
  br i1 %19, label %_ZN4lean4exprC2ERKS0_.exit12, label %20

20:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit
  %.val.i.i.i.i9 = load i32, ptr %17, align 4, !tbaa !8
  %21 = icmp sgt i32 %.val.i.i.i.i9, 0
  br i1 %21, label %22, label %24, !prof !11

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %.val.i.i.i.i9, 1
  store i32 %23, ptr %17, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit12

24:                                               ; preds = %20
  %.not.i.i.i.i10 = icmp eq i32 %.val.i.i.i.i9, 0
  br i1 %.not.i.i.i.i10, label %_ZN4lean4exprC2ERKS0_.exit12, label %25

25:                                               ; preds = %24
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %17)
          to label %_ZN4lean4exprC2ERKS0_.exit12 unwind label %65

_ZN4lean4exprC2ERKS0_.exit12:                     ; preds = %24, %22, %_ZN4lean4exprC2ERKS0_.exit, %25
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %27, ptr %26, align 8, !tbaa !3
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i1
  br i1 %29, label %_ZN4lean4exprC2ERKS0_.exit16, label %30

30:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit12
  %.val.i.i.i.i13 = load i32, ptr %27, align 4, !tbaa !8
  %31 = icmp sgt i32 %.val.i.i.i.i13, 0
  br i1 %31, label %32, label %34, !prof !11

32:                                               ; preds = %30
  %33 = add nuw nsw i32 %.val.i.i.i.i13, 1
  store i32 %33, ptr %27, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit16

34:                                               ; preds = %30
  %.not.i.i.i.i14 = icmp eq i32 %.val.i.i.i.i13, 0
  br i1 %.not.i.i.i.i14, label %_ZN4lean4exprC2ERKS0_.exit16, label %35

35:                                               ; preds = %34
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %27)
          to label %_ZN4lean4exprC2ERKS0_.exit16 unwind label %65

_ZN4lean4exprC2ERKS0_.exit16:                     ; preds = %34, %32, %_ZN4lean4exprC2ERKS0_.exit12, %35
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %37, ptr %36, align 8, !tbaa !3
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i1
  br i1 %39, label %_ZN4lean4exprC2ERKS0_.exit20, label %40

40:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit16
  %.val.i.i.i.i17 = load i32, ptr %37, align 4, !tbaa !8
  %41 = icmp sgt i32 %.val.i.i.i.i17, 0
  br i1 %41, label %42, label %44, !prof !11

42:                                               ; preds = %40
  %43 = add nuw nsw i32 %.val.i.i.i.i17, 1
  store i32 %43, ptr %37, align 4, !tbaa !8
  br label %_ZN4lean4exprC2ERKS0_.exit20

44:                                               ; preds = %40
  %.not.i.i.i.i18 = icmp eq i32 %.val.i.i.i.i17, 0
  br i1 %.not.i.i.i.i18, label %_ZN4lean4exprC2ERKS0_.exit20, label %45

45:                                               ; preds = %44
  invoke void @lean_inc_ref_cold(ptr noundef nonnull %37)
          to label %_ZN4lean4exprC2ERKS0_.exit20 unwind label %65

_ZN4lean4exprC2ERKS0_.exit20:                     ; preds = %44, %42, %_ZN4lean4exprC2ERKS0_.exit16, %45
  invoke void @_ZN4lean6mk_appEjPKNS_4exprE(ptr dead_on_unwind writable sret(%"class.lean::expr") align 8 %0, i32 noundef 4, ptr noundef nonnull %6)
          to label %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit unwind label %71

_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit: ; preds = %_ZN4lean4exprC2ERKS0_.exit20
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %47

47:                                               ; preds = %_ZN4lean10object_refD2Ev.exit, %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit
  %48 = phi ptr [ %46, %_ZN4lean6mk_appERKSt16initializer_listINS_4exprEE.exit ], [ %49, %_ZN4lean10object_refD2Ev.exit ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = ptrtoint ptr %50 to i64
  %52 = trunc i64 %51 to i1
  br i1 %52, label %_ZN4lean10object_refD2Ev.exit, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %50, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %58, !prof !11

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  store i32 %57, ptr %50, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit

58:                                               ; preds = %53
  %.not.i.i.i = icmp eq i32 %54, 0
  br i1 %.not.i.i.i, label %_ZN4lean10object_refD2Ev.exit, label %59

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
  %.07 = phi ptr [ %36, %45 ], [ %26, %35 ], [ %16, %25 ]
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %65, %67
  %68 = phi ptr [ %.07, %65 ], [ %69, %67 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  call void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #13
  %70 = icmp eq ptr %69, %6
  br i1 %70, label %.loopexit, label %67

71:                                               ; preds = %_ZN4lean4exprC2ERKS0_.exit20
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
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean10object_refD2Ev.exit, label %5

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
  store ptr @.str.11, ptr %2, align 8, !tbaa !47
  store ptr %2, ptr %1, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %10, align 8, !tbaa !54
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %11 unwind label %28

11:                                               ; preds = %0
  store ptr %9, ptr @_ZN4lean11quot_consts6g_quotE, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lean_mark_persistent(ptr noundef %12)
  %13 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.11, ptr %4, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.12, ptr %14, align 8, !tbaa !47
  store ptr %4, ptr %3, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %15, align 8, !tbaa !54
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %16 unwind label %30

16:                                               ; preds = %11
  store ptr %13, ptr @_ZN4lean11quot_consts11g_quot_liftE, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load ptr, ptr %13, align 8, !tbaa !3
  call void @lean_mark_persistent(ptr noundef %17)
  %18 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.11, ptr %6, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.13, ptr %19, align 8, !tbaa !47
  store ptr %6, ptr %5, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %20, align 8, !tbaa !54
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %21 unwind label %32

21:                                               ; preds = %16
  store ptr %18, ptr @_ZN4lean11quot_consts10g_quot_indE, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = load ptr, ptr %18, align 8, !tbaa !3
  call void @lean_mark_persistent(ptr noundef %22)
  %23 = call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.11, ptr %8, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.10, ptr %24, align 8, !tbaa !47
  store ptr %8, ptr %7, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %25, align 8, !tbaa !54
  invoke void @_ZN4lean4nameC1ERKSt16initializer_listIPKcE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %26 unwind label %34

26:                                               ; preds = %21
  store ptr %23, ptr @_ZN4lean11quot_consts9g_quot_mkE, align 8, !tbaa !20
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
  %1 = load ptr, ptr @_ZN4lean11quot_consts6g_quotE, align 8, !tbaa !20
  %2 = icmp eq ptr %1, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = ptrtoint ptr %4 to i64
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4lean10object_refD2Ev.exit, label %7

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
  %18 = load ptr, ptr @_ZN4lean11quot_consts11g_quot_liftE, align 8, !tbaa !20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %18, align 8, !tbaa !3
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i1
  br i1 %23, label %_ZN4lean10object_refD2Ev.exit5, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %21, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %29, !prof !11

27:                                               ; preds = %24
  %28 = add nsw i32 %25, -1
  store i32 %28, ptr %21, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit5

29:                                               ; preds = %24
  %.not.i.i.i4 = icmp eq i32 %25, 0
  br i1 %.not.i.i.i4, label %_ZN4lean10object_refD2Ev.exit5, label %30

30:                                               ; preds = %29
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %21)
          to label %_ZN4lean10object_refD2Ev.exit5 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #12
  unreachable

_ZN4lean10object_refD2Ev.exit5:                   ; preds = %20, %27, %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 8) #16
  br label %34

34:                                               ; preds = %_ZN4lean10object_refD2Ev.exit5, %17
  %35 = load ptr, ptr @_ZN4lean11quot_consts10g_quot_indE, align 8, !tbaa !20
  %36 = icmp eq ptr %35, null
  br i1 %36, label %51, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %35, align 8, !tbaa !3
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc i64 %39 to i1
  br i1 %40, label %_ZN4lean10object_refD2Ev.exit7, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %38, align 4, !tbaa !8
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %46, !prof !11

44:                                               ; preds = %41
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %38, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit7

46:                                               ; preds = %41
  %.not.i.i.i6 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i6, label %_ZN4lean10object_refD2Ev.exit7, label %47

47:                                               ; preds = %46
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %38)
          to label %_ZN4lean10object_refD2Ev.exit7 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #12
  unreachable

_ZN4lean10object_refD2Ev.exit7:                   ; preds = %37, %44, %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 8) #16
  br label %51

51:                                               ; preds = %_ZN4lean10object_refD2Ev.exit7, %34
  %52 = load ptr, ptr @_ZN4lean11quot_consts9g_quot_mkE, align 8, !tbaa !20
  %53 = icmp eq ptr %52, null
  br i1 %53, label %68, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %52, align 8, !tbaa !3
  %56 = ptrtoint ptr %55 to i64
  %57 = trunc i64 %56 to i1
  br i1 %57, label %_ZN4lean10object_refD2Ev.exit9, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %55, align 4, !tbaa !8
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %63, !prof !11

61:                                               ; preds = %58
  %62 = add nsw i32 %59, -1
  store i32 %62, ptr %55, align 4, !tbaa !8
  br label %_ZN4lean10object_refD2Ev.exit9

63:                                               ; preds = %58
  %.not.i.i.i8 = icmp eq i32 %59, 0
  br i1 %.not.i.i.i8, label %_ZN4lean10object_refD2Ev.exit9, label %64

64:                                               ; preds = %63
  invoke void @lean_dec_ref_cold(ptr noundef nonnull %55)
          to label %_ZN4lean10object_refD2Ev.exit9 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  tail call void @__clang_call_terminate(ptr %67) #12
  unreachable

_ZN4lean10object_refD2Ev.exit9:                   ; preds = %54, %61, %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 8) #16
  br label %68

68:                                               ; preds = %_ZN4lean10object_refD2Ev.exit9, %51
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4lean10object_refD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4lean3decEP11lean_object.exit, label %5

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
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!19 = distinct !{!19, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN4lean4nameE", !5, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!24 = distinct !{!24, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!27 = distinct !{!27, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!30 = distinct !{!30, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!33 = distinct !{!33, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!36 = distinct !{!36, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!39 = distinct !{!39, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!40 = distinct !{!40, !16}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!43 = distinct !{!43, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j: argument 0"}
!46 = distinct !{!46, !"_ZN4lean8mk_cnstrEjP11lean_objectS1_j"}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 omnipotent char", !5, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSSt16initializer_listIPKcE", !51, i64 0, !53, i64 8}
!51 = !{!"p2 omnipotent char", !52, i64 0}
!52 = !{!"any p2 pointer", !5, i64 0}
!53 = !{!"long", !6, i64 0}
!54 = !{!50, !53, i64 8}
