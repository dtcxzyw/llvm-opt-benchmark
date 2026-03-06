; ModuleID = 'bench/gromacs/original/pullutil.ll'
source_filename = "bench/gromacs/original/pullutil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.gmx::ArrayRef.0" = type { %"struct.gmx::ArrayRefIter.1", %"struct.gmx::ArrayRefIter.1" }
%"struct.gmx::ArrayRefIter.1" = type { ptr }
%"class.gmx::ArrayRef.3" = type { %"struct.gmx::ArrayRefIter.4", %"struct.gmx::ArrayRefIter.4" }
%"struct.gmx::ArrayRefIter.4" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.54" }
%"class.std::unique_ptr.54" = type { %"struct.std::__uniq_ptr_data.55" }
%"struct.std::__uniq_ptr_data.55" = type { %"class.std::__uniq_ptr_impl.56" }
%"class.std::__uniq_ptr_impl.56" = type { %"class.std::tuple.57" }
%"class.std::tuple.57" = type { %"struct.std::_Tuple_impl.58" }
%"struct.std::_Tuple_impl.58" = type { %"struct.std::_Head_base.61" }
%"struct.std::_Head_base.61" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::BasicVector.119" = type { [3 x i8] }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<gmx::ArrayRef<double>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<gmx::ArrayRef<double>>::_Storage" = type { %"class.gmx::ArrayRef.108" }
%"class.gmx::ArrayRef.108" = type { %"struct.gmx::ArrayRefIter.109", %"struct.gmx::ArrayRefIter.109" }
%"struct.gmx::ArrayRefIter.109" = type { ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::BasicVector.86" = type { [3 x float] }

$__clang_call_terminate = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2muL13ParserVersionB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"2.3.4 (Release)\00", align 1
@_ZN2muL17ParserVersionDateB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/pulling/pullutil.cpp\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"Can not do cosine weighting for trilinic dimensions\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@TMPI_FLOAT = external local_unnamed_addr constant ptr, align 8
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@TMPI_DOUBLE = external local_unnamed_addr constant ptr, align 8
@.str.9 = private unnamed_addr constant [192 x i8] c"The mass of the cylinder selection of pull group %d is zero. This means that group %d does not cover the whole area. Maybe you did not put the correct group as group 1 in the pull coordinate?\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"prevStepPullCom.size() >= pull->group.size() * DIM\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Pull COM vector size mismatch.\00", align 1
@"__PRETTY_FUNCTION__._ZZ18setPrevStepPullComP6pull_tN3gmx8ArrayRefIKdEEENK3$_0clEv" = private unnamed_addr constant [102 x i8] c"auto setPrevStepPullCom(pull_t *, gmx::ArrayRef<const double>)::(anonymous class)::operator()() const\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pullutil.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_Z14pull_calc_comsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEENS5_ISC_EE(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3, ptr noundef nonnull align 4 dereferenceable(384) %4, double noundef %5, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8 %6, ptr noundef byval(%"class.gmx::ArrayRef.3") align 8 %7) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %9 = alloca [3 x double], align 16
  %10 = alloca [3 x double], align 16
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x double], align 16
  %15 = alloca [3 x double], align 16
  %16 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %17 = alloca %"class.gmx::ArrayRef", align 8
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca ptr, align 8
  %22 = alloca [3 x float], align 4
  %23 = alloca %"class.gmx::ArrayRef.0", align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %2, ptr %17, align 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %3, ptr %27, align 8
  store ptr %1, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store float 0.000000e+00, ptr %19, align 4, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 92
  %30 = load i8, ptr %29, align 4, !tbaa !11, !range !62, !noundef !63
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %43

32:                                               ; preds = %8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %34 = load i8, ptr %33, align 8, !tbaa !64, !range !62, !noundef !63
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !65
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  tail call fastcc void @_ZL17pull_set_pbcatomsPK9t_commrecP6pull_tN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEENS5_IS7_EE(ptr noundef %0, ptr noundef nonnull %1, ptr %37, ptr %39)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %0, i64 112
  %.val = load ptr, ptr %41, align 8, !tbaa !68
  %.not226 = icmp eq ptr %.val, null
  br i1 %.not226, label %43, label %42

42:                                               ; preds = %40
  store i8 0, ptr %33, align 8, !tbaa !64
  br label %43

43:                                               ; preds = %36, %40, %42, %32, %8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %45 = load i32, ptr %44, align 8, !tbaa !85
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %.preheader227, label %68

.preheader227:                                    ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %48 = load i32, ptr %47, align 8, !tbaa !86
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = zext nneg i32 %45 to i64
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %50
  br label %51

51:                                               ; preds = %.preheader227, %54
  %indvars.iv = phi i64 [ %50, %.preheader227 ], [ %indvars.iv.next, %54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = trunc nuw i64 %indvars.iv.next to i32
  %53 = icmp sgt i32 %48, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %gep = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep, i64 %indvars.iv.next
  %55 = load float, ptr %gep, align 4, !tbaa !9
  %56 = fcmp une float %55, 0.000000e+00
  br i1 %56, label %57, label %51, !llvm.loop !87

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(126) @.str.5, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 570, ptr noundef nonnull @.str.6) #23
          to label %58 unwind label %59

58:                                               ; preds = %57
  unreachable

common.resume:                                    ; preds = %824, %59
  %common.resume.op = phi { ptr, i32 } [ %60, %59 ], [ %825, %824 ]
  resume { ptr, i32 } %common.resume.op

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw [12 x i8], ptr %49, i64 %50
  %63 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %50
  %64 = load float, ptr %63, align 4, !tbaa !9
  %65 = fpext float %64 to double
  %66 = fdiv double 0x401921FB54442D18, %65
  %67 = fptrunc double %66 to float
  store float %67, ptr %19, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %61, %43
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %71 = load ptr, ptr %70, align 8, !tbaa !89
  %72 = load ptr, ptr %69, align 8, !tbaa !90
  %.not276 = icmp eq ptr %71, %72
  br i1 %.not276, label %._crit_edge263, label %.lr.ph262

.lr.ph262:                                        ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %104

._crit_edge263.loopexit:                          ; preds = %387
  %79 = trunc i64 %397 to i32
  %80 = mul i32 %79, 9
  br label %._crit_edge263

._crit_edge263:                                   ; preds = %._crit_edge263.loopexit, %68
  %.lcssa231 = phi i32 [ 0, %68 ], [ %80, %._crit_edge263.loopexit ]
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %82 = load ptr, ptr %81, align 8, !tbaa !91
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit, label %83

83:                                               ; preds = %._crit_edge263
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %85 = load i32, ptr %84, align 8, !tbaa !92
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit

87:                                               ; preds = %83
  %88 = load i8, ptr %28, align 8, !tbaa !93, !range !62, !noundef !63
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = sext i32 %.lcssa231 to i64
  call void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef %91, ptr noundef nonnull %82, ptr noundef nonnull %0)
  br label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit

92:                                               ; preds = %87
  %93 = load ptr, ptr @TMPI_DOUBLE, align 8, !tbaa !94
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %95 = load ptr, ptr %94, align 8, !tbaa !96
  %96 = call noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef nonnull %82, i32 noundef %.lcssa231, ptr noundef %93, i32 noundef 2, ptr noundef %95)
  br label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit

_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit: ; preds = %._crit_edge263, %83, %90, %92
  %97 = load ptr, ptr %18, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 104
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 112
  %100 = load ptr, ptr %99, align 8, !tbaa !89
  %101 = load ptr, ptr %98, align 8, !tbaa !90
  %.not277 = icmp eq ptr %100, %101
  br i1 %.not277, label %._crit_edge273, label %.lr.ph272

.lr.ph272:                                        ; preds = %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 224
  br label %403

104:                                              ; preds = %.lr.ph262, %387
  %105 = phi ptr [ %72, %.lr.ph262 ], [ %393, %387 ]
  %.0156259 = phi i64 [ 0, %.lr.ph262 ], [ %388, %387 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %106 = getelementptr inbounds nuw [272 x i8], ptr %105, i64 %.0156259
  store ptr %106, ptr %21, align 8, !tbaa !97
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %108 = load i32, ptr %107, align 8, !tbaa !98
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %110, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 104
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 96
  %113 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
  %114 = extractvalue { ptr, ptr } %113, 0
  %115 = extractvalue { ptr, ptr } %113, 1
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %114 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 2
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 112
  %121 = load ptr, ptr %120, align 8, !tbaa !121
  %122 = load ptr, ptr %111, align 8, !tbaa !122
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 2
  %127 = icmp ugt i64 %119, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %110
  %129 = sub nuw nsw i64 %119, %126
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %111, i64 noundef %129)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

130:                                              ; preds = %110
  %131 = icmp ult i64 %119, %126
  br i1 %131, label %132, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 %118
  %.not.i.i = icmp eq ptr %121, %133
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %134

134:                                              ; preds = %132
  store ptr %133, ptr %120, align 8, !tbaa !121
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %134, %132, %130, %128, %104
  %135 = load ptr, ptr %73, align 8, !tbaa !91
  %.idx166 = mul i64 %.0156259, 72
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %.idx166
  %137 = load ptr, ptr %21, align 8, !tbaa !97
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %139 = load i8, ptr %138, align 8, !tbaa !123, !range !62, !noundef !63
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %141, label %386

141:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %143 = load i32, ptr %142, align 8, !tbaa !98
  %.not167 = icmp eq i32 %143, 2
  br i1 %.not167, label %315, label %144

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %22, i8 0, i64 12, i1 false)
  switch i32 %143, label %167 [
    i32 1, label %145
    i32 3, label %153
  ]

145:                                              ; preds = %144
  %146 = load ptr, ptr %74, align 8, !tbaa !67
  %147 = getelementptr inbounds nuw [12 x i8], ptr %146, i64 %.0156259
  %148 = load float, ptr %147, align 4, !tbaa !9
  store float %148, ptr %22, align 4, !tbaa !9
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %150 = load float, ptr %149, align 4, !tbaa !9
  store float %150, ptr %75, align 4, !tbaa !9
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %152 = load float, ptr %151, align 4, !tbaa !9
  br label %.sink.split

153:                                              ; preds = %144
  %154 = getelementptr inbounds nuw i8, ptr %137, i64 248
  %155 = load ptr, ptr %74, align 8, !tbaa !67
  %156 = getelementptr inbounds nuw [12 x i8], ptr %155, i64 %.0156259
  %157 = load double, ptr %154, align 8, !tbaa !124
  %158 = fptrunc double %157 to float
  store float %158, ptr %156, align 4, !tbaa !9
  %159 = getelementptr inbounds nuw i8, ptr %137, i64 256
  %160 = load double, ptr %159, align 8, !tbaa !124
  %161 = fptrunc double %160 to float
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store float %161, ptr %162, align 4, !tbaa !9
  %163 = getelementptr inbounds nuw i8, ptr %137, i64 264
  %164 = load double, ptr %163, align 8, !tbaa !124
  %165 = fptrunc double %164 to float
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store float %165, ptr %166, align 4, !tbaa !9
  store float %158, ptr %22, align 4, !tbaa !9
  store float %161, ptr %75, align 4, !tbaa !9
  br label %.sink.split

.sink.split:                                      ; preds = %145, %153
  %.sink = phi float [ %165, %153 ], [ %152, %145 ]
  store float %.sink, ptr %76, align 4, !tbaa !9
  br label %167

167:                                              ; preds = %.sink.split, %144
  %168 = load ptr, ptr %18, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 160
  %170 = load ptr, ptr %169, align 8, !tbaa !126
  %171 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !127
  %173 = load ptr, ptr %137, align 8, !tbaa !128
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = icmp eq i64 %176, 4
  br i1 %177, label %178, label %.critedge

178:                                              ; preds = %167
  %179 = getelementptr inbounds nuw i8, ptr %137, i64 96
  %180 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %179)
  %181 = icmp eq i64 %180, 1
  %.pre311 = load ptr, ptr %21, align 8, !tbaa !97
  br i1 %181, label %182, label %.critedge

182:                                              ; preds = %178
  %183 = getelementptr inbounds nuw i8, ptr %.pre311, i64 96
  %184 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %183)
  %185 = extractvalue { ptr, ptr } %184, 0
  %186 = load i32, ptr %185, align 4, !tbaa !129
  %187 = sext i32 %186 to i64
  %188 = load i64, ptr %17, align 8
  %189 = inttoptr i64 %188 to ptr
  %190 = getelementptr inbounds [4 x i8], ptr %189, i64 %187
  %191 = load float, ptr %190, align 4, !tbaa !9
  %192 = fcmp oeq float %191, 0.000000e+00
  br i1 %192, label %.preheader, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %182
  %.pre = load ptr, ptr %21, align 8, !tbaa !97
  br label %.critedge

.preheader:                                       ; preds = %182
  %193 = getelementptr inbounds nuw i8, ptr %170, i64 16
  br label %196

194:                                              ; preds = %196
  store double 1.000000e+00, ptr %170, align 8, !tbaa !130
  %195 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store double 1.000000e+00, ptr %195, align 8, !tbaa !132
  br label %281

196:                                              ; preds = %.preheader, %196
  %indvars.iv294 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next295, %196 ]
  %197 = load ptr, ptr %21, align 8, !tbaa !97
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 96
  %199 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %198)
  %200 = extractvalue { ptr, ptr } %199, 0
  %201 = load i32, ptr %200, align 4, !tbaa !129
  %202 = sext i32 %201 to i64
  %203 = load i64, ptr %6, align 8
  %204 = inttoptr i64 %203 to ptr
  %205 = getelementptr inbounds [12 x i8], ptr %204, i64 %202
  %206 = getelementptr inbounds nuw [4 x i8], ptr %205, i64 %indvars.iv294
  %207 = load float, ptr %206, align 4, !tbaa !9
  %208 = fpext float %207 to double
  %209 = getelementptr inbounds nuw [8 x i8], ptr %193, i64 %indvars.iv294
  store double %208, ptr %209, align 8, !tbaa !124
  %indvars.iv.next295 = add nuw nsw i64 %indvars.iv294, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next295, 3
  br i1 %exitcond297.not, label %194, label %196, !llvm.loop !133

.critedge:                                        ; preds = %..critedge_crit_edge, %178, %167
  %210 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %.pre311, %178 ], [ %137, %167 ]
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 96
  %212 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %211)
  %213 = icmp ult i64 %212, 101
  br i1 %213, label %214, label %228

214:                                              ; preds = %.critedge
  %215 = load ptr, ptr %21, align 8, !tbaa !97
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 96
  %217 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %216)
  %218 = trunc i64 %217 to i32
  %219 = load ptr, ptr %6, align 8, !tbaa !65
  %220 = load ptr, ptr %7, align 8, !tbaa !134
  store ptr %220, ptr %23, align 8, !tbaa !65
  %221 = load ptr, ptr %78, align 8, !tbaa !134
  %222 = ptrtoint ptr %221 to i64
  %223 = ptrtoint ptr %220 to i64
  %224 = sub i64 %222, %223
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 %224
  store ptr %225, ptr %77, align 8, !tbaa !65
  %226 = load ptr, ptr %17, align 8, !tbaa !136
  %227 = ptrtoint ptr %226 to i64
  call fastcc void @_ZL12sum_com_partPK17pull_group_work_tiiN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEERK5t_pbcPS8_P7ComSums(ptr noundef %215, i32 noundef 0, i32 noundef %218, ptr %219, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %23, i64 %227, ptr noundef nonnull align 4 dereferenceable(384) %4, ptr noundef %22, ptr noundef %170)
  br label %281

228:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %229 = load ptr, ptr %21, align 8, !tbaa !97
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 96
  %231 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %230)
  %232 = icmp ult i64 %231, 101
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 60
  %234 = load i32, ptr %233, align 4
  %235 = select i1 %232, i32 1, i32 %234
  store i32 %235, ptr %24, align 4, !tbaa !129
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %26, i32 %235)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_Z14pull_calc_comsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEENS5_ISC_EE.omp_outlined, ptr nonnull %24, ptr nonnull %21, ptr nonnull %6, ptr nonnull %7, ptr nonnull %17, ptr nonnull %4, ptr nonnull %22, ptr nonnull %18)
  %236 = load i32, ptr %24, align 4, !tbaa !129
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %228
  %238 = load ptr, ptr %18, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 160
  %240 = load ptr, ptr %239, align 8, !tbaa !126
  %241 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %244 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %245 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %246 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %247 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %.promoted = load double, ptr %170, align 8, !tbaa !130
  %.promoted233 = load double, ptr %241, align 8, !tbaa !132
  %.promoted234 = load double, ptr %242, align 8, !tbaa !124
  %.promoted235 = load double, ptr %243, align 8, !tbaa !124
  %.promoted236 = load double, ptr %244, align 8, !tbaa !124
  %.promoted237 = load double, ptr %245, align 8, !tbaa !124
  %.promoted238 = load double, ptr %246, align 8, !tbaa !124
  %.promoted239 = load double, ptr %247, align 8, !tbaa !124
  %wide.trip.count = zext nneg i32 %236 to i64
  br label %248

._crit_edge:                                      ; preds = %248, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %281

248:                                              ; preds = %.lr.ph, %248
  %indvars.iv291 = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next292, %248 ]
  %249 = phi double [ %.promoted239, %.lr.ph ], [ %280, %248 ]
  %250 = phi double [ %.promoted238, %.lr.ph ], [ %277, %248 ]
  %251 = phi double [ %.promoted237, %.lr.ph ], [ %274, %248 ]
  %252 = phi double [ %.promoted236, %.lr.ph ], [ %271, %248 ]
  %253 = phi double [ %.promoted235, %.lr.ph ], [ %268, %248 ]
  %254 = phi double [ %.promoted234, %.lr.ph ], [ %265, %248 ]
  %255 = phi double [ %.promoted233, %.lr.ph ], [ %262, %248 ]
  %256 = phi double [ %.promoted, %.lr.ph ], [ %259, %248 ]
  %257 = getelementptr inbounds nuw [248 x i8], ptr %240, i64 %indvars.iv291
  %258 = load double, ptr %257, align 8, !tbaa !130
  %259 = fadd double %258, %256
  store double %259, ptr %170, align 8, !tbaa !130
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %261 = load double, ptr %260, align 8, !tbaa !132
  %262 = fadd double %261, %255
  store double %262, ptr %241, align 8, !tbaa !132
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %264 = load double, ptr %263, align 8, !tbaa !124
  %265 = fadd double %254, %264
  %266 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %267 = load double, ptr %266, align 8, !tbaa !124
  %268 = fadd double %253, %267
  %269 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %270 = load double, ptr %269, align 8, !tbaa !124
  %271 = fadd double %252, %270
  store double %265, ptr %242, align 8, !tbaa !124
  store double %268, ptr %243, align 8, !tbaa !124
  store double %271, ptr %244, align 8, !tbaa !124
  %272 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %273 = load double, ptr %272, align 8, !tbaa !124
  %274 = fadd double %251, %273
  %275 = getelementptr inbounds nuw i8, ptr %257, i64 48
  %276 = load double, ptr %275, align 8, !tbaa !124
  %277 = fadd double %250, %276
  %278 = getelementptr inbounds nuw i8, ptr %257, i64 56
  %279 = load double, ptr %278, align 8, !tbaa !124
  %280 = fadd double %249, %279
  store double %274, ptr %245, align 8, !tbaa !124
  store double %277, ptr %246, align 8, !tbaa !124
  store double %280, ptr %247, align 8, !tbaa !124
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next292, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %248, !llvm.loop !138

281:                                              ; preds = %214, %._crit_edge, %194
  %282 = load ptr, ptr %21, align 8, !tbaa !97
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 104
  %284 = load ptr, ptr %283, align 8, !tbaa !139
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 112
  %286 = load ptr, ptr %285, align 8, !tbaa !139
  %287 = icmp eq ptr %284, %286
  br i1 %287, label %288, label %291

288:                                              ; preds = %281
  %289 = load double, ptr %170, align 8, !tbaa !130
  %290 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store double %289, ptr %290, align 8, !tbaa !132
  br label %291

291:                                              ; preds = %288, %281
  %292 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %293 = load double, ptr %292, align 8, !tbaa !124
  store double %293, ptr %136, align 8, !tbaa !124
  %294 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %295 = load double, ptr %294, align 8, !tbaa !124
  %296 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store double %295, ptr %296, align 8, !tbaa !124
  %297 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %298 = load double, ptr %297, align 8, !tbaa !124
  %299 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store double %298, ptr %299, align 8, !tbaa !124
  %300 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %301 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %302 = load double, ptr %300, align 8, !tbaa !124
  store double %302, ptr %301, align 8, !tbaa !124
  %303 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %304 = load double, ptr %303, align 8, !tbaa !124
  %305 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store double %304, ptr %305, align 8, !tbaa !124
  %306 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %307 = load double, ptr %306, align 8, !tbaa !124
  %308 = getelementptr inbounds nuw i8, ptr %136, i64 40
  store double %307, ptr %308, align 8, !tbaa !124
  %309 = load double, ptr %170, align 8, !tbaa !130
  %310 = getelementptr inbounds nuw i8, ptr %136, i64 48
  store double %309, ptr %310, align 8, !tbaa !124
  %311 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %312 = load double, ptr %311, align 8, !tbaa !132
  %313 = getelementptr inbounds nuw i8, ptr %136, i64 56
  store double %312, ptr %313, align 8, !tbaa !124
  %314 = getelementptr inbounds nuw i8, ptr %136, i64 64
  store double 0.000000e+00, ptr %314, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %387

315:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %316 = getelementptr inbounds nuw i8, ptr %137, i64 96
  %317 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %316)
  %318 = icmp ult i64 %317, 101
  %319 = getelementptr inbounds nuw i8, ptr %137, i64 60
  %320 = load i32, ptr %319, align 4
  %321 = select i1 %318, i32 1, i32 %320
  store i32 %321, ptr %25, align 4, !tbaa !129
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %26, i32 %321)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_Z14pull_calc_comsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEENS5_ISC_EE.omp_outlined.7, ptr nonnull %25, ptr nonnull %21, ptr nonnull %18, ptr nonnull %19, ptr nonnull %6, ptr nonnull %7, ptr nonnull %17)
  %322 = load ptr, ptr %18, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 160
  %324 = load ptr, ptr %323, align 8, !tbaa !126
  %325 = load i32, ptr %25, align 4, !tbaa !129
  %326 = icmp sgt i32 %325, 1
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 64
  br i1 %326, label %.lr.ph243, label %._crit_edge312

._crit_edge312:                                   ; preds = %315
  %.pre313 = load double, ptr %327, align 8, !tbaa !140
  br label %334

.lr.ph243:                                        ; preds = %315
  %328 = getelementptr inbounds nuw i8, ptr %324, i64 72
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 80
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 88
  %331 = getelementptr inbounds nuw i8, ptr %324, i64 96
  %332 = getelementptr inbounds nuw i8, ptr %324, i64 104
  %333 = getelementptr inbounds nuw i8, ptr %324, i64 112
  %.promoted245 = load double, ptr %327, align 8, !tbaa !140
  %.promoted247 = load double, ptr %328, align 8, !tbaa !141
  %.promoted249 = load double, ptr %329, align 8, !tbaa !142
  %.promoted251 = load double, ptr %330, align 8, !tbaa !143
  %.promoted253 = load double, ptr %331, align 8, !tbaa !144
  %.promoted255 = load double, ptr %332, align 8, !tbaa !145
  %.promoted257 = load double, ptr %333, align 8, !tbaa !146
  %wide.trip.count301 = zext nneg i32 %325 to i64
  br label %356

._crit_edge244:                                   ; preds = %356
  store double %367, ptr %327, align 8, !tbaa !140
  store double %370, ptr %328, align 8, !tbaa !141
  store double %373, ptr %329, align 8, !tbaa !142
  store double %376, ptr %330, align 8, !tbaa !143
  store double %379, ptr %331, align 8, !tbaa !144
  store double %382, ptr %332, align 8, !tbaa !145
  store double %385, ptr %333, align 8, !tbaa !146
  br label %334

334:                                              ; preds = %._crit_edge312, %._crit_edge244
  %335 = phi double [ %.pre313, %._crit_edge312 ], [ %367, %._crit_edge244 ]
  store double %335, ptr %136, align 8, !tbaa !124
  %336 = getelementptr inbounds nuw i8, ptr %324, i64 72
  %337 = load double, ptr %336, align 8, !tbaa !141
  %338 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store double %337, ptr %338, align 8, !tbaa !124
  %339 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store double 0.000000e+00, ptr %339, align 8, !tbaa !124
  %340 = getelementptr inbounds nuw i8, ptr %324, i64 80
  %341 = load double, ptr %340, align 8, !tbaa !142
  %342 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store double %341, ptr %342, align 8, !tbaa !124
  %343 = getelementptr inbounds nuw i8, ptr %324, i64 88
  %344 = load double, ptr %343, align 8, !tbaa !143
  %345 = getelementptr inbounds nuw i8, ptr %136, i64 32
  store double %344, ptr %345, align 8, !tbaa !124
  %346 = getelementptr inbounds nuw i8, ptr %324, i64 96
  %347 = load double, ptr %346, align 8, !tbaa !144
  %348 = getelementptr inbounds nuw i8, ptr %136, i64 40
  store double %347, ptr %348, align 8, !tbaa !124
  %349 = getelementptr inbounds nuw i8, ptr %324, i64 104
  %350 = load double, ptr %349, align 8, !tbaa !145
  %351 = getelementptr inbounds nuw i8, ptr %136, i64 48
  store double %350, ptr %351, align 8, !tbaa !124
  %352 = getelementptr inbounds nuw i8, ptr %324, i64 112
  %353 = load double, ptr %352, align 8, !tbaa !146
  %354 = getelementptr inbounds nuw i8, ptr %136, i64 56
  store double %353, ptr %354, align 8, !tbaa !124
  %355 = getelementptr inbounds nuw i8, ptr %136, i64 64
  store double 0.000000e+00, ptr %355, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %387

356:                                              ; preds = %.lr.ph243, %356
  %indvars.iv298 = phi i64 [ 1, %.lr.ph243 ], [ %indvars.iv.next299, %356 ]
  %357 = phi double [ %.promoted257, %.lr.ph243 ], [ %385, %356 ]
  %358 = phi double [ %.promoted255, %.lr.ph243 ], [ %382, %356 ]
  %359 = phi double [ %.promoted253, %.lr.ph243 ], [ %379, %356 ]
  %360 = phi double [ %.promoted251, %.lr.ph243 ], [ %376, %356 ]
  %361 = phi double [ %.promoted249, %.lr.ph243 ], [ %373, %356 ]
  %362 = phi double [ %.promoted247, %.lr.ph243 ], [ %370, %356 ]
  %363 = phi double [ %.promoted245, %.lr.ph243 ], [ %367, %356 ]
  %364 = getelementptr inbounds nuw [248 x i8], ptr %324, i64 %indvars.iv298
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 64
  %366 = load double, ptr %365, align 8, !tbaa !140
  %367 = fadd double %366, %363
  %368 = getelementptr inbounds nuw i8, ptr %364, i64 72
  %369 = load double, ptr %368, align 8, !tbaa !141
  %370 = fadd double %369, %362
  %371 = getelementptr inbounds nuw i8, ptr %364, i64 80
  %372 = load double, ptr %371, align 8, !tbaa !142
  %373 = fadd double %372, %361
  %374 = getelementptr inbounds nuw i8, ptr %364, i64 88
  %375 = load double, ptr %374, align 8, !tbaa !143
  %376 = fadd double %375, %360
  %377 = getelementptr inbounds nuw i8, ptr %364, i64 96
  %378 = load double, ptr %377, align 8, !tbaa !144
  %379 = fadd double %378, %359
  %380 = getelementptr inbounds nuw i8, ptr %364, i64 104
  %381 = load double, ptr %380, align 8, !tbaa !145
  %382 = fadd double %381, %358
  %383 = getelementptr inbounds nuw i8, ptr %364, i64 112
  %384 = load double, ptr %383, align 8, !tbaa !146
  %385 = fadd double %384, %357
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond302.not = icmp eq i64 %indvars.iv.next299, %wide.trip.count301
  br i1 %exitcond302.not, label %._crit_edge244, label %356, !llvm.loop !147

386:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %136, i8 0, i64 72, i1 false)
  br label %387

387:                                              ; preds = %291, %334, %386
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %388 = add nuw i64 %.0156259, 1
  %389 = load ptr, ptr %18, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 104
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 112
  %392 = load ptr, ptr %391, align 8, !tbaa !89
  %393 = load ptr, ptr %390, align 8, !tbaa !90
  %394 = ptrtoint ptr %392 to i64
  %395 = ptrtoint ptr %393 to i64
  %396 = sub i64 %394, %395
  %397 = sdiv exact i64 %396, 272
  %398 = icmp ult i64 %388, %397
  br i1 %398, label %104, label %._crit_edge263.loopexit, !llvm.loop !148

._crit_edge273:                                   ; preds = %.loopexit, %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit
  %.lcssa269 = phi ptr [ %97, %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit ], [ %570, %.loopexit ]
  %399 = getelementptr inbounds nuw i8, ptr %.lcssa269, i64 104
  %400 = getelementptr inbounds nuw i8, ptr %.lcssa269, i64 100
  %401 = load i8, ptr %400, align 4, !tbaa !149, !range !62, !noundef !63
  %402 = trunc nuw i8 %401 to i1
  br i1 %402, label %581, label %_ZL16make_cyl_refgrpsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEE.exit

403:                                              ; preds = %.lr.ph272, %.loopexit
  %404 = phi ptr [ %97, %.lr.ph272 ], [ %570, %.loopexit ]
  %405 = phi ptr [ %101, %.lr.ph272 ], [ %575, %.loopexit ]
  %.0161270 = phi i64 [ 0, %.lr.ph272 ], [ %571, %.loopexit ]
  %406 = getelementptr inbounds nuw [272 x i8], ptr %405, i64 %.0161270
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 64
  %408 = load i8, ptr %407, align 8, !tbaa !123, !range !62, !noundef !63
  %409 = trunc nuw i8 %408 to i1
  br i1 %409, label %410, label %.loopexit

410:                                              ; preds = %403
  %411 = load ptr, ptr %81, align 8, !tbaa !91
  %.idx = mul i64 %.0161270, 72
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 %.idx
  %413 = getelementptr inbounds nuw i8, ptr %406, i64 56
  %414 = load i32, ptr %413, align 8, !tbaa !98
  %.not165 = icmp eq i32 %414, 2
  br i1 %.not165, label %473, label %415

415:                                              ; preds = %410
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 48
  %417 = load double, ptr %416, align 8, !tbaa !124
  %418 = getelementptr inbounds nuw i8, ptr %412, i64 56
  %419 = load double, ptr %418, align 8, !tbaa !124
  %420 = fdiv double 1.000000e+00, %417
  %421 = fptrunc double %420 to float
  %422 = getelementptr inbounds nuw i8, ptr %406, i64 136
  store float %421, ptr %422, align 8, !tbaa !150
  %423 = getelementptr inbounds nuw i8, ptr %406, i64 144
  %424 = load float, ptr %423, align 8, !tbaa !151
  %425 = fcmp une float %424, 0.000000e+00
  br i1 %425, label %426, label %433

426:                                              ; preds = %415
  %427 = fdiv double %417, %419
  %428 = fptrunc double %427 to float
  %429 = getelementptr inbounds nuw i8, ptr %406, i64 140
  store float %428, ptr %429, align 4, !tbaa !152
  %430 = fmul double %417, %417
  %431 = fdiv double %419, %430
  %432 = fptrunc double %431 to float
  store float %432, ptr %423, align 8, !tbaa !151
  br label %433

433:                                              ; preds = %426, %415
  %434 = fpext float %421 to double
  %435 = getelementptr inbounds nuw i8, ptr %406, i64 200
  %436 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %437 = getelementptr inbounds nuw i8, ptr %406, i64 224
  switch i32 %414, label %.split [
    i32 1, label %.split.us
    i32 3, label %.split.us
  ]

.split.us:                                        ; preds = %433, %433
  %438 = load ptr, ptr %103, align 8, !tbaa !67
  %439 = getelementptr inbounds nuw [12 x i8], ptr %438, i64 %.0161270
  br label %440

440:                                              ; preds = %461, %.split.us
  %indvars.iv303 = phi i64 [ %indvars.iv.next304, %461 ], [ 0, %.split.us ]
  %441 = getelementptr inbounds nuw [8 x i8], ptr %412, i64 %indvars.iv303
  %442 = load double, ptr %441, align 8, !tbaa !124
  %443 = fmul double %442, %434
  %444 = getelementptr inbounds nuw [8 x i8], ptr %435, i64 %indvars.iv303
  store double %443, ptr %444, align 8, !tbaa !124
  %.sroa.01.0.copyload.i.us = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i175.us = load ptr, ptr %102, align 8
  %445 = icmp eq ptr %.sroa.01.0.copyload.i.us, %.sroa.0.0.copyload.i175.us
  br i1 %445, label %451, label %446

446:                                              ; preds = %440
  %447 = getelementptr inbounds nuw [8 x i8], ptr %436, i64 %indvars.iv303
  %448 = load double, ptr %447, align 8, !tbaa !124
  %449 = fmul double %448, %434
  %450 = getelementptr inbounds nuw [8 x i8], ptr %437, i64 %indvars.iv303
  store double %449, ptr %450, align 8, !tbaa !124
  br label %451

451:                                              ; preds = %446, %440
  %452 = getelementptr inbounds nuw [4 x i8], ptr %439, i64 %indvars.iv303
  %453 = load float, ptr %452, align 4, !tbaa !9
  %454 = fpext float %453 to double
  %455 = fadd double %443, %454
  store double %455, ptr %444, align 8, !tbaa !124
  %.sroa.01.0.copyload.i176.us = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i177.us = load ptr, ptr %102, align 8
  %456 = icmp eq ptr %.sroa.01.0.copyload.i176.us, %.sroa.0.0.copyload.i177.us
  br i1 %456, label %461, label %457

457:                                              ; preds = %451
  %458 = getelementptr inbounds nuw [8 x i8], ptr %437, i64 %indvars.iv303
  %459 = load double, ptr %458, align 8, !tbaa !124
  %460 = fadd double %459, %454
  store double %460, ptr %458, align 8, !tbaa !124
  br label %461

461:                                              ; preds = %457, %451
  %indvars.iv.next304 = add nuw nsw i64 %indvars.iv303, 1
  %exitcond306.not = icmp eq i64 %indvars.iv.next304, 3
  br i1 %exitcond306.not, label %.loopexit, label %440, !llvm.loop !153

.split:                                           ; preds = %433, %472
  %indvars.iv307 = phi i64 [ %indvars.iv.next308, %472 ], [ 0, %433 ]
  %462 = getelementptr inbounds nuw [8 x i8], ptr %412, i64 %indvars.iv307
  %463 = load double, ptr %462, align 8, !tbaa !124
  %464 = fmul double %463, %434
  %465 = getelementptr inbounds nuw [8 x i8], ptr %435, i64 %indvars.iv307
  store double %464, ptr %465, align 8, !tbaa !124
  %.sroa.01.0.copyload.i = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i175 = load ptr, ptr %102, align 8
  %466 = icmp eq ptr %.sroa.01.0.copyload.i, %.sroa.0.0.copyload.i175
  br i1 %466, label %472, label %467

467:                                              ; preds = %.split
  %468 = getelementptr inbounds nuw [8 x i8], ptr %436, i64 %indvars.iv307
  %469 = load double, ptr %468, align 8, !tbaa !124
  %470 = fmul double %469, %434
  %471 = getelementptr inbounds nuw [8 x i8], ptr %437, i64 %indvars.iv307
  store double %470, ptr %471, align 8, !tbaa !124
  br label %472

472:                                              ; preds = %467, %.split
  %indvars.iv.next308 = add nuw nsw i64 %indvars.iv307, 1
  %exitcond310.not = icmp eq i64 %indvars.iv.next308, 3
  br i1 %exitcond310.not, label %.loopexit, label %.split, !llvm.loop !153

473:                                              ; preds = %410
  %474 = load double, ptr %412, align 8, !tbaa !124
  %475 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %476 = load double, ptr %475, align 8, !tbaa !124
  %477 = call double @atan2(double noundef %476, double noundef %474) #13, !tbaa !129
  %478 = fcmp olt double %477, 0.000000e+00
  %479 = fadd double %477, 0x401921FB54442D18
  %.0.i = select i1 %478, double %479, double %477
  %480 = load float, ptr %19, align 4, !tbaa !9
  %481 = fpext float %480 to double
  %482 = fdiv double %.0.i, %481
  %483 = getelementptr inbounds nuw i8, ptr %406, i64 200
  %484 = getelementptr inbounds nuw i8, ptr %404, i64 96
  %485 = load i32, ptr %484, align 8, !tbaa !85
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [8 x i8], ptr %483, i64 %486
  store double %482, ptr %487, align 8, !tbaa !124
  %488 = fmul double %476, %476
  %489 = call double @llvm.fmuladd.f64(double %474, double %474, double %488)
  %sqrt = call double @llvm.sqrt.f64(double %489)
  %490 = getelementptr inbounds nuw i8, ptr %412, i64 24
  %491 = load double, ptr %490, align 8, !tbaa !124
  %492 = fmul double %474, %491
  %493 = getelementptr inbounds nuw i8, ptr %412, i64 32
  %494 = load double, ptr %493, align 8, !tbaa !124
  %495 = fmul double %474, %494
  %496 = fmul double %476, %495
  %497 = call double @llvm.fmuladd.f64(double %492, double %474, double %496)
  %498 = getelementptr inbounds nuw i8, ptr %412, i64 40
  %499 = load double, ptr %498, align 8, !tbaa !124
  %500 = fmul double %476, %499
  %501 = call double @llvm.fmuladd.f64(double %500, double %476, double %497)
  %502 = fmul double %sqrt, %sqrt
  %503 = fdiv double %501, %502
  %504 = fdiv double 1.000000e+00, %sqrt
  %505 = fptrunc double %504 to float
  %506 = getelementptr inbounds nuw i8, ptr %406, i64 136
  store float %505, ptr %506, align 8, !tbaa !150
  %507 = fdiv double %sqrt, %503
  %508 = fptrunc double %507 to float
  %509 = getelementptr inbounds nuw i8, ptr %406, i64 140
  store float %508, ptr %509, align 4, !tbaa !152
  %510 = fdiv double %503, %502
  %511 = fptrunc double %510 to float
  %512 = getelementptr inbounds nuw i8, ptr %406, i64 144
  store float %511, ptr %512, align 8, !tbaa !151
  %513 = fpext float %511 to double
  %514 = fmul double %474, %513
  %515 = fmul double %476, %513
  %516 = getelementptr inbounds nuw i8, ptr %406, i64 96
  %517 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %516)
  %.not278 = icmp eq i64 %517, 0
  br i1 %.not278, label %._crit_edge268, label %.lr.ph267

.lr.ph267:                                        ; preds = %473
  %518 = getelementptr inbounds nuw i8, ptr %406, i64 104
  br label %520

._crit_edge268:                                   ; preds = %520, %473
  %.sroa.01.0.copyload.i178 = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i179 = load ptr, ptr %102, align 8
  %519 = icmp eq ptr %.sroa.01.0.copyload.i178, %.sroa.0.0.copyload.i179
  %.pre314 = load ptr, ptr %18, align 8, !tbaa !4
  br i1 %519, label %.loopexit, label %554

520:                                              ; preds = %.lr.ph267, %520
  %.0155265 = phi i64 [ 0, %.lr.ph267 ], [ %551, %520 ]
  %521 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %516)
  %522 = extractvalue { ptr, ptr } %521, 0
  %523 = getelementptr inbounds [4 x i8], ptr %522, i64 %.0155265
  %524 = load i32, ptr %523, align 4, !tbaa !129
  %525 = load float, ptr %19, align 4, !tbaa !9
  %526 = sext i32 %524 to i64
  %527 = load i64, ptr %6, align 8
  %528 = inttoptr i64 %527 to ptr
  %529 = getelementptr inbounds [12 x i8], ptr %528, i64 %526
  %530 = load ptr, ptr %18, align 8, !tbaa !4
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 96
  %532 = load i32, ptr %531, align 8, !tbaa !85
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [4 x i8], ptr %529, i64 %533
  %535 = load float, ptr %534, align 4, !tbaa !9
  %536 = fmul float %525, %535
  %537 = call noundef float @cosf(float noundef %536) #13, !tbaa !129
  %538 = fpext float %537 to double
  %539 = load i32, ptr %531, align 8, !tbaa !85
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [4 x i8], ptr %529, i64 %540
  %542 = load float, ptr %541, align 4, !tbaa !9
  %543 = fmul float %525, %542
  %544 = call noundef float @sinf(float noundef %543) #13, !tbaa !129
  %545 = fpext float %544 to double
  %546 = fmul double %515, %545
  %547 = call double @llvm.fmuladd.f64(double %514, double %538, double %546)
  %548 = fptrunc double %547 to float
  %549 = load ptr, ptr %518, align 8, !tbaa !122
  %550 = getelementptr inbounds nuw [4 x i8], ptr %549, i64 %.0155265
  store float %548, ptr %550, align 4, !tbaa !9
  %551 = add nuw i64 %.0155265, 1
  %552 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %516)
  %553 = icmp ult i64 %551, %552
  br i1 %553, label %520, label %._crit_edge268, !llvm.loop !154

554:                                              ; preds = %._crit_edge268
  %555 = getelementptr inbounds nuw i8, ptr %412, i64 48
  %556 = load double, ptr %555, align 8, !tbaa !124
  %557 = getelementptr inbounds nuw i8, ptr %412, i64 56
  %558 = load double, ptr %557, align 8, !tbaa !124
  %559 = call double @atan2(double noundef %558, double noundef %556) #13, !tbaa !129
  %560 = fcmp olt double %559, 0.000000e+00
  %561 = fadd double %559, 0x401921FB54442D18
  %.0.i180 = select i1 %560, double %561, double %559
  %562 = load float, ptr %19, align 4, !tbaa !9
  %563 = fpext float %562 to double
  %564 = fdiv double %.0.i180, %563
  %565 = getelementptr inbounds nuw i8, ptr %406, i64 224
  %566 = getelementptr inbounds nuw i8, ptr %.pre314, i64 96
  %567 = load i32, ptr %566, align 8, !tbaa !85
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [8 x i8], ptr %565, i64 %568
  store double %564, ptr %569, align 8, !tbaa !124
  br label %.loopexit

.loopexit:                                        ; preds = %461, %472, %554, %._crit_edge268, %403
  %570 = phi ptr [ %404, %472 ], [ %404, %403 ], [ %.pre314, %554 ], [ %.pre314, %._crit_edge268 ], [ %404, %461 ]
  %571 = add nuw i64 %.0161270, 1
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 104
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 112
  %574 = load ptr, ptr %573, align 8, !tbaa !89
  %575 = load ptr, ptr %572, align 8, !tbaa !90
  %576 = ptrtoint ptr %574 to i64
  %577 = ptrtoint ptr %575 to i64
  %578 = sub i64 %576, %577
  %579 = sdiv exact i64 %578, 272
  %580 = icmp ult i64 %571, %579
  br i1 %580, label %403, label %._crit_edge273, !llvm.loop !155

581:                                              ; preds = %._crit_edge273
  %582 = load ptr, ptr %17, align 8, !tbaa !136
  %583 = load ptr, ptr %6, align 8, !tbaa !65
  %584 = getelementptr inbounds nuw i8, ptr %.lcssa269, i64 184
  %585 = getelementptr inbounds nuw i8, ptr %.lcssa269, i64 8
  %586 = load float, ptr %585, align 8, !tbaa !156
  %587 = fmul float %586, %586
  %588 = fpext float %587 to double
  %589 = fdiv double 1.000000e+00, %588
  %590 = getelementptr inbounds nuw i8, ptr %.lcssa269, i64 128
  %591 = load ptr, ptr %590, align 8, !tbaa !157
  %592 = getelementptr inbounds nuw i8, ptr %.lcssa269, i64 136
  %593 = load ptr, ptr %592, align 8, !tbaa !157
  %.not2841.i = icmp eq ptr %591, %593
  br i1 %.not2841.i, label %._crit_edge46.i, label %.lr.ph45.i

.lr.ph45.i:                                       ; preds = %581
  %594 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %595 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %596 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %597 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %598 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %599 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %600 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %601 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %602 = getelementptr inbounds nuw i8, ptr %.lcssa269, i64 272
  %603 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %604 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %605 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %606 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %607

._crit_edge46.i:                                  ; preds = %765, %581
  br i1 %.not.i, label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit.i, label %783

607:                                              ; preds = %765, %.lr.ph45.i
  %indvars.iv66.i = phi i64 [ 0, %.lr.ph45.i ], [ %indvars.iv.next67.i, %765 ]
  %.sroa.024.042.i = phi ptr [ %591, %.lr.ph45.i ], [ %782, %765 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %608 = getelementptr inbounds nuw i8, ptr %.sroa.024.042.i, i64 40
  %609 = load i32, ptr %608, align 8, !tbaa !158
  %610 = icmp eq i32 %609, 2
  br i1 %610, label %611, label %765

611:                                              ; preds = %607
  %612 = getelementptr inbounds nuw i8, ptr %.sroa.024.042.i, i64 92
  %613 = load i32, ptr %612, align 4, !tbaa !129
  %614 = sext i32 %613 to i64
  %615 = load ptr, ptr %399, align 8, !tbaa !90
  %616 = getelementptr inbounds nuw [272 x i8], ptr %615, i64 %614
  %617 = getelementptr inbounds nuw i8, ptr %.sroa.024.042.i, i64 96
  %618 = load i32, ptr %617, align 4, !tbaa !129
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds nuw [272 x i8], ptr %615, i64 %619
  %621 = getelementptr inbounds nuw i8, ptr %.sroa.024.042.i, i64 176
  %622 = load ptr, ptr %621, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %623 = getelementptr inbounds nuw i8, ptr %.sroa.024.042.i, i64 264
  %624 = load double, ptr %623, align 8, !tbaa !124
  %625 = fptrunc double %624 to float
  store float %625, ptr %11, align 4, !tbaa !9
  %626 = getelementptr inbounds nuw i8, ptr %.sroa.024.042.i, i64 272
  %627 = load double, ptr %626, align 8, !tbaa !124
  %628 = fptrunc double %627 to float
  store float %628, ptr %594, align 4, !tbaa !9
  %629 = getelementptr inbounds nuw i8, ptr %.sroa.024.042.i, i64 280
  %630 = load double, ptr %629, align 8, !tbaa !124
  %631 = fptrunc double %630 to float
  store float %631, ptr %595, align 4, !tbaa !9
  %632 = getelementptr inbounds nuw i8, ptr %.sroa.024.042.i, i64 160
  %633 = load float, ptr %632, align 8, !tbaa !184
  %634 = fcmp une float %633, 0.000000e+00
  br i1 %634, label %635, label %._crit_edge77.i

._crit_edge77.i:                                  ; preds = %611
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.sroa.024.042.i, i64 184
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 8, !tbaa !185
  br label %642

635:                                              ; preds = %611
  %636 = getelementptr inbounds nuw i8, ptr %.sroa.024.042.i, i64 156
  %637 = load float, ptr %636, align 4, !tbaa !186
  %638 = fpext float %637 to double
  %639 = fpext float %633 to double
  %640 = call double @llvm.fmuladd.f64(double %639, double %5, double %638)
  %641 = getelementptr inbounds nuw i8, ptr %.sroa.024.042.i, i64 184
  store double %640, ptr %641, align 8, !tbaa !185
  br label %642

642:                                              ; preds = %635, %._crit_edge77.i
  %643 = phi double [ %.pre.i, %._crit_edge77.i ], [ %640, %635 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %644 = getelementptr inbounds nuw i8, ptr %620, i64 200
  br label %688

645:                                              ; preds = %688
  %646 = getelementptr inbounds nuw i8, ptr %616, i64 96
  %647 = call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %646)
  %648 = extractvalue { ptr, ptr } %647, 0
  %649 = extractvalue { ptr, ptr } %647, 1
  %650 = getelementptr inbounds nuw i8, ptr %622, i64 104
  %651 = ptrtoint ptr %649 to i64
  %652 = ptrtoint ptr %648 to i64
  %653 = sub i64 %651, %652
  %654 = ashr exact i64 %653, 2
  %655 = getelementptr inbounds nuw i8, ptr %622, i64 112
  %656 = load ptr, ptr %655, align 8, !tbaa !121
  %657 = load ptr, ptr %650, align 8, !tbaa !122
  %658 = ptrtoint ptr %656 to i64
  %659 = ptrtoint ptr %657 to i64
  %660 = sub i64 %658, %659
  %661 = ashr exact i64 %660, 2
  %662 = icmp ugt i64 %654, %661
  br i1 %662, label %663, label %665

663:                                              ; preds = %645
  %664 = sub nuw nsw i64 %654, %661
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %650, i64 noundef %664)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

665:                                              ; preds = %645
  %666 = icmp ult i64 %654, %661
  br i1 %666, label %667, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

667:                                              ; preds = %665
  %668 = getelementptr inbounds nuw i8, ptr %657, i64 %653
  %.not.i.i.i = icmp eq ptr %656, %668
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i, label %669

669:                                              ; preds = %667
  store ptr %668, ptr %655, align 8, !tbaa !121
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i:             ; preds = %669, %667, %665, %663
  %670 = getelementptr inbounds nuw i8, ptr %622, i64 152
  call void @_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %670, i64 noundef %654)
  %671 = getelementptr inbounds nuw i8, ptr %622, i64 176
  %672 = getelementptr inbounds nuw i8, ptr %622, i64 184
  %673 = load ptr, ptr %672, align 8, !tbaa !187
  %674 = load ptr, ptr %671, align 8, !tbaa !188
  %675 = ptrtoint ptr %673 to i64
  %676 = ptrtoint ptr %674 to i64
  %677 = sub i64 %675, %676
  %678 = ashr exact i64 %677, 3
  %679 = icmp ugt i64 %654, %678
  br i1 %679, label %680, label %682

680:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %681 = sub nuw nsw i64 %654, %678
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %671, i64 noundef %681)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

682:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i
  %683 = icmp ult i64 %654, %678
  br i1 %683, label %684, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

684:                                              ; preds = %682
  %685 = getelementptr inbounds nuw [8 x i8], ptr %674, i64 %654
  %.not.i.i165.i = icmp eq ptr %673, %685
  br i1 %.not.i.i165.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, label %686

686:                                              ; preds = %684
  store ptr %685, ptr %672, align 8, !tbaa !187
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i:             ; preds = %686, %684, %682, %680
  %687 = icmp sgt i64 %654, 0
  br i1 %687, label %.lr.ph.i, label %._crit_edge.i

688:                                              ; preds = %688, %642
  %indvars.iv.i = phi i64 [ 0, %642 ], [ %indvars.iv.next.i, %688 ]
  %689 = getelementptr inbounds nuw [8 x i8], ptr %644, i64 %indvars.iv.i
  %690 = load double, ptr %689, align 8, !tbaa !124
  %691 = getelementptr inbounds nuw [8 x i8], ptr %623, i64 %indvars.iv.i
  %692 = load double, ptr %691, align 8, !tbaa !124
  %693 = fneg double %692
  %694 = call double @llvm.fmuladd.f64(double %693, double %643, double %690)
  %695 = fptrunc double %694 to float
  %696 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i
  store float %695, ptr %696, align 4, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %645, label %688, !llvm.loop !189

._crit_edge.loopexit.i:                           ; preds = %763
  %.pre78.pre.i = load double, ptr %9, align 16, !tbaa !124
  %.pre79.pre.i = load double, ptr %603, align 8, !tbaa !124
  %.pre80.pre.i = load double, ptr %604, align 16, !tbaa !124
  %.pre81.pre.i = load double, ptr %10, align 16, !tbaa !124
  %.pre82.pre.i = load double, ptr %605, align 8, !tbaa !124
  %.pre83.pre.i = load double, ptr %606, align 16, !tbaa !124
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i
  %.pre83.i = phi double [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i ], [ %.pre83.pre.i, %._crit_edge.loopexit.i ]
  %.pre82.i = phi double [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i ], [ %.pre82.pre.i, %._crit_edge.loopexit.i ]
  %.pre81.i = phi double [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i ], [ %.pre81.pre.i, %._crit_edge.loopexit.i ]
  %.pre80.i = phi double [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i ], [ %.pre80.pre.i, %._crit_edge.loopexit.i ]
  %.pre79.i = phi double [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i ], [ %.pre79.pre.i, %._crit_edge.loopexit.i ]
  %.pre78.i = phi double [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i ], [ %.pre78.pre.i, %._crit_edge.loopexit.i ]
  %.1151.lcssa.i = phi double [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i ], [ %.2152.i, %._crit_edge.loopexit.i ]
  %.1148.lcssa.i = phi double [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i ], [ %.2149.i, %._crit_edge.loopexit.i ]
  %.1145.lcssa.i = phi double [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i ], [ %.2146.i, %._crit_edge.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %765

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, %763
  %.114538.i = phi double [ %.2146.i, %763 ], [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i ]
  %.114837.i = phi double [ %.2149.i, %763 ], [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i ]
  %.115136.i = phi double [ %.2152.i, %763 ], [ 0.000000e+00, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i ]
  %.015435.i = phi i64 [ %764, %763 ], [ 0, %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i ]
  %697 = getelementptr inbounds nuw [4 x i8], ptr %648, i64 %.015435.i
  %698 = load i32, ptr %697, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [12 x i8], ptr %583, i64 %699
  %701 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef nonnull align 4 dereferenceable(384) %4, ptr noundef nonnull %700, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %702 = load float, ptr %13, align 4, !tbaa !9
  %703 = load float, ptr %596, align 4, !tbaa !9
  %704 = fmul float %703, %628
  %705 = call float @llvm.fmuladd.f32(float %625, float %702, float %704)
  %706 = load float, ptr %597, align 4, !tbaa !9
  %707 = call noundef float @llvm.fmuladd.f32(float %631, float %706, float %705)
  %708 = fpext float %707 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %709 = fneg double %708
  br label %713

710:                                              ; preds = %713
  %711 = fmul double %589, %723
  %712 = fcmp olt double %711, 1.000000e+00
  br i1 %712, label %724, label %760

713:                                              ; preds = %713, %.lr.ph.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next58.i, %713 ]
  %.015533.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %723, %713 ]
  %714 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv57.i
  %715 = load float, ptr %714, align 4, !tbaa !9
  %716 = fpext float %715 to double
  %717 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv57.i
  %718 = load float, ptr %717, align 4, !tbaa !9
  %719 = fpext float %718 to double
  %720 = call double @llvm.fmuladd.f64(double %709, double %719, double %716)
  %721 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv57.i
  store double %720, ptr %721, align 8, !tbaa !124
  %722 = fmul double %720, %720
  %723 = fadd double %.015533.i, %722
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %exitcond60.not.i = icmp eq i64 %indvars.iv.next58.i, 3
  br i1 %exitcond60.not.i, label %710, label %713, !llvm.loop !190

724:                                              ; preds = %710
  %725 = getelementptr inbounds [4 x i8], ptr %582, i64 %699
  %726 = load float, ptr %725, align 4, !tbaa !9
  %727 = fpext float %726 to double
  %728 = fadd double %711, -2.000000e+00
  %729 = call double @llvm.fmuladd.f64(double %728, double %711, double 1.000000e+00)
  %730 = call nnan double @llvm.fmuladd.f64(double %711, double 4.000000e+00, double -4.000000e+00)
  %731 = fmul double %589, %730
  %732 = fptrunc double %729 to float
  %733 = load ptr, ptr %650, align 8, !tbaa !122
  %734 = getelementptr inbounds nuw [4 x i8], ptr %733, i64 %.015435.i
  store float %732, ptr %734, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %735 = fmul double %731, %727
  %736 = load double, ptr %14, align 16, !tbaa !124
  %737 = fmul double %735, %736
  store double %737, ptr %15, align 16, !tbaa !124
  %738 = load double, ptr %598, align 8, !tbaa !124
  %739 = fmul double %735, %738
  store double %739, ptr %599, align 8, !tbaa !124
  %740 = load double, ptr %600, align 16, !tbaa !124
  %741 = fmul double %735, %740
  store double %741, ptr %601, align 16, !tbaa !124
  %742 = load ptr, ptr %670, align 8, !tbaa !91
  %743 = getelementptr inbounds nuw [24 x i8], ptr %742, i64 %.015435.i
  store double %737, ptr %743, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %743, i64 8
  store double %739, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %743, i64 16
  store double %741, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !191
  %744 = load ptr, ptr %671, align 8, !tbaa !188
  %745 = getelementptr inbounds nuw [8 x i8], ptr %744, i64 %.015435.i
  store double %708, ptr %745, align 8, !tbaa !124
  br label %751

746:                                              ; preds = %751
  %747 = fmul double %729, %727
  %748 = call double @llvm.fmuladd.f64(double %747, double %708, double %.114538.i)
  %749 = call double @llvm.fmuladd.f64(double %727, double %729, double %.114837.i)
  %750 = call double @llvm.fmuladd.f64(double %747, double %729, double %.115136.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %763

751:                                              ; preds = %751, %724
  %indvars.iv61.i = phi i64 [ 0, %724 ], [ %indvars.iv.next62.i, %751 ]
  %752 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv61.i
  %753 = load double, ptr %752, align 8, !tbaa !124
  %754 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv61.i
  %755 = load double, ptr %754, align 8, !tbaa !124
  %756 = fadd double %753, %755
  store double %756, ptr %754, align 8, !tbaa !124
  %757 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv61.i
  %758 = load double, ptr %757, align 8, !tbaa !124
  %759 = call double @llvm.fmuladd.f64(double %753, double %708, double %758)
  store double %759, ptr %757, align 8, !tbaa !124
  %indvars.iv.next62.i = add nuw nsw i64 %indvars.iv61.i, 1
  %exitcond64.not.i = icmp eq i64 %indvars.iv.next62.i, 3
  br i1 %exitcond64.not.i, label %746, label %751, !llvm.loop !192

760:                                              ; preds = %710
  %761 = load ptr, ptr %650, align 8, !tbaa !122
  %762 = getelementptr inbounds nuw [4 x i8], ptr %761, i64 %.015435.i
  store float 0.000000e+00, ptr %762, align 4, !tbaa !9
  br label %763

763:                                              ; preds = %760, %746
  %.2152.i = phi double [ %750, %746 ], [ %.115136.i, %760 ]
  %.2149.i = phi double [ %749, %746 ], [ %.114837.i, %760 ]
  %.2146.i = phi double [ %748, %746 ], [ %.114538.i, %760 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %764 = add nuw nsw i64 %.015435.i, 1
  %exitcond65.not.i = icmp eq i64 %764, %654
  br i1 %exitcond65.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !193

765:                                              ; preds = %._crit_edge.i, %607
  %766 = phi double [ %.pre83.i, %._crit_edge.i ], [ 0.000000e+00, %607 ]
  %767 = phi double [ %.pre82.i, %._crit_edge.i ], [ 0.000000e+00, %607 ]
  %768 = phi double [ %.pre81.i, %._crit_edge.i ], [ 0.000000e+00, %607 ]
  %769 = phi double [ %.pre80.i, %._crit_edge.i ], [ 0.000000e+00, %607 ]
  %770 = phi double [ %.pre79.i, %._crit_edge.i ], [ 0.000000e+00, %607 ]
  %771 = phi double [ %.pre78.i, %._crit_edge.i ], [ 0.000000e+00, %607 ]
  %.0150.i = phi double [ %.1151.lcssa.i, %._crit_edge.i ], [ 0.000000e+00, %607 ]
  %.0147.i = phi double [ %.1148.lcssa.i, %._crit_edge.i ], [ 0.000000e+00, %607 ]
  %.0144.i = phi double [ %.1145.lcssa.i, %._crit_edge.i ], [ 0.000000e+00, %607 ]
  %772 = load ptr, ptr %602, align 8, !tbaa !188
  %773 = getelementptr inbounds nuw [8 x i8], ptr %772, i64 %indvars.iv66.i
  %indvars.iv.next67.i = add nuw nsw i64 %indvars.iv66.i, 9
  store double %.0147.i, ptr %773, align 8, !tbaa !124
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 8
  store double %.0150.i, ptr %774, align 8, !tbaa !124
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 16
  store double %.0144.i, ptr %775, align 8, !tbaa !124
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 24
  store double %771, ptr %776, align 8, !tbaa !124
  %777 = getelementptr inbounds nuw i8, ptr %773, i64 32
  store double %770, ptr %777, align 8, !tbaa !124
  %778 = getelementptr inbounds nuw i8, ptr %773, i64 40
  store double %769, ptr %778, align 8, !tbaa !124
  %779 = getelementptr inbounds nuw i8, ptr %773, i64 48
  store double %768, ptr %779, align 8, !tbaa !124
  %780 = getelementptr inbounds nuw i8, ptr %773, i64 56
  store double %767, ptr %780, align 8, !tbaa !124
  %781 = getelementptr inbounds nuw i8, ptr %773, i64 64
  store double %766, ptr %781, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %782 = getelementptr inbounds nuw i8, ptr %.sroa.024.042.i, i64 488
  %.not28.i = icmp eq ptr %782, %593
  br i1 %.not28.i, label %._crit_edge46.i, label %607

783:                                              ; preds = %._crit_edge46.i
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %785 = load i32, ptr %784, align 8, !tbaa !92
  %786 = icmp sgt i32 %785, 1
  br i1 %786, label %787, label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit.i

787:                                              ; preds = %783
  %788 = load ptr, ptr %592, align 8, !tbaa !194
  %789 = load ptr, ptr %590, align 8, !tbaa !195
  %790 = ptrtoint ptr %788 to i64
  %791 = ptrtoint ptr %789 to i64
  %792 = sub i64 %790, %791
  %793 = sdiv exact i64 %792, 488
  %794 = trunc i64 %793 to i32
  %795 = mul i32 %794, 9
  %796 = getelementptr inbounds nuw i8, ptr %.lcssa269, i64 272
  %797 = load ptr, ptr %796, align 8, !tbaa !188
  %798 = load i8, ptr %584, align 8, !tbaa !93, !range !62, !noundef !63
  %799 = trunc nuw i8 %798 to i1
  br i1 %799, label %800, label %802

800:                                              ; preds = %787
  %801 = sext i32 %795 to i64
  call void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef %801, ptr noundef %797, ptr noundef nonnull %0)
  br label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit.i

802:                                              ; preds = %787
  %803 = load ptr, ptr @TMPI_DOUBLE, align 8, !tbaa !94
  %804 = getelementptr inbounds nuw i8, ptr %.lcssa269, i64 192
  %805 = load ptr, ptr %804, align 8, !tbaa !96
  %806 = call noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef %797, i32 noundef %795, ptr noundef %803, i32 noundef 2, ptr noundef %805)
  br label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit.i

_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit.i: ; preds = %802, %800, %783, %._crit_edge46.i
  %807 = load ptr, ptr %590, align 8, !tbaa !157
  %808 = load ptr, ptr %592, align 8, !tbaa !157
  %.not2949.i = icmp eq ptr %807, %808
  br i1 %.not2949.i, label %_ZL16make_cyl_refgrpsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEE.exit, label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit.i
  %809 = getelementptr inbounds nuw i8, ptr %.lcssa269, i64 272
  br label %810

810:                                              ; preds = %.loopexit.i, %.lr.ph53.i
  %.152.i = phi i32 [ 0, %.lr.ph53.i ], [ %.2.i, %.loopexit.i ]
  %.015851.i = phi i32 [ 0, %.lr.ph53.i ], [ %879, %.loopexit.i ]
  %.sroa.06.050.i = phi ptr [ %807, %.lr.ph53.i ], [ %880, %.loopexit.i ]
  %811 = getelementptr inbounds nuw i8, ptr %.sroa.06.050.i, i64 40
  %812 = load i32, ptr %811, align 8, !tbaa !158
  %813 = icmp eq i32 %812, 2
  br i1 %813, label %814, label %.loopexit.i

814:                                              ; preds = %810
  %815 = load ptr, ptr %809, align 8, !tbaa !188
  %816 = sext i32 %.152.i to i64
  %817 = getelementptr inbounds [8 x i8], ptr %815, i64 %816
  %818 = add nsw i32 %.152.i, 9
  %819 = load double, ptr %817, align 8, !tbaa !124
  %820 = fcmp oeq double %819, 0.000000e+00
  br i1 %820, label %821, label %826

821:                                              ; preds = %814
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 1 dereferenceable(126) @.str.5, i8 noundef zeroext 2)
  %822 = add nuw nsw i32 %.015851.i, 1
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 336, ptr noundef nonnull @.str.9, i32 noundef %822, i32 noundef %822) #23
          to label %823 unwind label %824

823:                                              ; preds = %821
  unreachable

824:                                              ; preds = %821
  %825 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

826:                                              ; preds = %814
  %827 = load ptr, ptr %399, align 8, !tbaa !90
  %828 = getelementptr inbounds nuw i8, ptr %.sroa.06.050.i, i64 96
  %829 = load i32, ptr %828, align 4, !tbaa !129
  %830 = sext i32 %829 to i64
  %831 = getelementptr inbounds nuw [272 x i8], ptr %827, i64 %830
  %832 = getelementptr inbounds nuw i8, ptr %.sroa.06.050.i, i64 176
  %833 = load ptr, ptr %832, align 8, !tbaa !97
  %834 = getelementptr inbounds nuw i8, ptr %817, i64 8
  %835 = load double, ptr %834, align 8, !tbaa !124
  %836 = fdiv double 1.000000e+00, %819
  %837 = fptrunc double %836 to float
  %838 = getelementptr inbounds nuw i8, ptr %833, i64 136
  store float %837, ptr %838, align 8, !tbaa !150
  %839 = fdiv double %819, %835
  %840 = fptrunc double %839 to float
  %841 = getelementptr inbounds nuw i8, ptr %833, i64 140
  store float %840, ptr %841, align 4, !tbaa !152
  %842 = fmul double %819, %819
  %843 = fdiv double %835, %842
  %844 = fptrunc double %843 to float
  %845 = getelementptr inbounds nuw i8, ptr %833, i64 144
  store float %844, ptr %845, align 8, !tbaa !151
  %846 = getelementptr inbounds nuw i8, ptr %.sroa.06.050.i, i64 320
  store double 0.000000e+00, ptr %846, align 8, !tbaa !196
  %847 = getelementptr inbounds nuw i8, ptr %831, i64 200
  %848 = getelementptr inbounds nuw i8, ptr %.sroa.06.050.i, i64 264
  %849 = getelementptr inbounds nuw i8, ptr %.sroa.06.050.i, i64 184
  %850 = getelementptr inbounds nuw i8, ptr %817, i64 16
  %851 = fpext float %837 to double
  %852 = getelementptr inbounds nuw i8, ptr %833, i64 200
  br label %854

.preheader.i:                                     ; preds = %854
  %853 = getelementptr inbounds nuw i8, ptr %.sroa.06.050.i, i64 296
  br label %869

854:                                              ; preds = %854, %826
  %indvars.iv69.i = phi i64 [ 0, %826 ], [ %indvars.iv.next70.i, %854 ]
  %855 = getelementptr inbounds nuw [8 x i8], ptr %847, i64 %indvars.iv69.i
  %856 = load double, ptr %855, align 8, !tbaa !124
  %857 = getelementptr inbounds nuw [8 x i8], ptr %848, i64 %indvars.iv69.i
  %858 = load double, ptr %857, align 8, !tbaa !124
  %859 = load double, ptr %849, align 8, !tbaa !185
  %860 = fneg double %858
  %861 = call double @llvm.fmuladd.f64(double %860, double %859, double %856)
  %862 = load double, ptr %850, align 8, !tbaa !124
  %863 = fmul double %862, %860
  %864 = fmul double %863, %851
  %865 = fsub double %861, %864
  %866 = getelementptr inbounds nuw [8 x i8], ptr %852, i64 %indvars.iv69.i
  store double %865, ptr %866, align 8, !tbaa !124
  %867 = load double, ptr %846, align 8, !tbaa !196
  %868 = fadd double %867, %864
  store double %868, ptr %846, align 8, !tbaa !196
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next70.i, 3
  br i1 %exitcond72.not.i, label %.preheader.i, label %854, !llvm.loop !197

869:                                              ; preds = %869, %.preheader.i
  %indvars.iv73.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next74.i, %869 ]
  %870 = getelementptr inbounds nuw [8 x i8], ptr %817, i64 %indvars.iv73.i
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 48
  %872 = load double, ptr %871, align 8, !tbaa !124
  %873 = getelementptr inbounds nuw i8, ptr %870, i64 24
  %874 = load double, ptr %873, align 8, !tbaa !124
  %875 = load double, ptr %846, align 8, !tbaa !196
  %876 = call double @llvm.fmuladd.f64(double %874, double %875, double %872)
  %877 = fdiv double %876, %819
  %878 = getelementptr inbounds nuw [8 x i8], ptr %853, i64 %indvars.iv73.i
  store double %877, ptr %878, align 8, !tbaa !124
  %indvars.iv.next74.i = add nuw nsw i64 %indvars.iv73.i, 1
  %exitcond76.not.i = icmp eq i64 %indvars.iv.next74.i, 3
  br i1 %exitcond76.not.i, label %.loopexit.i, label %869, !llvm.loop !198

.loopexit.i:                                      ; preds = %869, %810
  %.2.i = phi i32 [ %.152.i, %810 ], [ %818, %869 ]
  %879 = add nuw nsw i32 %.015851.i, 1
  %880 = getelementptr inbounds nuw i8, ptr %.sroa.06.050.i, i64 488
  %.not29.i = icmp eq ptr %880, %808
  br i1 %.not29.i, label %_ZL16make_cyl_refgrpsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEE.exit, label %810

_ZL16make_cyl_refgrpsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEE.exit: ; preds = %.loopexit.i, %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit.i, %._crit_edge273
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17pull_set_pbcatomsPK9t_commrecP6pull_tN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEENS5_IS7_EE(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readonly captures(none) %2, ptr %3) unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %8 = load ptr, ptr %5, align 8, !tbaa !90
  %.not30 = icmp eq ptr %7, %8
  br i1 %.not30, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %59
  %9 = icmp sgt i32 %.1, 0
  %10 = trunc i64 %66 to i32
  %11 = mul i32 %10, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.0.lcssa = phi i1 [ false, %4 ], [ %9, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ 0, %4 ], [ %11, %._crit_edge.loopexit ]
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZL13pullAllReduceIfEvPK9t_commrecP11pull_comm_tiPT_.exit, label %68

.lr.ph:                                           ; preds = %4, %59
  %12 = phi ptr [ %60, %59 ], [ %8, %4 ]
  %13 = phi ptr [ %61, %59 ], [ %7, %4 ]
  %.028 = phi i32 [ %.1, %59 ], [ 0, %4 ]
  %.01927 = phi i64 [ %62, %59 ], [ 0, %4 ]
  %14 = getelementptr inbounds nuw [272 x i8], ptr %12, i64 %.01927
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load i8, ptr %15, align 8, !tbaa !123, !range !62, !noundef !63
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %55

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !98
  switch i32 %20, label %55 [
    i32 1, label %21
    i32 3, label %21
  ]

21:                                               ; preds = %18, %18
  %22 = getelementptr inbounds [12 x i8], ptr %3, i64 %.01927
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %24 = load ptr, ptr %23, align 8, !tbaa !199
  %.not9.i = icmp eq ptr %24, null
  br i1 %.not9.i, label %42, label %25

25:                                               ; preds = %21
  %26 = tail call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %40, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %23, align 8, !tbaa !199
  %29 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = extractvalue { ptr, ptr } %29, 0
  %31 = load i32, ptr %30, align 4, !tbaa !129
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [12 x i8], ptr %2, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !9
  store float %34, ptr %22, align 4, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float %36, ptr %37, align 4, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !9
  br label %_ZL16setPbcAtomCoordsRK17pull_group_work_tN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPf.exit

40:                                               ; preds = %25
  store float 0.000000e+00, ptr %22, align 4, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float 0.000000e+00, ptr %41, align 4, !tbaa !9
  br label %_ZL16setPbcAtomCoordsRK17pull_group_work_tN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPf.exit

42:                                               ; preds = %21
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !200
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i8], ptr %2, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !9
  store float %47, ptr %22, align 4, !tbaa !9
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %49 = load float, ptr %48, align 4, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float %49, ptr %50, align 4, !tbaa !9
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %52 = load float, ptr %51, align 4, !tbaa !9
  br label %_ZL16setPbcAtomCoordsRK17pull_group_work_tN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPf.exit

_ZL16setPbcAtomCoordsRK17pull_group_work_tN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPf.exit: ; preds = %27, %40, %42
  %.sink.i = phi float [ %39, %27 ], [ 0.000000e+00, %40 ], [ %52, %42 ]
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store float %.sink.i, ptr %53, align 4, !tbaa !9
  %54 = add nsw i32 %.028, 1
  %.pre = load ptr, ptr %6, align 8, !tbaa !89
  %.pre32 = load ptr, ptr %5, align 8, !tbaa !90
  br label %59

55:                                               ; preds = %18, %.lr.ph
  %56 = getelementptr inbounds [12 x i8], ptr %3, i64 %.01927
  store float 0.000000e+00, ptr %56, align 4, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store float 0.000000e+00, ptr %57, align 4, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store float 0.000000e+00, ptr %58, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %55, %_ZL16setPbcAtomCoordsRK17pull_group_work_tN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPf.exit
  %60 = phi ptr [ %.pre32, %_ZL16setPbcAtomCoordsRK17pull_group_work_tN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPf.exit ], [ %12, %55 ]
  %61 = phi ptr [ %.pre, %_ZL16setPbcAtomCoordsRK17pull_group_work_tN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPf.exit ], [ %13, %55 ]
  %.1 = phi i32 [ %54, %_ZL16setPbcAtomCoordsRK17pull_group_work_tN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEPf.exit ], [ %.028, %55 ]
  %62 = add nuw i64 %.01927, 1
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 272
  %67 = icmp ult i64 %62, %66
  br i1 %67, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !201

68:                                               ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load i32, ptr %69, align 8, !tbaa !92
  %71 = icmp sgt i32 %70, 1
  %or.cond = select i1 %71, i1 %.0.lcssa, i1 false
  br i1 %or.cond, label %72, label %_ZL13pullAllReduceIfEvPK9t_commrecP11pull_comm_tiPT_.exit

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %74 = load i8, ptr %73, align 8, !tbaa !93, !range !62, !noundef !63
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = sext i32 %.lcssa to i64
  tail call void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef %77, ptr noundef nonnull %3, ptr noundef nonnull %0)
  br label %_ZL13pullAllReduceIfEvPK9t_commrecP11pull_comm_tiPT_.exit

78:                                               ; preds = %72
  %79 = load ptr, ptr @TMPI_FLOAT, align 8, !tbaa !94
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %81 = load ptr, ptr %80, align 8, !tbaa !96
  %82 = tail call noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef nonnull %3, i32 noundef %.lcssa, ptr noundef %79, i32 noundef 2, ptr noundef %81)
  br label %_ZL13pullAllReduceIfEvPK9t_commrecP11pull_comm_tiPT_.exit

_ZL13pullAllReduceIfEvPK9t_commrecP11pull_comm_tiPT_.exit: ; preds = %78, %76, %68, %._crit_edge
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(126) %1) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !203
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !204
  %9 = load i64, ptr %4, align 8, !tbaa !203
  store i64 %9, ptr %6, align 8, !tbaa !191
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !191
  store i8 %12, ptr %10, align 1, !tbaa !191
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !203
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !205
  %17 = load ptr, ptr %0, align 8, !tbaa !204
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !191
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !206
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !206
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !204
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !191
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !206
  %5 = load ptr, ptr %0, align 8, !tbaa !204
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !191
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL12sum_com_partPK17pull_group_work_tiiN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEERK5t_pbcPS8_P7ComSums(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr %3, ptr noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 captures(none) %4, i64 %.0.val, ptr noundef nonnull align 4 dereferenceable(384) %5, ptr noundef nonnull %6, ptr noundef nonnull writeonly captures(none) %7) unnamed_addr #9 {
  %9 = alloca [3 x double], align 16
  %10 = alloca [3 x double], align 16
  %11 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = icmp slt i32 %1, %2
  %.sroa.01.0.copyload.i.pre = load ptr, ptr %4, align 8
  br i1 %15, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %8
  %.phi.trans.insert36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i.pre = load ptr, ptr %.phi.trans.insert36, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = inttoptr i64 %.0.val to ptr
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.0.0.copyload.i65 = load ptr, ptr %20, align 8
  %21 = icmp eq ptr %.sroa.01.0.copyload.i.pre, %.sroa.0.0.copyload.i65
  %22 = sext i32 %1 to i64
  br label %31

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load double, ptr %9, align 16, !tbaa !124
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre33 = load double, ptr %.phi.trans.insert, align 8, !tbaa !124
  %.phi.trans.insert34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre35 = load double, ptr %.phi.trans.insert34, align 16, !tbaa !124
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.sroa.0.0.copyload.i = phi ptr [ %.sroa.0.0.copyload.i.pre, %.._crit_edge_crit_edge ], [ %.sroa.0.0.copyload.i65, %._crit_edge.loopexit ]
  %23 = phi double [ 0.000000e+00, %.._crit_edge_crit_edge ], [ %.pre35, %._crit_edge.loopexit ]
  %24 = phi double [ 0.000000e+00, %.._crit_edge_crit_edge ], [ %.pre33, %._crit_edge.loopexit ]
  %25 = phi double [ 0.000000e+00, %.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  %.059.lcssa = phi double [ 0.000000e+00, %.._crit_edge_crit_edge ], [ %.160, %._crit_edge.loopexit ]
  %.057.lcssa = phi double [ 0.000000e+00, %.._crit_edge_crit_edge ], [ %.1, %._crit_edge.loopexit ]
  store double %.057.lcssa, ptr %7, align 8, !tbaa !130
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %.059.lcssa, ptr %26, align 8, !tbaa !132
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %25, ptr %27, align 8, !tbaa !124
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store double %24, ptr %28, align 8, !tbaa !124
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %23, ptr %29, align 8, !tbaa !124
  %30 = icmp eq ptr %.sroa.01.0.copyload.i.pre, %.sroa.0.0.copyload.i
  br i1 %30, label %110, label %101

31:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv29 = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next30, %.loopexit ]
  %.05714 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %.loopexit ]
  %.05913 = phi double [ 0.000000e+00, %.lr.ph ], [ %.160, %.loopexit ]
  %32 = getelementptr inbounds [4 x i8], ptr %14, i64 %indvars.iv29
  %33 = load i32, ptr %32, align 4, !tbaa !129
  %34 = load ptr, ptr %16, align 8, !tbaa !139
  %35 = load ptr, ptr %17, align 8, !tbaa !139
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = sext i32 %33 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %18, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !9
  br label %51

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv29
  %43 = load float, ptr %42, align 4, !tbaa !9
  %44 = sext i32 %33 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %18, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !9
  %47 = fmul float %43, %46
  %48 = fmul float %43, %47
  %49 = fpext float %48 to double
  %50 = fadd double %.05913, %49
  br label %51

51:                                               ; preds = %41, %37
  %.160 = phi double [ %.05913, %37 ], [ %50, %41 ]
  %.058 = phi float [ %40, %37 ], [ %47, %41 ]
  %.pn = fpext float %.058 to double
  %.1 = fadd double %.05714, %.pn
  %52 = load i32, ptr %19, align 8, !tbaa !98
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.preheader5, label %74

.preheader5:                                      ; preds = %51
  %54 = sext i32 %33 to i64
  %55 = getelementptr inbounds [12 x i8], ptr %3, i64 %54
  br label %58

56:                                               ; preds = %58
  br i1 %21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %56
  %57 = getelementptr inbounds [12 x i8], ptr %.sroa.01.0.copyload.i.pre, i64 %54
  br label %66

58:                                               ; preds = %.preheader5, %58
  %indvars.iv21 = phi i64 [ 0, %.preheader5 ], [ %indvars.iv.next22, %58 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %indvars.iv21
  %60 = load float, ptr %59, align 4, !tbaa !9
  %61 = fmul float %.058, %60
  %62 = fpext float %61 to double
  %63 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv21
  %64 = load double, ptr %63, align 8, !tbaa !124
  %65 = fadd double %64, %62
  store double %65, ptr %63, align 8, !tbaa !124
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next22, 3
  br i1 %exitcond24.not, label %56, label %58, !llvm.loop !208

66:                                               ; preds = %.preheader, %66
  %indvars.iv25 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next26, %66 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv25
  %68 = load float, ptr %67, align 4, !tbaa !9
  %69 = fmul float %.058, %68
  %70 = fpext float %69 to double
  %71 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv25
  %72 = load double, ptr %71, align 8, !tbaa !124
  %73 = fadd double %72, %70
  store double %73, ptr %71, align 8, !tbaa !124
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, 3
  br i1 %exitcond28.not, label %.loopexit, label %66, !llvm.loop !209

74:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %75 = sext i32 %33 to i64
  %76 = getelementptr inbounds [12 x i8], ptr %3, i64 %75
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %5, ptr noundef nonnull %76, ptr noundef nonnull %6, ptr noundef nonnull %11)
  br label %79

77:                                               ; preds = %79
  br i1 %21, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %77
  %78 = getelementptr inbounds [12 x i8], ptr %.sroa.01.0.copyload.i.pre, i64 %75
  br label %87

79:                                               ; preds = %74, %79
  %indvars.iv = phi i64 [ 0, %74 ], [ %indvars.iv.next, %79 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %81 = load float, ptr %80, align 4, !tbaa !9
  %82 = fmul float %.058, %81
  %83 = fpext float %82 to double
  %84 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %85 = load double, ptr %84, align 8, !tbaa !124
  %86 = fadd double %85, %83
  store double %86, ptr %84, align 8, !tbaa !124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %77, label %79, !llvm.loop !210

87:                                               ; preds = %.preheader6, %87
  %indvars.iv17 = phi i64 [ 0, %.preheader6 ], [ %indvars.iv.next18, %87 ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv17
  %89 = load float, ptr %88, align 4, !tbaa !9
  %90 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv17
  %91 = load float, ptr %90, align 4, !tbaa !9
  %92 = fadd float %89, %91
  %93 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv17
  %94 = load float, ptr %93, align 4, !tbaa !9
  %95 = fsub float %92, %94
  %96 = fmul float %.058, %95
  %97 = fpext float %96 to double
  %98 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv17
  %99 = load double, ptr %98, align 8, !tbaa !124
  %100 = fadd double %99, %97
  store double %100, ptr %98, align 8, !tbaa !124
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond20.not = icmp eq i64 %indvars.iv.next18, 3
  br i1 %exitcond20.not, label %.loopexit7, label %87, !llvm.loop !211

.loopexit7:                                       ; preds = %87, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

.loopexit:                                        ; preds = %66, %56, %.loopexit7
  %indvars.iv.next30 = add nsw i64 %indvars.iv29, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next30 to i32
  %exitcond32.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond32.not, label %._crit_edge.loopexit, label %31, !llvm.loop !212

101:                                              ; preds = %._crit_edge
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %103 = load double, ptr %10, align 16, !tbaa !124
  store double %103, ptr %102, align 8, !tbaa !124
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %105 = load double, ptr %104, align 8, !tbaa !124
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store double %105, ptr %106, align 8, !tbaa !124
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %108 = load double, ptr %107, align 16, !tbaa !124
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store double %108, ptr %109, align 8, !tbaa !124
  br label %110

110:                                              ; preds = %101, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z14pull_calc_comsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEENS5_ISC_EE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(384) %7, ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #12 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.gmx::ArrayRef.0", align 8
  %16 = load i32, ptr %2, align 4, !tbaa !129
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %64

18:                                               ; preds = %10
  %19 = add nsw i32 %16, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %19, ptr %12, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !129
  %20 = load i32, ptr %0, align 4, !tbaa !129
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %20, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %21 = load i32, ptr %12, align 4, !tbaa !129
  %22 = call i32 @llvm.smin.i32(i32 %21, i32 %19)
  store i32 %22, ptr %12, align 4, !tbaa !129
  %23 = load i32, ptr %11, align 4, !tbaa !129
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = sext i32 %23 to i64
  br label %27

27:                                               ; preds = %39, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ %26, %18 ]
  %28 = load i32, ptr %12, align 4, !tbaa !129
  %29 = sext i32 %28 to i64
  %.not = icmp sgt i64 %indvars.iv, %29
  br i1 %.not, label %63, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = invoke noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %34 unwind label %65

34:                                               ; preds = %30
  %35 = load i32, ptr %2, align 4, !tbaa !129
  %36 = load ptr, ptr %3, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %38 = invoke noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %39 unwind label %65

39:                                               ; preds = %34
  %40 = mul i64 %33, %indvars.iv
  %41 = sext i32 %35 to i64
  %42 = udiv i64 %40, %41
  %43 = trunc i64 %42 to i32
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %44 = mul i64 %38, %indvars.iv.next
  %45 = load i32, ptr %2, align 4, !tbaa !129
  %46 = sext i32 %45 to i64
  %47 = udiv i64 %44, %46
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %3, align 8, !tbaa !97
  %50 = load ptr, ptr %4, align 8, !tbaa !65
  %51 = load ptr, ptr %5, align 8, !tbaa !134
  store ptr %51, ptr %15, align 8, !tbaa !65
  %52 = load ptr, ptr %25, align 8, !tbaa !134
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %51 to i64
  %55 = sub i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %55
  store ptr %56, ptr %24, align 8, !tbaa !65
  %57 = load ptr, ptr %6, align 8, !tbaa !136
  %58 = ptrtoint ptr %57 to i64
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 160
  %61 = load ptr, ptr %60, align 8, !tbaa !126
  %62 = getelementptr inbounds nuw [248 x i8], ptr %61, i64 %indvars.iv
  invoke fastcc void @_ZL12sum_com_partPK17pull_group_work_tiiN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEERK5t_pbcPS8_P7ComSums(ptr noundef %49, i32 noundef %43, i32 noundef %48, ptr %50, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %15, i64 %58, ptr noundef nonnull align 4 dereferenceable(384) %7, ptr noundef %8, ptr noundef %62)
          to label %27 unwind label %65

63:                                               ; preds = %27
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %64

64:                                               ; preds = %63, %10
  ret void

65:                                               ; preds = %39, %34, %30
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #22
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #13

; Function Attrs: nounwind
declare !callback !213 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #13

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z14pull_calc_comsPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcdNS5_IKNS4_11BasicVectorIfEEEENS5_ISC_EE.omp_outlined.7(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %8) #12 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i32, ptr %2, align 4, !tbaa !129
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %135

16:                                               ; preds = %9
  %17 = add nsw i32 %14, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %17, ptr %11, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !129
  %18 = load i32, ptr %0, align 4, !tbaa !129
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %18, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %19 = load i32, ptr %11, align 4, !tbaa !129
  %20 = call i32 @llvm.smin.i32(i32 %19, i32 %17)
  store i32 %20, ptr %11, align 4, !tbaa !129
  %21 = load i32, ptr %10, align 4, !tbaa !129
  %.not39 = icmp sgt i32 %21, %20
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = sext i32 %21 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %_ZL22sum_com_part_cosweightPK17pull_group_work_tiiifN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEEP7ComSums.exit
  %indvars.iv = phi i64 [ %23, %.lr.ph ], [ %indvars.iv.next, %_ZL22sum_com_part_cosweightPK17pull_group_work_tiiifN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEEP7ComSums.exit ]
  %25 = load ptr, ptr %3, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = invoke noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %28 unwind label %136

28:                                               ; preds = %24
  %29 = mul i64 %27, %indvars.iv
  %30 = load i32, ptr %2, align 4, !tbaa !129
  %31 = sext i32 %30 to i64
  %32 = udiv i64 %29, %31
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %3, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = invoke noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %37 unwind label %136

37:                                               ; preds = %28
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %38 = mul i64 %36, %indvars.iv.next
  %39 = load i32, ptr %2, align 4, !tbaa !129
  %40 = sext i32 %39 to i64
  %41 = udiv i64 %38, %40
  %42 = load ptr, ptr %3, align 8, !tbaa !97
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %45 = load i32, ptr %44, align 8, !tbaa !85
  %46 = load float, ptr %5, align 4, !tbaa !9
  %47 = load ptr, ptr %6, align 8, !tbaa !65
  %48 = load ptr, ptr %7, align 8, !tbaa !134
  %49 = load ptr, ptr %22, align 8, !tbaa !134
  %50 = load ptr, ptr %8, align 8, !tbaa !136
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 160
  %52 = load ptr, ptr %51, align 8, !tbaa !126
  %53 = getelementptr inbounds nuw [248 x i8], ptr %52, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %55 = invoke { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %.noexc unwind label %136

.noexc:                                           ; preds = %37
  %56 = trunc i64 %41 to i32
  %57 = extractvalue { ptr, ptr } %55, 0
  %58 = icmp slt i32 %33, %56
  br i1 %58, label %.lr.ph.i, label %_ZL22sum_com_part_cosweightPK17pull_group_work_tiiifN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEEP7ComSums.exit

.lr.ph.i:                                         ; preds = %.noexc
  %59 = sext i32 %45 to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr %47, i64 %59
  %60 = icmp eq ptr %48, %49
  %invariant.gep17.i = getelementptr [4 x i8], ptr %48, i64 %59
  %sext = shl i64 %32, 32
  %61 = ashr exact i64 %sext, 32
  %sext26 = shl i64 %41, 32
  %wide.trip.count41.i = ashr exact i64 %sext26, 32
  br i1 %60, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %.lr.ph.split.us.i
  %indvars.iv38.i = phi i64 [ %indvars.iv.next39.i, %.lr.ph.split.us.i ], [ %61, %.lr.ph.i ]
  %.010.us.i = phi double [ %73, %.lr.ph.split.us.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.0569.us.i = phi double [ %76, %.lr.ph.split.us.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.0578.us.i = phi double [ %80, %.lr.ph.split.us.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.0587.us.i = phi double [ %84, %.lr.ph.split.us.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.0596.us.i = phi double [ %88, %.lr.ph.split.us.i ], [ 0.000000e+00, %.lr.ph.i ]
  %62 = getelementptr inbounds [4 x i8], ptr %57, i64 %indvars.iv38.i
  %63 = load i32, ptr %62, align 4, !tbaa !129
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %50, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !9
  %gep.us.i = getelementptr [12 x i8], ptr %invariant.gep.i, i64 %64
  %67 = load float, ptr %gep.us.i, align 4, !tbaa !9
  %68 = fmul float %46, %67
  %69 = call noundef float @cosf(float noundef %68) #13, !tbaa !129
  %70 = call noundef float @sinf(float noundef %68) #13, !tbaa !129
  %71 = fmul float %66, %69
  %72 = fpext float %71 to double
  %73 = fadd double %.010.us.i, %72
  %74 = fmul float %66, %70
  %75 = fpext float %74 to double
  %76 = fadd double %.0569.us.i, %75
  %77 = fmul float %69, %69
  %78 = fmul float %66, %77
  %79 = fpext float %78 to double
  %80 = fadd double %.0578.us.i, %79
  %81 = fmul float %69, %70
  %82 = fmul float %66, %81
  %83 = fpext float %82 to double
  %84 = fadd double %.0587.us.i, %83
  %85 = fmul float %70, %70
  %86 = fmul float %66, %85
  %87 = fpext float %86 to double
  %88 = fadd double %.0596.us.i, %87
  %indvars.iv.next39.i = add nsw i64 %indvars.iv38.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next39.i, %wide.trip.count41.i
  br i1 %exitcond42.not.i, label %_ZL22sum_com_part_cosweightPK17pull_group_work_tiiifN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEEP7ComSums.exit, label %.lr.ph.split.us.i, !llvm.loop !215

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.split.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.split.i ], [ %61, %.lr.ph.i ]
  %.010.i = phi double [ %100, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.0569.i = phi double [ %103, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.0578.i = phi double [ %107, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.0587.i = phi double [ %111, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.0596.i = phi double [ %115, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.0605.i = phi double [ %122, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.0623.i = phi double [ %125, %.lr.ph.split.i ], [ 0.000000e+00, %.lr.ph.i ]
  %89 = getelementptr inbounds [4 x i8], ptr %57, i64 %indvars.iv.i
  %90 = load i32, ptr %89, align 4, !tbaa !129
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], ptr %50, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !9
  %gep.i = getelementptr [12 x i8], ptr %invariant.gep.i, i64 %91
  %94 = load float, ptr %gep.i, align 4, !tbaa !9
  %95 = fmul float %46, %94
  %96 = call noundef float @cosf(float noundef %95) #13, !tbaa !129
  %97 = call noundef float @sinf(float noundef %95) #13, !tbaa !129
  %98 = fmul float %93, %96
  %99 = fpext float %98 to double
  %100 = fadd double %.010.i, %99
  %101 = fmul float %93, %97
  %102 = fpext float %101 to double
  %103 = fadd double %.0569.i, %102
  %104 = fmul float %96, %96
  %105 = fmul float %93, %104
  %106 = fpext float %105 to double
  %107 = fadd double %.0578.i, %106
  %108 = fmul float %96, %97
  %109 = fmul float %93, %108
  %110 = fpext float %109 to double
  %111 = fadd double %.0587.i, %110
  %112 = fmul float %97, %97
  %113 = fmul float %93, %112
  %114 = fpext float %113 to double
  %115 = fadd double %.0596.i, %114
  %gep18.i = getelementptr [12 x i8], ptr %invariant.gep17.i, i64 %91
  %116 = load float, ptr %gep18.i, align 4, !tbaa !9
  %117 = fmul float %46, %116
  %118 = call noundef float @cosf(float noundef %117) #13, !tbaa !129
  %119 = call noundef float @sinf(float noundef %117) #13, !tbaa !129
  %120 = fmul float %93, %118
  %121 = fpext float %120 to double
  %122 = fadd double %.0605.i, %121
  %123 = fmul float %93, %119
  %124 = fpext float %123 to double
  %125 = fadd double %.0623.i, %124
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count41.i
  br i1 %exitcond.not.i, label %_ZL22sum_com_part_cosweightPK17pull_group_work_tiiifN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEEP7ComSums.exit, label %.lr.ph.split.i, !llvm.loop !215

_ZL22sum_com_part_cosweightPK17pull_group_work_tiiifN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEEP7ComSums.exit: ; preds = %.lr.ph.split.i, %.lr.ph.split.us.i, %.noexc
  %.062.lcssa.i = phi double [ 0.000000e+00, %.noexc ], [ 0.000000e+00, %.lr.ph.split.us.i ], [ %125, %.lr.ph.split.i ]
  %.060.lcssa.i = phi double [ 0.000000e+00, %.noexc ], [ 0.000000e+00, %.lr.ph.split.us.i ], [ %122, %.lr.ph.split.i ]
  %.059.lcssa.i = phi double [ 0.000000e+00, %.noexc ], [ %88, %.lr.ph.split.us.i ], [ %115, %.lr.ph.split.i ]
  %.058.lcssa.i = phi double [ 0.000000e+00, %.noexc ], [ %84, %.lr.ph.split.us.i ], [ %111, %.lr.ph.split.i ]
  %.057.lcssa.i = phi double [ 0.000000e+00, %.noexc ], [ %80, %.lr.ph.split.us.i ], [ %107, %.lr.ph.split.i ]
  %.056.lcssa.i = phi double [ 0.000000e+00, %.noexc ], [ %76, %.lr.ph.split.us.i ], [ %103, %.lr.ph.split.i ]
  %.0.lcssa.i = phi double [ 0.000000e+00, %.noexc ], [ %73, %.lr.ph.split.us.i ], [ %100, %.lr.ph.split.i ]
  %126 = getelementptr inbounds nuw i8, ptr %53, i64 64
  store double %.0.lcssa.i, ptr %126, align 8, !tbaa !140
  %127 = getelementptr inbounds nuw i8, ptr %53, i64 72
  store double %.056.lcssa.i, ptr %127, align 8, !tbaa !141
  %128 = getelementptr inbounds nuw i8, ptr %53, i64 80
  store double %.057.lcssa.i, ptr %128, align 8, !tbaa !142
  %129 = getelementptr inbounds nuw i8, ptr %53, i64 88
  store double %.058.lcssa.i, ptr %129, align 8, !tbaa !143
  %130 = getelementptr inbounds nuw i8, ptr %53, i64 96
  store double %.059.lcssa.i, ptr %130, align 8, !tbaa !144
  %131 = getelementptr inbounds nuw i8, ptr %53, i64 104
  store double %.060.lcssa.i, ptr %131, align 8, !tbaa !145
  %132 = getelementptr inbounds nuw i8, ptr %53, i64 112
  store double %.062.lcssa.i, ptr %132, align 8, !tbaa !146
  %133 = load i32, ptr %11, align 4, !tbaa !129
  %134 = sext i32 %133 to i64
  %.not.not = icmp slt i64 %indvars.iv, %134
  br i1 %.not.not, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %_ZL22sum_com_part_cosweightPK17pull_group_work_tiiifN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEEP7ComSums.exit, %16
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %135

135:                                              ; preds = %._crit_edge, %9
  ret void

136:                                              ; preds = %37, %28, %24
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #22
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

declare noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z8gmx_sumfmPfPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = load ptr, ptr %0, align 8, !tbaa !122
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !216
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !9
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !121
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !9
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !9
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #24
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !122
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !121
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !216
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !217
  %5 = load ptr, ptr %0, align 8, !tbaa !91
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !218
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %9, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %23, label %21

21:                                               ; preds = %11
  %22 = mul nuw nsw i64 %12, 24
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !217
  br label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ugt i64 %1, 384307168202282325
  br i1 %24, label %25, label %_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 384307168202282325)
  %28 = mul nuw nsw i64 %27, 24
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %29, %_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i64 24, i1 false), !tbaa.struct !219, !alias.scope !220
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !224

_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i31.i = icmp eq ptr %5, null
  br i1 %.not.i31.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %34 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %34) #24
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE13_M_deallocateEPS2_m.exit32.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE13_M_deallocateEPS2_m.exit32.i: ; preds = %33, %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !217
  %36 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %27
  store ptr %36, ptr %13, align 8, !tbaa !218
  br label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !217
  br label %_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE13_M_deallocateEPS2_m.exit32.i, %21, %37
  ret void
}

declare noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !187
  %6 = load ptr, ptr %0, align 8, !tbaa !188
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !225
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !124
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !124
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !187
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #23
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !124
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !124
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #24
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !188
  %39 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !187
  %40 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !225
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z24pullCheckPbcWithinGroupsRK6pull_tN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEERK5t_pbcf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(340) %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(384) %3, float noundef %4) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %3, align 4, !tbaa !226
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EED2Ev.exit52, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = load ptr, ptr %9, align 8, !tbaa !90
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 272
  %17 = icmp ugt i64 %16, 3074457345618258602
  br i1 %17, label %.noexc, label %_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %8
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %8
  %.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EEC2EmRKS2_RKS3_.exit, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIbEESaIS2_EEC2EmRKS3_.exit.i

_ZNSt12_Vector_baseIN3gmx11BasicVectorIbEESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %18 = mul nuw nsw i64 %16, 3
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %19, i8 0, i64 %18, i1 false)
  %20 = getelementptr inbounds nuw [3 x i8], ptr %19, i64 %16
  %21 = ptrtoint ptr %20 to i64
  br label %_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EEC2EmRKS2_RKS3_.exit

_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EEC2EmRKS2_RKS3_.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIbEESaIS2_EEC2EmRKS3_.exit.i, %_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %.sroa.13.0 = phi i64 [ 0, %_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %21, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIbEESaIS2_EEC2EmRKS3_.exit.i ]
  %.sroa.059.0 = phi ptr [ null, %_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ], [ %19, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIbEESaIS2_EEC2EmRKS3_.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !157
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load ptr, ptr %24, align 8, !tbaa !157
  %.not7580 = icmp eq ptr %23, %25
  br i1 %.not7580, label %.preheader, label %.preheader77

.preheader77:                                     ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EEC2EmRKS2_RKS3_.exit, %._crit_edge
  %.sroa.054.081 = phi ptr [ %43, %._crit_edge ], [ %23, %_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EEC2EmRKS2_RKS3_.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.054.081, i64 88
  %27 = load i32, ptr %26, align 8, !tbaa !228
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.preheader76.lr.ph, label %._crit_edge

.preheader76.lr.ph:                               ; preds = %.preheader77
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.054.081, i64 116
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.054.081, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.054.081, i64 92
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %.preheader76

.preheader:                                       ; preds = %._crit_edge, %_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EEC2EmRKS2_RKS3_.exit
  br i1 %.not.i.i.i.i, label %._crit_edge84, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %55

.preheader76:                                     ; preds = %.preheader76.lr.ph, %.split.us
  %indvars.iv93 = phi i64 [ 0, %.preheader76.lr.ph ], [ %indvars.iv.next94, %.split.us ]
  %33 = icmp eq i64 %indvars.iv93, 0
  %34 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv93
  br i1 %33, label %.preheader76.split, label %.preheader76.split.us

.preheader76.split.us:                            ; preds = %.preheader76, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.preheader76 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %36 = load i32, ptr %35, align 4, !tbaa !129
  %.not47.us = icmp eq i32 %36, 0
  br i1 %.not47.us, label %42, label %37

37:                                               ; preds = %.preheader76.split.us
  %38 = load i32, ptr %34, align 4, !tbaa !129
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds nuw [3 x i8], ptr %.sroa.059.0, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %indvars.iv
  store i8 1, ptr %41, align 1, !tbaa !229
  br label %42

42:                                               ; preds = %37, %.preheader76.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.us, label %.preheader76.split.us, !llvm.loop !230

._crit_edge:                                      ; preds = %.split.us, %.preheader77
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.054.081, i64 488
  %.not75 = icmp eq ptr %43, %25
  br i1 %.not75, label %.preheader, label %.preheader77

.split.us:                                        ; preds = %42, %54
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count
  br i1 %exitcond96.not, label %._crit_edge, label %.preheader76, !llvm.loop !231

.preheader76.split:                               ; preds = %.preheader76, %54
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %54 ], [ 0, %.preheader76 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv89
  %45 = load i32, ptr %44, align 4, !tbaa !129
  %.not47 = icmp eq i32 %45, 0
  br i1 %.not47, label %54, label %46

46:                                               ; preds = %.preheader76.split
  %47 = load i32, ptr %30, align 8, !tbaa !232
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %34, align 4, !tbaa !129
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds nuw [3 x i8], ptr %.sroa.059.0, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %indvars.iv89
  store i8 1, ptr %53, align 1, !tbaa !229
  br label %54

54:                                               ; preds = %.preheader76.split, %49, %46
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next90, 3
  br i1 %exitcond92.not, label %.split.us, label %.preheader76.split, !llvm.loop !230

55:                                               ; preds = %.lr.ph, %.thread
  %56 = phi ptr [ %12, %.lr.ph ], [ %70, %.thread ]
  %57 = phi ptr [ %11, %.lr.ph ], [ %71, %.thread ]
  %.03883 = phi i64 [ 0, %.lr.ph ], [ %72, %.thread ]
  %58 = getelementptr inbounds nuw [272 x i8], ptr %56, i64 %.03883
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %60 = load i32, ptr %59, align 8, !tbaa !98
  switch i32 %60, label %.thread [
    i32 1, label %61
    i32 3, label %61
  ]

61:                                               ; preds = %55, %55
  %62 = getelementptr inbounds nuw [3 x i8], ptr %.sroa.059.0, i64 %.03883
  %63 = load ptr, ptr %32, align 8, !tbaa !67
  %64 = getelementptr inbounds nuw [12 x i8], ptr %63, i64 %.03883
  %65 = invoke fastcc noundef zeroext i1 @_ZL29pullGroupObeysPbcRestrictionsRK17pull_group_work_tRKN3gmx11BasicVectorIbEENS2_8ArrayRefIKNS3_IfEEEERK5t_pbcRS9_f(ptr noundef nonnull align 8 dereferenceable(272) %58, ptr noundef nonnull align 1 dereferenceable(3) %62, ptr %1, ptr noundef nonnull align 4 dereferenceable(384) %3, ptr noundef nonnull align 4 dereferenceable(12) %64, float noundef %4)
          to label %69 unwind label %_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EED2Ev.exit: ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = ptrtoint ptr %.sroa.059.0 to i64
  %68 = sub i64 %.sroa.13.0, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.059.0, i64 noundef %68) #24
  resume { ptr, i32 } %66

69:                                               ; preds = %61
  br i1 %65, label %..thread_crit_edge, label %.thread69.loopexit

..thread_crit_edge:                               ; preds = %69
  %.pre = load ptr, ptr %10, align 8, !tbaa !89
  %.pre97 = load ptr, ptr %9, align 8, !tbaa !90
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %55
  %70 = phi ptr [ %.pre97, %..thread_crit_edge ], [ %56, %55 ]
  %71 = phi ptr [ %.pre, %..thread_crit_edge ], [ %57, %55 ]
  %72 = add nuw i64 %.03883, 1
  %73 = ptrtoint ptr %71 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  %76 = sdiv exact i64 %75, 272
  %.not = icmp ult i64 %72, %76
  br i1 %.not, label %55, label %._crit_edge84, !llvm.loop !233

._crit_edge84:                                    ; preds = %.thread, %.preheader
  %.not.i.i.i51 = icmp eq ptr %.sroa.059.0, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EED2Ev.exit52, label %.thread69

.thread69.loopexit:                               ; preds = %69
  %77 = trunc i64 %.03883 to i32
  br label %.thread69

.thread69:                                        ; preds = %.thread69.loopexit, %._crit_edge84
  %spec.select73 = phi i32 [ -1, %._crit_edge84 ], [ %77, %.thread69.loopexit ]
  %78 = ptrtoint ptr %.sroa.059.0 to i64
  %79 = sub i64 %.sroa.13.0, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.059.0, i64 noundef %79) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EED2Ev.exit52

_ZNSt6vectorIN3gmx11BasicVectorIbEESaIS2_EED2Ev.exit52: ; preds = %.thread69, %._crit_edge84, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %._crit_edge84 ], [ %spec.select73, %.thread69 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZL29pullGroupObeysPbcRestrictionsRK17pull_group_work_tRKN3gmx11BasicVectorIbEENS2_8ArrayRefIKNS3_IfEEEERK5t_pbcRS9_f(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(3) %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(384) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, float noundef %5) unnamed_addr #9 {
  %7 = alloca %"class.gmx::BasicVector.119", align 1
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !229
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %10, align 1, !tbaa !229
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 0, ptr %11, align 1, !tbaa !229
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !234
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph92, label %.preheader81.thread

.preheader81.thread:                              ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  br label %.loopexit

.lr.ph92:                                         ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = zext nneg i32 %13 to i64
  %wide.trip.count132 = zext nneg i32 %13 to i64
  br label %21

._crit_edge:                                      ; preds = %.loopexit84
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  br i1 %.3, label %.lr.ph100, label %.lr.ph97

.lr.ph97:                                         ; preds = %._crit_edge
  %17 = fpext float %5 to double
  %18 = fmul double %17, 2.500000e-01
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count137 = zext nneg i32 %13 to i64
  br label %40

.lr.ph100:                                        ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %wide.trip.count142 = zext nneg i32 %13 to i64
  br label %35

21:                                               ; preds = %.lr.ph92, %.loopexit84
  %indvars.iv129 = phi i64 [ 0, %.lr.ph92 ], [ %indvars.iv.next130.pre-phi, %.loopexit84 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph92 ], [ %indvars.iv.next, %.loopexit84 ]
  %.07189 = phi i1 [ true, %.lr.ph92 ], [ %.3, %.loopexit84 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv129
  %23 = load i8, ptr %22, align 1, !tbaa !229, !range !62, !noundef !63
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %..loopexit84_crit_edge

..loopexit84_crit_edge:                           ; preds = %21
  %.pre = add nuw nsw i64 %indvars.iv129, 1
  br label %.loopexit84

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv129
  store i8 1, ptr %26, align 1, !tbaa !229
  %27 = add nuw nsw i64 %indvars.iv129, 1
  %28 = icmp slt i64 %27, %16
  br i1 %28, label %.lr.ph, label %.loopexit84

.lr.ph:                                           ; preds = %25
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv129
  br label %29

29:                                               ; preds = %.lr.ph, %34
  %indvars.iv127 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next128, %34 ]
  %.17287 = phi i1 [ %.07189, %.lr.ph ], [ %.273, %34 ]
  %gep = getelementptr inbounds nuw [12 x i8], ptr %invariant.gep, i64 %indvars.iv127
  %30 = load float, ptr %gep, align 4, !tbaa !9
  %31 = fcmp une float %30, 0.000000e+00
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv127
  store i8 1, ptr %33, align 1, !tbaa !229
  br label %34

34:                                               ; preds = %29, %32
  %.273 = phi i1 [ false, %32 ], [ %.17287, %29 ]
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count132
  br i1 %exitcond.not, label %.loopexit84, label %29, !llvm.loop !235

.loopexit84:                                      ; preds = %34, %..loopexit84_crit_edge, %25
  %indvars.iv.next130.pre-phi = phi i64 [ %.pre, %..loopexit84_crit_edge ], [ %27, %25 ], [ %27, %34 ]
  %.3 = phi i1 [ %.07189, %..loopexit84_crit_edge ], [ %.07189, %25 ], [ %.273, %34 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130.pre-phi, %wide.trip.count132
  br i1 %exitcond133.not, label %._crit_edge, label %21, !llvm.loop !236

35:                                               ; preds = %.lr.ph100, %35
  %indvars.iv139 = phi i64 [ 0, %.lr.ph100 ], [ %indvars.iv.next140, %35 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv139
  %37 = load float, ptr %36, align 4, !tbaa !9
  %38 = fmul float %5, %37
  %39 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv139
  store float %38, ptr %39, align 4, !tbaa !9
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %.loopexit, label %35, !llvm.loop !237

40:                                               ; preds = %.lr.ph97, %58
  %indvars.iv134 = phi i64 [ 0, %.lr.ph97 ], [ %indvars.iv.next135, %58 ]
  %.16595 = phi float [ 0.000000e+00, %.lr.ph97 ], [ %.266, %58 ]
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv134
  %42 = load i8, ptr %41, align 1, !tbaa !229, !range !62, !noundef !63
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw [12 x i8], ptr %19, i64 %indvars.iv134
  %46 = load float, ptr %45, align 4, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !9
  %49 = fmul float %48, %48
  %50 = tail call float @llvm.fmuladd.f32(float %46, float %46, float %49)
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %52 = load float, ptr %51, align 4, !tbaa !9
  %53 = tail call noundef float @llvm.fmuladd.f32(float %52, float %52, float %50)
  %54 = fpext float %53 to double
  %55 = fpext float %.16595 to double
  %56 = tail call double @llvm.fmuladd.f64(double %18, double %54, double %55)
  %57 = fptrunc double %56 to float
  br label %58

58:                                               ; preds = %40, %44
  %.266 = phi float [ %57, %44 ], [ %.16595, %40 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %.loopexit, label %40, !llvm.loop !238

.loopexit:                                        ; preds = %58, %35, %.preheader81.thread
  %.071.lcssa164 = phi i1 [ true, %35 ], [ true, %.preheader81.thread ], [ false, %58 ]
  %.064 = phi float [ 0.000000e+00, %35 ], [ 0.000000e+00, %.preheader81.thread ], [ %.266, %58 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %60 = tail call { ptr, ptr } @_ZNK3gmx12LocalAtomSet10localIndexEv(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %61 = extractvalue { ptr, ptr } %60, 0
  %62 = extractvalue { ptr, ptr } %60, 1
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %61 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %.not111 = icmp slt i64 %66, 1
  br i1 %.not111, label %.critedge, label %.lr.ph115

.lr.ph115:                                        ; preds = %.loopexit
  br i1 %.071.lcssa164, label %.preheader.us, label %.preheader80

.preheader.us:                                    ; preds = %.lr.ph115, %73
  %.061112.us = phi i64 [ %74, %73 ], [ 0, %.lr.ph115 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %67 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %.061112.us
  %68 = load i32, ptr %67, align 4, !tbaa !129
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [12 x i8], ptr %2, i64 %69
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %3, ptr noundef nonnull %70, ptr noundef nonnull %4, ptr noundef nonnull %9)
  %71 = load i32, ptr %12, align 4, !tbaa !234
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph108.us.preheader, label %.critedge123

.lr.ph108.us.preheader:                           ; preds = %.preheader.us
  %wide.trip.count152 = zext nneg i32 %71 to i64
  br label %.lr.ph108.us

.critedge123:                                     ; preds = %.preheader.us
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %73

73:                                               ; preds = %.critedge123, %._crit_edge109.us
  %74 = add nuw nsw i64 %.061112.us, 1
  %exitcond154.not = icmp eq i64 %74, %66
  br i1 %exitcond154.not, label %.critedge, label %.preheader.us, !llvm.loop !239

.lr.ph108.us:                                     ; preds = %.lr.ph108.us.preheader, %86
  %indvars.iv150 = phi i64 [ 0, %.lr.ph108.us.preheader ], [ %indvars.iv.next151, %86 ]
  %.059106.us = phi i1 [ false, %.lr.ph108.us.preheader ], [ %.160.us, %86 ]
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv150
  %76 = load i8, ptr %75, align 1, !tbaa !229, !range !62, !noundef !63
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %86

78:                                               ; preds = %.lr.ph108.us
  %79 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv150
  %80 = load float, ptr %79, align 4, !tbaa !9
  %81 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv150
  %82 = load float, ptr %81, align 4, !tbaa !9
  %83 = fneg float %82
  %84 = fcmp olt float %80, %83
  %85 = fcmp ogt float %80, %82
  %or.cond.us = or i1 %84, %85
  %spec.select.us = select i1 %or.cond.us, i1 true, i1 %.059106.us
  br label %86

86:                                               ; preds = %78, %.lr.ph108.us
  %.160.us = phi i1 [ %.059106.us, %.lr.ph108.us ], [ %spec.select.us, %78 ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond153.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count152
  br i1 %exitcond153.not, label %._crit_edge109.us, label %.lr.ph108.us, !llvm.loop !240

._crit_edge109.us:                                ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.160.us, label %.critedge, label %73

.preheader80:                                     ; preds = %.lr.ph115, %._crit_edge104
  %.061112 = phi i64 [ %103, %._crit_edge104 ], [ 0, %.lr.ph115 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %87 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %.061112
  %88 = load i32, ptr %87, align 4, !tbaa !129
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x i8], ptr %2, i64 %89
  call void @_Z6pbc_dxPK5t_pbcPKfS3_Pf(ptr noundef nonnull %3, ptr noundef nonnull %90, ptr noundef nonnull %4, ptr noundef nonnull %9)
  %91 = load i32, ptr %12, align 4, !tbaa !234
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.lr.ph103.preheader, label %._crit_edge104

.lr.ph103.preheader:                              ; preds = %.preheader80
  %wide.trip.count147 = zext nneg i32 %91 to i64
  br label %.lr.ph103

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %101
  %indvars.iv144 = phi i64 [ 0, %.lr.ph103.preheader ], [ %indvars.iv.next145, %101 ]
  %.057101 = phi float [ 0.000000e+00, %.lr.ph103.preheader ], [ %.1, %101 ]
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv144
  %94 = load i8, ptr %93, align 1, !tbaa !229, !range !62, !noundef !63
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %101

96:                                               ; preds = %.lr.ph103
  %97 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv144
  %98 = load float, ptr %97, align 4, !tbaa !9
  %99 = fmul float %98, %98
  %100 = fadd float %.057101, %99
  br label %101

101:                                              ; preds = %.lr.ph103, %96
  %.1 = phi float [ %100, %96 ], [ %.057101, %.lr.ph103 ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %exitcond148.not = icmp eq i64 %indvars.iv.next145, %wide.trip.count147
  br i1 %exitcond148.not, label %._crit_edge104, label %.lr.ph103, !llvm.loop !241

._crit_edge104:                                   ; preds = %101, %.preheader80
  %.057.lcssa = phi float [ 0.000000e+00, %.preheader80 ], [ %.1, %101 ]
  %102 = fcmp ule float %.057.lcssa, %.064
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %103 = add nuw nsw i64 %.061112, 1
  %exitcond149.not = icmp ne i64 %103, %66
  %or.cond.not = select i1 %102, i1 %exitcond149.not, i1 false
  br i1 %or.cond.not, label %.preheader80, label %.critedge, !llvm.loop !239

.critedge:                                        ; preds = %._crit_edge104, %73, %._crit_edge109.us, %.loopexit
  %.not.lcssa = phi i1 [ true, %.loopexit ], [ false, %._crit_edge109.us ], [ true, %73 ], [ %102, %._crit_edge104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z23pullCheckPbcWithinGroupRK6pull_tN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEERK5t_pbcif(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(340) %0, ptr %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(384) %3, i32 noundef %4, float noundef %5) local_unnamed_addr #9 {
  %7 = alloca %"class.gmx::BasicVector.119", align 1
  %8 = load i32, ptr %3, align 4, !tbaa !226
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %53, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = sext i32 %4 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw [272 x i8], ptr %13, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !98
  switch i32 %16, label %53 [
    i32 1, label %17
    i32 3, label %17
  ]

17:                                               ; preds = %10, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !229
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %18, align 1, !tbaa !229
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 0, ptr %19, align 1, !tbaa !229
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !157
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !157
  %.not42 = icmp eq ptr %21, %23
  br i1 %.not42, label %._crit_edge44, label %.preheader39

.preheader39:                                     ; preds = %17, %._crit_edge
  %.sroa.034.043 = phi ptr [ %34, %._crit_edge ], [ %21, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.034.043, i64 88
  %25 = load i32, ptr %24, align 8, !tbaa !228
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader39
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.034.043, i64 92
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.034.043, i64 116
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.034.043, i64 40
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %35

._crit_edge44:                                    ; preds = %._crit_edge, %17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw [12 x i8], ptr %31, i64 %12
  %33 = call fastcc noundef zeroext i1 @_ZL29pullGroupObeysPbcRestrictionsRK17pull_group_work_tRKN3gmx11BasicVectorIbEENS2_8ArrayRefIKNS3_IfEEEERK5t_pbcRS9_f(ptr noundef nonnull align 8 dereferenceable(272) %14, ptr noundef nonnull align 1 dereferenceable(3) %7, ptr %1, ptr noundef nonnull align 4 dereferenceable(384) %3, ptr noundef nonnull align 4 dereferenceable(12) %32, float noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %53

._crit_edge:                                      ; preds = %.loopexit, %.preheader39
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.034.043, i64 488
  %.not = icmp eq ptr %34, %23
  br i1 %.not, label %._crit_edge44, label %.preheader39

35:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv51 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next52, %.loopexit ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv51
  %37 = load i32, ptr %36, align 4, !tbaa !129
  %38 = icmp eq i32 %37, %4
  br i1 %38, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %35
  %39 = icmp eq i64 %indvars.iv51, 0
  br i1 %39, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.preheader ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !129
  %.not32.us = icmp eq i32 %41, 0
  br i1 %.not32.us, label %44, label %42

42:                                               ; preds = %.preheader.split.us
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  store i8 1, ptr %43, align 1, !tbaa !229
  br label %44

44:                                               ; preds = %42, %.preheader.split.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader.split.us, !llvm.loop !242

.preheader.split:                                 ; preds = %.preheader, %52
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %52 ], [ 0, %.preheader ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv47
  %46 = load i32, ptr %45, align 4, !tbaa !129
  %.not32 = icmp eq i32 %46, 0
  br i1 %.not32, label %52, label %47

47:                                               ; preds = %.preheader.split
  %48 = load i32, ptr %29, align 8, !tbaa !232
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv47
  store i8 1, ptr %51, align 1, !tbaa !229
  br label %52

52:                                               ; preds = %.preheader.split, %50, %47
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next48, 3
  br i1 %exitcond50.not, label %.loopexit, label %.preheader.split, !llvm.loop !242

.loopexit:                                        ; preds = %44, %52, %35
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count
  br i1 %exitcond54.not, label %._crit_edge, label %35, !llvm.loop !243

53:                                               ; preds = %._crit_edge44, %10, %6
  %.029 = phi i1 [ true, %6 ], [ %33, %._crit_edge44 ], [ true, %10 ]
  ret i1 %.029
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_Z27setPrevStepPullComFromStateP6pull_tPK7t_state(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %3, align 8, !tbaa !90
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 272
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %12 = load ptr, ptr %11, align 8, !tbaa !188
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %16
  %.01012 = phi i64 [ 0, %.preheader.lr.ph ], [ %17, %16 ]
  %.idx = mul i64 %.01012, 24
  %13 = getelementptr i8, ptr %12, i64 %.idx
  %14 = getelementptr inbounds nuw [272 x i8], ptr %6, i64 %.01012
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 248
  br label %18

._crit_edge:                                      ; preds = %16, %2
  ret void

16:                                               ; preds = %18
  %17 = add nuw i64 %.01012, 1
  %exitcond15.not = icmp eq i64 %17, %10
  br i1 %exitcond15.not, label %._crit_edge, label %.preheader, !llvm.loop !244

18:                                               ; preds = %.preheader, %18
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr [8 x i8], ptr %13, i64 %indvars.iv
  %20 = load double, ptr %19, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  store double %20, ptr %21, align 8, !tbaa !124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %16, label %18, !llvm.loop !245
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_Z21updatePrevStepPullComP6pull_tSt8optionalIN3gmx8ArrayRefIdEEE(ptr noundef readonly captures(none) %0, ptr noundef readonly byval(%"class.std::optional") align 8 captures(none) %1) local_unnamed_addr #17 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !246, !range !62, !noundef !63
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_ZNRSt8optionalIN3gmx8ArrayRefIdEEE5valueEv.exit, label %29

_ZNRSt8optionalIN3gmx8ArrayRefIdEEE5valueEv.exit: ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !248
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = load ptr, ptr %7, align 8, !tbaa !90
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %.lr.ph.preheader.i, label %_ZL25updatePrevStepPullComImplIL13PullBackupCOM0EEvP6pull_tN3gmx8ArrayRefIdEE.exit

.lr.ph.preheader.i:                               ; preds = %_ZNRSt8optionalIN3gmx8ArrayRefIdEEE5valueEv.exit
  %15 = udiv exact i64 %13, 272
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit.i, %.lr.ph.preheader.i
  %.01719.i = phi i64 [ %28, %.loopexit.i ], [ 0, %.lr.ph.preheader.i ]
  %16 = getelementptr inbounds nuw [272 x i8], ptr %10, i64 %.01719.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load i8, ptr %17, align 8, !tbaa !123, !range !62, !noundef !63
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %.idx.i = mul nuw nsw i64 %.01719.i, 24
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  br label %23

23:                                               ; preds = %23, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
  %25 = load double, ptr %24, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  store double %25, ptr %26, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i
  store double %25, ptr %27, align 8, !tbaa !124
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.loopexit.i, label %23, !llvm.loop !250

.loopexit.i:                                      ; preds = %23, %.lr.ph.i
  %28 = add nuw nsw i64 %.01719.i, 1
  %exitcond21.not.i = icmp eq i64 %28, %15
  br i1 %exitcond21.not.i, label %_ZL25updatePrevStepPullComImplIL13PullBackupCOM0EEvP6pull_tN3gmx8ArrayRefIdEE.exit, label %.lr.ph.i, !llvm.loop !251

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  %33 = load ptr, ptr %30, align 8, !tbaa !90
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %.lr.ph.preheader.i2, label %_ZL25updatePrevStepPullComImplIL13PullBackupCOM0EEvP6pull_tN3gmx8ArrayRefIdEE.exit

.lr.ph.preheader.i2:                              ; preds = %29
  %38 = udiv exact i64 %36, 272
  br label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %.loopexit.i4, %.lr.ph.preheader.i2
  %.0122.i = phi i64 [ %49, %.loopexit.i4 ], [ 0, %.lr.ph.preheader.i2 ]
  %39 = getelementptr inbounds nuw [272 x i8], ptr %33, i64 %.0122.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %41 = load i8, ptr %40, align 8, !tbaa !123, !range !62, !noundef !63
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %.preheader.i5, label %.loopexit.i4

.preheader.i5:                                    ; preds = %.lr.ph.i3
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 200
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 248
  br label %45

45:                                               ; preds = %45, %.preheader.i5
  %indvars.iv.i6 = phi i64 [ 0, %.preheader.i5 ], [ %indvars.iv.next.i7, %45 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i6
  %47 = load double, ptr %46, align 8, !tbaa !124
  %48 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i6
  store double %47, ptr %48, align 8, !tbaa !124
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.next.i7, 3
  br i1 %exitcond.not.i8, label %.loopexit.i4, label %45, !llvm.loop !252

.loopexit.i4:                                     ; preds = %45, %.lr.ph.i3
  %49 = add nuw nsw i64 %.0122.i, 1
  %exitcond5.not.i = icmp eq i64 %49, %38
  br i1 %exitcond5.not.i, label %_ZL25updatePrevStepPullComImplIL13PullBackupCOM0EEvP6pull_tN3gmx8ArrayRefIdEE.exit, label %.lr.ph.i3, !llvm.loop !253

_ZL25updatePrevStepPullComImplIL13PullBackupCOM0EEvP6pull_tN3gmx8ArrayRefIdEE.exit: ; preds = %.loopexit.i4, %.loopexit.i, %29, %_ZNRSt8optionalIN3gmx8ArrayRefIdEEE5valueEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z15prevStepPullComPK6pull_t(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.39") align 8 captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %3, align 8, !tbaa !90
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 272
  %11 = mul nsw i64 %10, 3
  %12 = icmp ugt i64 %11, 1152921504606846975
  br i1 %12, label %.noexc, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %2
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %.loopexit.thread, label %.loopexit

.loopexit.thread:                                 ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %._crit_edge

.loopexit:                                        ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %13 = mul nsw i64 %10, 24
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #25
  store ptr %14, ptr %0, align 8, !tbaa !188
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !225
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %14, i8 0, i64 %13, i1 false), !tbaa !124
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !187
  %19 = icmp sgt i64 %9, 0
  br i1 %19, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %.loopexit, %23
  %.01316 = phi i64 [ %24, %23 ], [ 0, %.loopexit ]
  %20 = getelementptr inbounds nuw [272 x i8], ptr %6, i64 %.01316
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 248
  %.idx = mul nuw nsw i64 %.01316, 24
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  br label %25

23:                                               ; preds = %25
  %24 = add nuw nsw i64 %.01316, 1
  %exitcond19.not = icmp eq i64 %24, %10
  br i1 %exitcond19.not, label %._crit_edge, label %.preheader, !llvm.loop !254

25:                                               ; preds = %.preheader, %25
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  %27 = load double, ptr %26, align 8, !tbaa !124
  %28 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  store double %27, ptr %28, align 8, !tbaa !124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %23, label %25, !llvm.loop !255

._crit_edge:                                      ; preds = %23, %.loopexit.thread, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z18setPrevStepPullComP6pull_tN3gmx8ArrayRefIKdEE(ptr noundef readonly captures(none) %0, ptr %1, ptr %2) local_unnamed_addr #9 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = load ptr, ptr %8, align 8, !tbaa !90
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 272
  %16 = mul nsw i64 %15, 3
  %.not = icmp ult i64 %7, %16
  br i1 %.not, label %18, label %.preheader12

.preheader12:                                     ; preds = %3
  %17 = icmp sgt i64 %14, 0
  br i1 %17, label %.preheader, label %._crit_edge

18:                                               ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ18setPrevStepPullComP6pull_tN3gmx8ArrayRefIKdEEENK3$_0clEv", ptr noundef nonnull @.str.5, i32 noundef 1065) #23
  unreachable

.preheader:                                       ; preds = %.preheader12, %22
  %.01014 = phi i64 [ %23, %22 ], [ 0, %.preheader12 ]
  %.idx = mul nuw nsw i64 %.01014, 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %20 = getelementptr inbounds nuw [272 x i8], ptr %11, i64 %.01014
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 248
  br label %24

._crit_edge:                                      ; preds = %22, %.preheader12
  ret void

22:                                               ; preds = %24
  %23 = add nuw nsw i64 %.01014, 1
  %exitcond17.not = icmp eq i64 %23, %15
  br i1 %exitcond17.not, label %._crit_edge, label %.preheader, !llvm.loop !256

24:                                               ; preds = %.preheader, %24
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %24 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv
  %26 = load double, ptr %25, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  store double %26, ptr %27, align 8, !tbaa !124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %22, label %24, !llvm.loop !257
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_Z25allocStatePrevStepPullComP7t_statePK6pull_t(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %10

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %6 = load ptr, ptr %5, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %8 = load ptr, ptr %7, align 8, !tbaa !187
  %.not.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %9

9:                                                ; preds = %4
  store ptr %6, ptr %7, align 8, !tbaa !187
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = load ptr, ptr %11, align 8, !tbaa !90
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 272
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %21 = load ptr, ptr %20, align 8, !tbaa !187
  %22 = load ptr, ptr %19, align 8, !tbaa !188
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = udiv i64 %26, 3
  %.not7 = icmp eq i64 %27, %18
  br i1 %.not7, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %28

28:                                               ; preds = %10
  %29 = mul nsw i64 %18, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store double 0x7FF8000000000000, ptr %3, align 8, !tbaa !124
  %30 = icmp ugt i64 %29, %26
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = sub nuw nsw i64 %29, %26
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %21, i64 noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit

33:                                               ; preds = %28
  %34 = icmp ult i64 %29, %26
  br i1 %34, label %35, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %29
  %.not.i.i8 = icmp eq ptr %21, %36
  br i1 %.not.i.i8, label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit, label %37

37:                                               ; preds = %35
  store ptr %36, ptr %20, align 8, !tbaa !187
  br label %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit

_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit:            ; preds = %31, %33, %35, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %9, %4, %10, %_ZNSt6vectorIdSaIdEE6resizeEmRKd.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !225
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load double, ptr %3, align 8, !tbaa !124
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -8
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !187
  br label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !187
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPdS0_ET0_T_S2_S1_.exit ]
  store double %15, ptr %.07.i.i.i, align 8, !tbaa !124
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !258

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store double %15, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !124
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !258

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !187
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !187
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !187
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !187
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69 ]
  store double %15, ptr %.07.i.i.i72, align 8, !tbaa !124
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPddEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !258

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !188
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #23
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 3
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #25
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load double, ptr %3, align 8, !tbaa !124
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store double %65, ptr %.07.i.i.i.i.i.i.i77, align 8, !tbaa !124
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !258

_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #24
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !188
  store ptr %72, ptr %8, align 8, !tbaa !187
  %75 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !225
  br label %_ZSt4fillIPddEvT_S1_RKT0_.exit

_ZSt4fillIPddEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z23initPullComFromPrevStepPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcNS5_IKNS4_11BasicVectorIfEEEE(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3, ptr noundef nonnull align 4 dereferenceable(384) %4, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8 %5) local_unnamed_addr #9 {
  %7 = alloca %"class.gmx::ArrayRef", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.gmx::BasicVector.86", align 4
  %11 = alloca %"class.gmx::ArrayRef.0", align 8
  %12 = alloca i32, align 4
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %2, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %14, align 8
  store ptr %1, ptr %8, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = load ptr, ptr %16, align 8, !tbaa !90
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 272
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 185
  %25 = load i8, ptr %24, align 1, !tbaa !259, !range !62, !noundef !63
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %6
  %28 = load ptr, ptr %5, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  tail call fastcc void @_ZL17pull_set_pbcatomsPK9t_commrecP6pull_tN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEENS5_IS7_EE(ptr noundef %0, ptr noundef nonnull %1, ptr %28, ptr %30)
  %.not = icmp eq ptr %18, %19
  br i1 %.not, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 248
  br label %54

._crit_edge103:                                   ; preds = %172, %27
  %34 = trunc i64 %23 to i32
  %35 = mul i32 %34, 9
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit, label %38

38:                                               ; preds = %._crit_edge103
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load i32, ptr %39, align 8, !tbaa !92
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit

42:                                               ; preds = %38
  %43 = load i8, ptr %15, align 8, !tbaa !93, !range !62, !noundef !63
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = sext i32 %35 to i64
  call void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef %46, ptr noundef nonnull %37, ptr noundef nonnull %0)
  br label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit

47:                                               ; preds = %42
  %48 = load ptr, ptr @TMPI_DOUBLE, align 8, !tbaa !94
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %50 = load ptr, ptr %49, align 8, !tbaa !96
  %51 = call noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef null, ptr noundef nonnull %37, i32 noundef %35, ptr noundef %48, i32 noundef 2, ptr noundef %50)
  br label %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit

_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit: ; preds = %._crit_edge103, %38, %45, %47
  br i1 %.not, label %.loopexit, label %.lr.ph106

.lr.ph106:                                        ; preds = %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 104
  br label %174

54:                                               ; preds = %.lr.ph102, %172
  %.064100 = phi i64 [ 0, %.lr.ph102 ], [ %173, %172 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 104
  %57 = load ptr, ptr %56, align 8, !tbaa !90
  %58 = getelementptr inbounds nuw [272 x i8], ptr %57, i64 %.064100
  store ptr %58, ptr %9, align 8, !tbaa !97
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = load i8, ptr %59, align 8, !tbaa !123, !range !62, !noundef !63
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %172

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %64 = load i32, ptr %63, align 8, !tbaa !98
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %172

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float 0.000000e+00, ptr %10, align 4, !tbaa !9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !9
  store float 0.000000e+00, ptr %32, align 4, !tbaa !9
  %67 = load ptr, ptr %29, align 8, !tbaa !67
  %68 = getelementptr inbounds nuw [12 x i8], ptr %67, i64 %.064100
  %69 = load float, ptr %68, align 4, !tbaa !9
  store float %69, ptr %10, align 4, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !9
  store float %71, ptr %31, align 4, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load float, ptr %72, align 4, !tbaa !9
  store float %73, ptr %32, align 4, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %55, i64 160
  %75 = load ptr, ptr %74, align 8, !tbaa !126
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %77 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
  %78 = icmp ult i64 %77, 101
  br i1 %78, label %79, label %87

79:                                               ; preds = %66
  %80 = load ptr, ptr %9, align 8, !tbaa !97
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %82 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %81)
  %83 = trunc i64 %82 to i32
  %84 = load ptr, ptr %5, align 8, !tbaa !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %85 = load ptr, ptr %7, align 8, !tbaa !136
  %86 = ptrtoint ptr %85 to i64
  call fastcc void @_ZL12sum_com_partPK17pull_group_work_tiiN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEERK5t_pbcPS8_P7ComSums(ptr noundef %80, i32 noundef 0, i32 noundef %83, ptr %84, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %11, i64 %86, ptr noundef nonnull align 4 dereferenceable(384) %4, ptr noundef %10, ptr noundef %75)
  br label %140

87:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %88 = load ptr, ptr %9, align 8, !tbaa !97
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %90 = call noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
  %91 = icmp ult i64 %90, 101
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 60
  %93 = load i32, ptr %92, align 4
  %94 = select i1 %91, i32 1, i32 %93
  store i32 %94, ptr %12, align 4, !tbaa !129
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %13, i32 %94)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @_Z23initPullComFromPrevStepPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcNS5_IKNS4_11BasicVectorIfEEEE.omp_outlined, ptr nonnull %12, ptr nonnull %9, ptr nonnull %5, ptr nonnull %7, ptr nonnull %4, ptr nonnull %10, ptr nonnull %8)
  %95 = load i32, ptr %12, align 4, !tbaa !129
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %87
  %97 = load ptr, ptr %8, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 160
  %99 = load ptr, ptr %98, align 8, !tbaa !126
  %100 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %105 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %106 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %.promoted = load double, ptr %75, align 8, !tbaa !130
  %.promoted93 = load double, ptr %100, align 8, !tbaa !132
  %.promoted94 = load double, ptr %101, align 8, !tbaa !124
  %.promoted95 = load double, ptr %102, align 8, !tbaa !124
  %.promoted96 = load double, ptr %103, align 8, !tbaa !124
  %.promoted97 = load double, ptr %104, align 8, !tbaa !124
  %.promoted98 = load double, ptr %105, align 8, !tbaa !124
  %.promoted99 = load double, ptr %106, align 8, !tbaa !124
  %wide.trip.count = zext nneg i32 %95 to i64
  br label %107

._crit_edge:                                      ; preds = %107, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %140

107:                                              ; preds = %.lr.ph, %107
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %107 ]
  %108 = phi double [ %.promoted99, %.lr.ph ], [ %139, %107 ]
  %109 = phi double [ %.promoted98, %.lr.ph ], [ %136, %107 ]
  %110 = phi double [ %.promoted97, %.lr.ph ], [ %133, %107 ]
  %111 = phi double [ %.promoted96, %.lr.ph ], [ %130, %107 ]
  %112 = phi double [ %.promoted95, %.lr.ph ], [ %127, %107 ]
  %113 = phi double [ %.promoted94, %.lr.ph ], [ %124, %107 ]
  %114 = phi double [ %.promoted93, %.lr.ph ], [ %121, %107 ]
  %115 = phi double [ %.promoted, %.lr.ph ], [ %118, %107 ]
  %116 = getelementptr inbounds nuw [248 x i8], ptr %99, i64 %indvars.iv
  %117 = load double, ptr %116, align 8, !tbaa !130
  %118 = fadd double %117, %115
  store double %118, ptr %75, align 8, !tbaa !130
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load double, ptr %119, align 8, !tbaa !132
  %121 = fadd double %120, %114
  store double %121, ptr %100, align 8, !tbaa !132
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %123 = load double, ptr %122, align 8, !tbaa !124
  %124 = fadd double %113, %123
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %126 = load double, ptr %125, align 8, !tbaa !124
  %127 = fadd double %112, %126
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %129 = load double, ptr %128, align 8, !tbaa !124
  %130 = fadd double %111, %129
  store double %124, ptr %101, align 8, !tbaa !124
  store double %127, ptr %102, align 8, !tbaa !124
  store double %130, ptr %103, align 8, !tbaa !124
  %131 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %132 = load double, ptr %131, align 8, !tbaa !124
  %133 = fadd double %110, %132
  %134 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %135 = load double, ptr %134, align 8, !tbaa !124
  %136 = fadd double %109, %135
  %137 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %138 = load double, ptr %137, align 8, !tbaa !124
  %139 = fadd double %108, %138
  store double %133, ptr %104, align 8, !tbaa !124
  store double %136, ptr %105, align 8, !tbaa !124
  store double %139, ptr %106, align 8, !tbaa !124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %107, !llvm.loop !260

140:                                              ; preds = %._crit_edge, %79
  %141 = load ptr, ptr %9, align 8, !tbaa !97
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 104
  %143 = load ptr, ptr %142, align 8, !tbaa !139
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 112
  %145 = load ptr, ptr %144, align 8, !tbaa !139
  %146 = icmp eq ptr %143, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %140
  %148 = load double, ptr %75, align 8, !tbaa !130
  %149 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store double %148, ptr %149, align 8, !tbaa !132
  br label %150

150:                                              ; preds = %147, %140
  %151 = load ptr, ptr %33, align 8, !tbaa !91
  %.idx68 = mul i64 %.064100, 72
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %.idx68
  %153 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %154 = load double, ptr %153, align 8, !tbaa !124
  %155 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %156 = load double, ptr %155, align 8, !tbaa !124
  %157 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %158 = load double, ptr %157, align 8, !tbaa !124
  store double %154, ptr %152, align 8
  %.sroa.478.0..sroa_idx = getelementptr inbounds nuw i8, ptr %152, i64 8
  store double %156, ptr %.sroa.478.0..sroa_idx, align 8
  %.sroa.579.0..sroa_idx = getelementptr inbounds nuw i8, ptr %152, i64 16
  store double %158, ptr %.sroa.579.0..sroa_idx, align 8, !tbaa !191
  %159 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %160 = load double, ptr %159, align 8, !tbaa !124
  %161 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %162 = load double, ptr %161, align 8, !tbaa !124
  %163 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %164 = load double, ptr %163, align 8, !tbaa !124
  %165 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store double %160, ptr %165, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %152, i64 32
  store double %162, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %152, i64 40
  store double %164, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !191
  %166 = load double, ptr %75, align 8, !tbaa !130
  %167 = getelementptr inbounds nuw i8, ptr %152, i64 48
  store double %166, ptr %167, align 8, !tbaa !124
  %168 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %169 = load double, ptr %168, align 8, !tbaa !132
  %170 = getelementptr inbounds nuw i8, ptr %152, i64 56
  store double %169, ptr %170, align 8, !tbaa !124
  %171 = getelementptr inbounds nuw i8, ptr %152, i64 64
  store double 0.000000e+00, ptr %171, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %172

172:                                              ; preds = %150, %62, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %173 = add nuw i64 %.064100, 1
  %exitcond109.not = icmp eq i64 %173, %23
  br i1 %exitcond109.not, label %._crit_edge103, label %54, !llvm.loop !261

174:                                              ; preds = %.lr.ph106, %220
  %.066105 = phi i64 [ 0, %.lr.ph106 ], [ %221, %220 ]
  %175 = load ptr, ptr %53, align 8, !tbaa !90
  %176 = getelementptr inbounds nuw [272 x i8], ptr %175, i64 %.066105
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 64
  %178 = load i8, ptr %177, align 8, !tbaa !123, !range !62, !noundef !63
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %180, label %220

180:                                              ; preds = %174
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 56
  %182 = load i32, ptr %181, align 8, !tbaa !98
  %183 = icmp eq i32 %182, 3
  br i1 %183, label %184, label %220

184:                                              ; preds = %180
  %185 = load ptr, ptr %36, align 8, !tbaa !91
  %.idx = mul i64 %.066105, 72
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %.idx
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %188 = load double, ptr %187, align 8, !tbaa !124
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 56
  %190 = load double, ptr %189, align 8, !tbaa !124
  %191 = fdiv double 1.000000e+00, %188
  %192 = fptrunc double %191 to float
  %193 = getelementptr inbounds nuw i8, ptr %176, i64 136
  store float %192, ptr %193, align 8, !tbaa !150
  %194 = getelementptr inbounds nuw i8, ptr %176, i64 144
  %195 = load float, ptr %194, align 8, !tbaa !151
  %196 = fcmp une float %195, 0.000000e+00
  br i1 %196, label %197, label %204

197:                                              ; preds = %184
  %198 = fdiv double %188, %190
  %199 = fptrunc double %198 to float
  %200 = getelementptr inbounds nuw i8, ptr %176, i64 140
  store float %199, ptr %200, align 4, !tbaa !152
  %201 = fmul double %188, %188
  %202 = fdiv double %190, %201
  %203 = fptrunc double %202 to float
  store float %203, ptr %194, align 8, !tbaa !151
  br label %204

204:                                              ; preds = %197, %184
  %205 = fpext float %192 to double
  %206 = getelementptr inbounds nuw i8, ptr %176, i64 200
  %207 = load ptr, ptr %29, align 8, !tbaa !67
  %208 = getelementptr inbounds nuw [12 x i8], ptr %207, i64 %.066105
  br label %211

209:                                              ; preds = %211
  %210 = getelementptr inbounds nuw i8, ptr %176, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %210, ptr noundef nonnull align 8 dereferenceable(24) %206, i64 24, i1 false), !tbaa.struct !219
  br label %220

211:                                              ; preds = %204, %211
  %indvars.iv110 = phi i64 [ 0, %204 ], [ %indvars.iv.next111, %211 ]
  %212 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %indvars.iv110
  %213 = load double, ptr %212, align 8, !tbaa !124
  %214 = fmul double %213, %205
  %215 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %indvars.iv110
  %216 = getelementptr inbounds nuw [4 x i8], ptr %208, i64 %indvars.iv110
  %217 = load float, ptr %216, align 4, !tbaa !9
  %218 = fpext float %217 to double
  %219 = fadd double %214, %218
  store double %219, ptr %215, align 8, !tbaa !124
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next111, 3
  br i1 %exitcond113.not, label %209, label %211, !llvm.loop !262

220:                                              ; preds = %180, %209, %174
  %221 = add nuw i64 %.066105, 1
  %exitcond115.not = icmp eq i64 %221, %23
  br i1 %exitcond115.not, label %.loopexit, label %174, !llvm.loop !263

.loopexit:                                        ; preds = %220, %_ZL13pullAllReduceIdEvPK9t_commrecP11pull_comm_tiPT_.exit, %6
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z23initPullComFromPrevStepPK9t_commrecP6pull_tN3gmx8ArrayRefIKfEERK5t_pbcNS5_IKNS4_11BasicVectorIfEEEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(384) %6, ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %8) #12 personality ptr @__gxx_personality_v0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.gmx::ArrayRef.0", align 8
  %15 = load i32, ptr %2, align 4, !tbaa !129
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %55

17:                                               ; preds = %9
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 %18, ptr %11, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %12, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !129
  %19 = load i32, ptr %0, align 4, !tbaa !129
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i32 1, i32 1)
  %20 = load i32, ptr %11, align 4, !tbaa !129
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %11, align 4, !tbaa !129
  %22 = load i32, ptr %10, align 4, !tbaa !129
  %23 = sext i32 %22 to i64
  br label %24

24:                                               ; preds = %36, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %36 ], [ %23, %17 ]
  %25 = load i32, ptr %11, align 4, !tbaa !129
  %26 = sext i32 %25 to i64
  %.not = icmp sgt i64 %indvars.iv, %26
  br i1 %.not, label %54, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %30 = invoke noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %31 unwind label %56

31:                                               ; preds = %27
  %32 = load i32, ptr %2, align 4, !tbaa !129
  %33 = load ptr, ptr %3, align 8, !tbaa !97
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = invoke noundef i64 @_ZNK3gmx12LocalAtomSet13numAtomsLocalEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %36 unwind label %56

36:                                               ; preds = %31
  %37 = mul i64 %30, %indvars.iv
  %38 = sext i32 %32 to i64
  %39 = udiv i64 %37, %38
  %40 = trunc i64 %39 to i32
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %41 = mul i64 %35, %indvars.iv.next
  %42 = load i32, ptr %2, align 4, !tbaa !129
  %43 = sext i32 %42 to i64
  %44 = udiv i64 %41, %43
  %45 = trunc i64 %44 to i32
  %46 = load ptr, ptr %3, align 8, !tbaa !97
  %47 = load ptr, ptr %4, align 8, !tbaa !65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %5, align 8, !tbaa !136
  %49 = ptrtoint ptr %48 to i64
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 160
  %52 = load ptr, ptr %51, align 8, !tbaa !126
  %53 = getelementptr inbounds nuw [248 x i8], ptr %52, i64 %indvars.iv
  invoke fastcc void @_ZL12sum_com_partPK17pull_group_work_tiiN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEES7_NS3_IKfEERK5t_pbcPS8_P7ComSums(ptr noundef %46, i32 noundef %40, i32 noundef %45, ptr %47, ptr noundef nonnull byval(%"class.gmx::ArrayRef.0") align 8 %14, i64 %49, ptr noundef nonnull align 4 dereferenceable(384) %6, ptr noundef %7, ptr noundef %53)
          to label %24 unwind label %56

54:                                               ; preds = %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %55

55:                                               ; preds = %54, %9
  ret void

56:                                               ; preds = %36, %31, %27
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #22
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pullutil.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL13ParserVersionB5cxx11E, i64 16), ptr @_ZN2muL13ParserVersionB5cxx11E, align 8, !tbaa !202
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN2muL13ParserVersionB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL13ParserVersionB5cxx11E, i64 8), align 8, !tbaa !205
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL13ParserVersionB5cxx11E, i64 31), align 1, !tbaa !191
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN2muL13ParserVersionB5cxx11E, ptr nonnull @__dso_handle) #13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL17ParserVersionDateB5cxx11E, i64 16), ptr @_ZN2muL17ParserVersionDateB5cxx11E, align 8, !tbaa !202
  store i64 4121128121874395186, ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL17ParserVersionDateB5cxx11E, i64 16), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL17ParserVersionDateB5cxx11E, i64 8), align 8, !tbaa !205
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN2muL17ParserVersionDateB5cxx11E, i64 24), align 8, !tbaa !191
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN2muL17ParserVersionDateB5cxx11E, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6pull_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!12, !15, i64 92}
!12 = !{!"_ZTS6pull_t", !13, i64 0, !15, i64 80, !15, i64 81, !15, i64 82, !15, i64 83, !26, i64 84, !14, i64 88, !15, i64 92, !14, i64 96, !15, i64 100, !27, i64 104, !32, i64 128, !15, i64 152, !37, i64 160, !42, i64 184, !60, i64 296, !60, i64 304, !15, i64 312, !15, i64 313, !61, i64 320, !14, i64 328, !14, i64 332, !14, i64 336}
!13 = !{!"_ZTS13pull_params_t", !14, i64 0, !14, i64 4, !10, i64 8, !10, i64 12, !15, i64 16, !15, i64 17, !15, i64 18, !15, i64 19, !14, i64 20, !14, i64 24, !15, i64 28, !15, i64 29, !16, i64 32, !21, i64 56}
!14 = !{!"int", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!"_ZTSSt6vectorI12t_pull_groupSaIS0_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseI12t_pull_groupSaIS0_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseI12t_pull_groupSaIS0_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseI12t_pull_groupSaIS0_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTS12t_pull_group", !6, i64 0}
!21 = !{!"_ZTSSt6vectorI12t_pull_coordSaIS0_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseI12t_pull_coordSaIS0_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseI12t_pull_coordSaIS0_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseI12t_pull_coordSaIS0_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTS12t_pull_coord", !6, i64 0}
!26 = !{!"_ZTS7PbcType", !7, i64 0}
!27 = !{!"_ZTSSt6vectorI17pull_group_work_tSaIS0_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseI17pull_group_work_tSaIS0_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseI17pull_group_work_tSaIS0_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseI17pull_group_work_tSaIS0_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTS17pull_group_work_t", !6, i64 0}
!32 = !{!"_ZTSSt6vectorI17pull_coord_work_tSaIS0_EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseI17pull_coord_work_tSaIS0_EE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseI17pull_coord_work_tSaIS0_EE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseI17pull_coord_work_tSaIS0_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTS17pull_coord_work_t", !6, i64 0}
!37 = !{!"_ZTSSt6vectorI7ComSumsSaIS0_EE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseI7ComSumsSaIS0_EE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseI7ComSumsSaIS0_EE12_Vector_implE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseI7ComSumsSaIS0_EE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!41 = !{!"p1 _ZTS7ComSums", !6, i64 0}
!42 = !{!"_ZTS11pull_comm_t", !15, i64 0, !15, i64 1, !43, i64 8, !14, i64 16, !15, i64 20, !44, i64 24, !44, i64 32, !45, i64 40, !50, i64 64, !55, i64 88}
!43 = !{!"p1 _ZTS10tmpi_comm_", !6, i64 0}
!44 = !{!"long", !7, i64 0}
!45 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!50 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIdEESaIS2_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIdEESaIS2_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSN3gmx11BasicVectorIdEE", !6, i64 0}
!55 = !{!"_ZTSSt6vectorIdSaIdEE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 double", !6, i64 0}
!60 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!61 = !{!"p1 _ZTS11PullHistory", !6, i64 0}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!12, !15, i64 152}
!65 = !{!66, !49, i64 0}
!66 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !49, i64 0}
!67 = !{!48, !49, i64 0}
!68 = !{!69, !77, i64 112}
!69 = !{!"_ZTS9t_commrec", !15, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !43, i64 24, !43, i64 32, !14, i64 40, !43, i64 48, !14, i64 56, !14, i64 60, !70, i64 64, !71, i64 96, !78, i64 104, !77, i64 112, !84, i64 120, !14, i64 128}
!70 = !{!"_ZTS14gmx_nodecomm_t", !15, i64 0, !43, i64 8, !14, i64 16, !43, i64 24}
!71 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !74, i64 0}
!74 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !75, i64 0}
!75 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !76, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !77, i64 0}
!77 = !{!"p1 _ZTS12gmx_domdec_t", !6, i64 0}
!78 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !84, i64 0}
!84 = !{!"p1 _ZTS16gmxNvshmemHandle", !6, i64 0}
!85 = !{!12, !14, i64 96}
!86 = !{!12, !14, i64 88}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = !{!30, !31, i64 8}
!90 = !{!30, !31, i64 0}
!91 = !{!53, !54, i64 0}
!92 = !{!69, !14, i64 56}
!93 = !{!42, !15, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS14tmpi_datatype_", !6, i64 0}
!96 = !{!42, !43, i64 8}
!97 = !{!31, !31, i64 0}
!98 = !{!99, !14, i64 56}
!99 = !{!"_ZTS17pull_group_work_t", !100, i64 0, !14, i64 56, !14, i64 60, !15, i64 64, !106, i64 72, !111, i64 96, !106, i64 104, !113, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !50, i64 152, !55, i64 176, !120, i64 200, !120, i64 224, !120, i64 248}
!100 = !{!"_ZTS12t_pull_group", !101, i64 0, !106, i64 24, !14, i64 48, !14, i64 52}
!101 = !{!"_ZTSSt6vectorIiSaIiEE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 int", !6, i64 0}
!106 = !{!"_ZTSSt6vectorIfSaIfEE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p1 float", !6, i64 0}
!111 = !{!"_ZTSN3gmx12LocalAtomSetE", !112, i64 0}
!112 = !{!"p1 _ZTSN3gmx8internal16LocalAtomSetDataE", !6, i64 0}
!113 = !{!"_ZTSSt10unique_ptrIN3gmx12LocalAtomSetESt14default_deleteIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12LocalAtomSetESt14default_deleteIS1_ELb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12LocalAtomSetESt14default_deleteIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt5tupleIJPN3gmx12LocalAtomSetESt14default_deleteIS1_EEE", !117, i64 0}
!117 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12LocalAtomSetESt14default_deleteIS1_EEE", !118, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12LocalAtomSetELb0EE", !119, i64 0}
!119 = !{!"p1 _ZTSN3gmx12LocalAtomSetE", !6, i64 0}
!120 = !{!"_ZTSN3gmx11BasicVectorIdEE", !7, i64 0}
!121 = !{!109, !110, i64 8}
!122 = !{!109, !110, i64 0}
!123 = !{!99, !15, i64 64}
!124 = !{!125, !125, i64 0}
!125 = !{!"double", !7, i64 0}
!126 = !{!40, !41, i64 0}
!127 = !{!104, !105, i64 8}
!128 = !{!104, !105, i64 0}
!129 = !{!14, !14, i64 0}
!130 = !{!131, !125, i64 0}
!131 = !{!"_ZTS7ComSums", !125, i64 0, !125, i64 8, !7, i64 16, !7, i64 40, !125, i64 64, !125, i64 72, !125, i64 80, !125, i64 88, !125, i64 96, !125, i64 104, !125, i64 112, !7, i64 120}
!132 = !{!131, !125, i64 8}
!133 = distinct !{!133, !88}
!134 = !{!135, !49, i64 0}
!135 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !49, i64 0}
!136 = !{!137, !110, i64 0}
!137 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !110, i64 0}
!138 = distinct !{!138, !88}
!139 = !{!110, !110, i64 0}
!140 = !{!131, !125, i64 64}
!141 = !{!131, !125, i64 72}
!142 = !{!131, !125, i64 80}
!143 = !{!131, !125, i64 88}
!144 = !{!131, !125, i64 96}
!145 = !{!131, !125, i64 104}
!146 = !{!131, !125, i64 112}
!147 = distinct !{!147, !88}
!148 = distinct !{!148, !88}
!149 = !{!12, !15, i64 100}
!150 = !{!99, !10, i64 136}
!151 = !{!99, !10, i64 144}
!152 = !{!99, !10, i64 140}
!153 = distinct !{!153, !88}
!154 = distinct !{!154, !88}
!155 = distinct !{!155, !88}
!156 = !{!12, !10, i64 8}
!157 = !{!36, !36, i64 0}
!158 = !{!159, !165, i64 40}
!159 = !{!"_ZTS17pull_coord_work_t", !160, i64 0, !169, i64 176, !125, i64 184, !175, i64 192, !125, i64 384, !15, i64 392, !176, i64 400, !55, i64 464}
!160 = !{!"_ZTS12t_pull_coord", !161, i64 0, !162, i64 8, !165, i64 40, !162, i64 48, !125, i64 80, !14, i64 88, !166, i64 92, !167, i64 116, !168, i64 128, !168, i64 140, !15, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !14, i64 172}
!161 = !{!"_ZTS16PullingAlgorithm", !7, i64 0}
!162 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !163, i64 0, !44, i64 8, !7, i64 16}
!163 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !164, i64 0}
!164 = !{!"p1 omnipotent char", !6, i64 0}
!165 = !{!"_ZTS17PullGroupGeometry", !7, i64 0}
!166 = !{!"_ZTSSt5arrayIiLm6EE", !7, i64 0}
!167 = !{!"_ZTSN3gmx11BasicVectorIiEE", !7, i64 0}
!168 = !{!"_ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!169 = !{!"_ZTSSt10unique_ptrI17pull_group_work_tSt14default_deleteIS0_EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_dataI17pull_group_work_tSt14default_deleteIS0_ELb1ELb1EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_implI17pull_group_work_tSt14default_deleteIS0_EE", !172, i64 0}
!172 = !{!"_ZTSSt5tupleIJP17pull_group_work_tSt14default_deleteIS0_EEE", !173, i64 0}
!173 = !{!"_ZTSSt11_Tuple_implILm0EJP17pull_group_work_tSt14default_deleteIS0_EEE", !174, i64 0}
!174 = !{!"_ZTSSt10_Head_baseILm0EP17pull_group_work_tLb0EE", !31, i64 0}
!175 = !{!"_ZTS20PullCoordSpatialData", !7, i64 0, !7, i64 24, !7, i64 48, !7, i64 72, !125, i64 96, !7, i64 104, !125, i64 128, !7, i64 136, !7, i64 160, !125, i64 184}
!176 = !{!"_ZTSN3gmx25PullCoordExpressionParserE", !162, i64 0, !55, i64 32, !177, i64 56}
!177 = !{!"_ZTSSt10unique_ptrIN2mu6ParserESt14default_deleteIS1_EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_dataIN2mu6ParserESt14default_deleteIS1_ELb1ELb1EE", !179, i64 0}
!179 = !{!"_ZTSSt15__uniq_ptr_implIN2mu6ParserESt14default_deleteIS1_EE", !180, i64 0}
!180 = !{!"_ZTSSt5tupleIJPN2mu6ParserESt14default_deleteIS1_EEE", !181, i64 0}
!181 = !{!"_ZTSSt11_Tuple_implILm0EJPN2mu6ParserESt14default_deleteIS1_EEE", !182, i64 0}
!182 = !{!"_ZTSSt10_Head_baseILm0EPN2mu6ParserELb0EE", !183, i64 0}
!183 = !{!"p1 _ZTSN2mu6ParserE", !6, i64 0}
!184 = !{!159, !10, i64 160}
!185 = !{!159, !125, i64 184}
!186 = !{!159, !10, i64 156}
!187 = !{!58, !59, i64 8}
!188 = !{!58, !59, i64 0}
!189 = distinct !{!189, !88}
!190 = distinct !{!190, !88}
!191 = !{!7, !7, i64 0}
!192 = distinct !{!192, !88}
!193 = distinct !{!193, !88}
!194 = !{!35, !36, i64 8}
!195 = !{!35, !36, i64 0}
!196 = !{!175, !125, i64 128}
!197 = distinct !{!197, !88}
!198 = distinct !{!198, !88}
!199 = !{!119, !119, i64 0}
!200 = !{!99, !14, i64 48}
!201 = distinct !{!201, !88}
!202 = !{!163, !164, i64 0}
!203 = !{!44, !44, i64 0}
!204 = !{!162, !164, i64 0}
!205 = !{!162, !44, i64 8}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!208 = distinct !{!208, !88}
!209 = distinct !{!209, !88}
!210 = distinct !{!210, !88}
!211 = distinct !{!211, !88}
!212 = distinct !{!212, !88}
!213 = !{!214}
!214 = !{i64 2, i64 -1, i64 -1, i1 true}
!215 = distinct !{!215, !88}
!216 = !{!109, !110, i64 16}
!217 = !{!53, !54, i64 8}
!218 = !{!53, !54, i64 16}
!219 = !{i64 0, i64 24, !191}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!222 = distinct !{!222, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIdEES2_SaIS2_EEvPT_PT0_RT1_"}
!223 = distinct !{!223, !222, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIdEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!224 = distinct !{!224, !88}
!225 = !{!58, !59, i64 16}
!226 = !{!227, !26, i64 0}
!227 = !{!"_ZTS5t_pbc", !26, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !7, i64 16, !7, i64 52, !7, i64 64, !7, i64 76, !10, i64 88, !14, i64 92, !7, i64 96, !7, i64 240}
!228 = !{!160, !14, i64 88}
!229 = !{!15, !15, i64 0}
!230 = distinct !{!230, !88}
!231 = distinct !{!231, !88}
!232 = !{!160, !165, i64 40}
!233 = distinct !{!233, !88}
!234 = !{!227, !14, i64 4}
!235 = distinct !{!235, !88}
!236 = distinct !{!236, !88}
!237 = distinct !{!237, !88}
!238 = distinct !{!238, !88}
!239 = distinct !{!239, !88}
!240 = distinct !{!240, !88}
!241 = distinct !{!241, !88}
!242 = distinct !{!242, !88}
!243 = distinct !{!243, !88}
!244 = distinct !{!244, !88}
!245 = distinct !{!245, !88}
!246 = !{!247, !15, i64 16}
!247 = !{!"_ZTSSt22_Optional_payload_baseIN3gmx8ArrayRefIdEEE", !7, i64 0, !15, i64 16}
!248 = !{!249, !59, i64 0}
!249 = !{!"_ZTSN3gmx12ArrayRefIterIdEE", !59, i64 0}
!250 = distinct !{!250, !88}
!251 = distinct !{!251, !88}
!252 = distinct !{!252, !88}
!253 = distinct !{!253, !88}
!254 = distinct !{!254, !88}
!255 = distinct !{!255, !88}
!256 = distinct !{!256, !88}
!257 = distinct !{!257, !88}
!258 = distinct !{!258, !88}
!259 = !{!42, !15, i64 1}
!260 = distinct !{!260, !88}
!261 = distinct !{!261, !88}
!262 = distinct !{!262, !88}
!263 = distinct !{!263, !88}
