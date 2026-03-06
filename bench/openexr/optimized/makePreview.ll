; ModuleID = 'bench/openexr/original/makePreview.ll'
source_filename = "bench/openexr/original/makePreview.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.Imf_3_4::RgbaInputFile" = type { ptr, ptr, ptr, ptr, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Imf_3_4::InputFile" = type { %"class.Imf_3_4::Context", %"class.std::shared_ptr.0" }
%"class.Imf_3_4::Context" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.Imf_3_4::Header" = type <{ %"class.std::map", i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Imf_3_4::Name, std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>, std::_Select1st<std::pair<const Imf_3_4::Name, Imf_3_4::Attribute *>>, std::less<Imf_3_4::Name>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.Imf_3_4::PreviewImage" = type { i32, i32, ptr }
%"class.Imf_3_4::TiledOutputFile" = type <{ %"class.Imf_3_4::GenericOutputFile", ptr, ptr, i8, [7 x i8] }>
%"class.Imf_3_4::GenericOutputFile" = type { ptr }
%"class.Imf_3_4::OutputFile" = type { %"class.Imf_3_4::GenericOutputFile", ptr }

$_ZN7Imf_3_49InputFileD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [25 x i8] c"generating preview image\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"copying \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"done.\00", align 1
@imath_half_to_float_table = external local_unnamed_addr global ptr, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_makePreview.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11makePreviewPKcS0_ifb(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, i1 noundef zeroext %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Imf_3_4::RgbaInputFile", align 8
  %7 = alloca %"class.Imf_3_4::InputFile", align 8
  %8 = alloca %"class.Imf_3_4::Header", align 8
  %9 = alloca %"class.Imf_3_4::PreviewImage", align 8
  %10 = alloca %"class.Imf_3_4::TiledOutputFile", align 8
  %11 = alloca %"class.Imf_3_4::OutputFile", align 8
  br i1 %4, label %12, label %.noexc

12:                                               ; preds = %5
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 24)
  %14 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 240
  %19 = load ptr, ptr %18, align 8, !tbaa !7
  %.not.i.i.i48 = icmp eq ptr %19, null
  br i1 %.not.i.i.i48, label %20, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

20:                                               ; preds = %12
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %22 = load i8, ptr %21, align 8, !tbaa !27
  %.not.i1.i.i = icmp eq i8 %22, 0
  br i1 %.not.i1.i.i, label %26, label %23

23:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 67
  %25 = load i8, ptr %24, align 1, !tbaa !33
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

26:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %19)
  %27 = load ptr, ptr %19, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(570) %19, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %23, %26
  %.0.i.i.i = phi i8 [ %25, %23 ], [ %30, %26 ]
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %.noexc

.noexc:                                           ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = tail call noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
  call void @_ZN7Imf_3_413RgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %0, i32 noundef %33)
  %34 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_413RgbaInputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %35 unwind label %204

35:                                               ; preds = %.noexc
  %36 = load i32, ptr %34, align 4, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !36
  %43 = invoke noundef float @_ZNK7Imf_3_413RgbaInputFile16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %44 unwind label %206

44:                                               ; preds = %35
  %45 = sub nsw i32 %40, %36
  %46 = add nsw i32 %45, 1
  %47 = sub nsw i32 %42, %38
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = sext i32 %46 to i64
  %51 = mul nsw i64 %49, %50
  %52 = icmp ugt i64 %51, 2305843009213693951
  %53 = shl nuw i64 %51, 3
  %54 = select i1 %52, i64 -1, i64 %53
  %55 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %54) #16
          to label %56 unwind label %208

56:                                               ; preds = %44
  %57 = sext i32 %36 to i64
  %58 = xor i32 %40, -1
  %59 = sext i32 %58 to i64
  %.neg.i.i = add nsw i64 %59, %57
  %60 = sext i32 %38 to i64
  %61 = sub nsw i64 0, %57
  %62 = getelementptr inbounds [8 x i8], ptr %55, i64 %61
  %.neg4.i.i = mul i64 %.neg.i.i, %60
  %63 = getelementptr inbounds [8 x i8], ptr %62, i64 %.neg4.i.i
  invoke void @_ZN7Imf_3_413RgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull %63, i64 noundef 1, i64 noundef %50)
          to label %64 unwind label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit64.i

64:                                               ; preds = %56
  invoke void @_ZN7Imf_3_413RgbaInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %38, i32 noundef %42)
          to label %65 unwind label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit64.i

65:                                               ; preds = %64
  %66 = sitofp i32 %48 to float
  %67 = sitofp i32 %46 to float
  %68 = fmul float %43, %67
  %69 = fdiv float %66, %68
  %70 = sitofp i32 %2 to float
  %71 = call float @llvm.fmuladd.f32(float %69, float %70, float 5.000000e-01)
  %72 = fptosi float %71 to i32
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %72, i32 1)
  %73 = zext nneg i32 %.sroa.speculated.i to i64
  %74 = sext i32 %2 to i64
  %75 = mul nsw i64 %73, %74
  %76 = icmp ugt i64 %75, 4611686018427387903
  %77 = shl nuw i64 %75, 2
  %78 = select i1 %76, i64 -1, i64 %77
  %79 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %78) #16
          to label %.noexc.i unwind label %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit64.i

.noexc.i:                                         ; preds = %65
  %80 = icmp eq i32 %2, 0
  br i1 %80, label %.loopexit.i.i, label %81

81:                                               ; preds = %.noexc.i
  %82 = getelementptr inbounds [4 x i8], ptr %79, i64 %75
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi ptr [ %79, %81 ], [ %88, %83 ]
  store i8 0, ptr %84, align 1, !tbaa !37
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store i8 0, ptr %85, align 1, !tbaa !39
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 2
  store i8 0, ptr %86, align 1, !tbaa !40
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 3
  store i8 -1, ptr %87, align 1, !tbaa !41
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %89 = icmp eq ptr %88, %82
  br i1 %89, label %.loopexit.i.i, label %83

.loopexit.i.i:                                    ; preds = %83, %.noexc.i
  %90 = icmp sgt i32 %2, 1
  %91 = sitofp i32 %45 to double
  %92 = add nsw i32 %2, -1
  %93 = uitofp nneg i32 %92 to double
  %94 = fdiv double %91, %93
  %95 = select i1 %90, double %94, double 1.000000e+00
  %96 = icmp sgt i32 %72, 1
  %97 = sitofp i32 %47 to double
  %98 = add nsw i32 %.sroa.speculated.i, -1
  %99 = uitofp nneg i32 %98 to double
  %100 = fdiv double %97, %99
  %101 = select i1 %96, double %100, double 1.000000e+00
  %102 = fadd float %3, 0x4003CA9BC0000000
  %103 = fcmp olt float %102, -2.000000e+01
  %104 = fcmp ogt float %102, 2.000000e+01
  %105 = select i1 %104, float 2.000000e+01, float %102
  %106 = select i1 %103, float -2.000000e+01, float %105
  %exp2f.i31 = invoke float @exp2f(float %106)
          to label %.preheader.lr.ph.i unwind label %.body

.preheader.lr.ph.i:                               ; preds = %.loopexit.i.i
  %107 = icmp sgt i32 %2, 0
  %108 = load ptr, ptr @imath_half_to_float_table, align 8
  br i1 %107, label %.preheader.us.preheader.i, label %.loopexit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv82.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next83.i, %._crit_edge.us.i ]
  %109 = mul nuw nsw i64 %indvars.iv82.i, %74
  %110 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %109
  %111 = trunc nuw nsw i64 %indvars.iv82.i to i32
  %112 = uitofp nneg i32 %111 to double
  %113 = call double @llvm.fmuladd.f64(double %112, double %101, double 5.000000e-01)
  %114 = fptosi double %113 to i32
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %115, %50
  %117 = getelementptr inbounds [8 x i8], ptr %55, i64 %116
  br label %118

118:                                              ; preds = %181, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %181 ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv.i
  %120 = trunc nuw nsw i64 %indvars.iv.i to i32
  %121 = uitofp nneg i32 %120 to double
  %122 = call double @llvm.fmuladd.f64(double %121, double %95, double 5.000000e-01)
  %123 = fptosi double %122 to i32
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x i8], ptr %117, i64 %124
  %.sroa.02.0.copyload.us.i = load i16, ptr %125, align 2, !tbaa !42
  %126 = zext i16 %.sroa.02.0.copyload.us.i to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !33
  %129 = fmul float %exp2f.i31, %128
  %130 = fcmp ogt float %129, 0.000000e+00
  %.sroa.speculated.i.us.i = select i1 %130, float %129, float 0.000000e+00
  %131 = fcmp ogt float %.sroa.speculated.i.us.i, 1.000000e+00
  br i1 %131, label %132, label %138

132:                                              ; preds = %118
  %133 = fadd float %.sroa.speculated.i.us.i, -1.000000e+00
  %134 = call float @llvm.fmuladd.f32(float %133, float 0x3FC7A9F380000000, float 1.000000e+00)
  %135 = call noundef float @logf(float noundef %134) #17, !tbaa !44
  %136 = fdiv float %135, 0x3FC7A9F380000000
  %137 = fadd float %136, 1.000000e+00
  br label %138

138:                                              ; preds = %132, %118
  %.0.i.us.i = phi float [ %137, %132 ], [ %.sroa.speculated.i.us.i, %118 ]
  %139 = call noundef float @powf(float noundef %.0.i.us.i, float noundef 0x3FDD168720000000) #17, !tbaa !44
  %140 = fmul float %139, 0x40552A3D80000000
  %141 = fcmp olt float %140, 0.000000e+00
  %142 = fcmp ogt float %140, 2.550000e+02
  %143 = select i1 %142, float 2.550000e+02, float %140
  %144 = select i1 %141, float 0.000000e+00, float %143
  %145 = fptoui float %144 to i8
  store i8 %145, ptr %119, align 1, !tbaa !37
  %146 = getelementptr inbounds nuw i8, ptr %125, i64 2
  %.sroa.01.0.copyload.us.i = load i16, ptr %146, align 2, !tbaa !42
  %147 = zext i16 %.sroa.01.0.copyload.us.i to i64
  %148 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !33
  %150 = fmul float %exp2f.i31, %149
  %151 = fcmp ogt float %150, 0.000000e+00
  %.sroa.speculated.i58.us.i = select i1 %151, float %150, float 0.000000e+00
  %152 = fcmp ogt float %.sroa.speculated.i58.us.i, 1.000000e+00
  br i1 %152, label %153, label %159

153:                                              ; preds = %138
  %154 = fadd float %.sroa.speculated.i58.us.i, -1.000000e+00
  %155 = call float @llvm.fmuladd.f32(float %154, float 0x3FC7A9F380000000, float 1.000000e+00)
  %156 = call noundef float @logf(float noundef %155) #17, !tbaa !44
  %157 = fdiv float %156, 0x3FC7A9F380000000
  %158 = fadd float %157, 1.000000e+00
  br label %159

159:                                              ; preds = %153, %138
  %.0.i59.us.i = phi float [ %158, %153 ], [ %.sroa.speculated.i58.us.i, %138 ]
  %160 = call noundef float @powf(float noundef %.0.i59.us.i, float noundef 0x3FDD168720000000) #17, !tbaa !44
  %161 = fmul float %160, 0x40552A3D80000000
  %162 = fcmp olt float %161, 0.000000e+00
  %163 = fcmp ogt float %161, 2.550000e+02
  %164 = select i1 %163, float 2.550000e+02, float %161
  %165 = select i1 %162, float 0.000000e+00, float %164
  %166 = fptoui float %165 to i8
  %167 = getelementptr inbounds nuw i8, ptr %119, i64 1
  store i8 %166, ptr %167, align 1, !tbaa !39
  %168 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %.sroa.0.0.copyload.us.i = load i16, ptr %168, align 2, !tbaa !42
  %169 = zext i16 %.sroa.0.0.copyload.us.i to i64
  %170 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !33
  %172 = fmul float %exp2f.i31, %171
  %173 = fcmp ogt float %172, 0.000000e+00
  %.sroa.speculated.i61.us.i = select i1 %173, float %172, float 0.000000e+00
  %174 = fcmp ogt float %.sroa.speculated.i61.us.i, 1.000000e+00
  br i1 %174, label %175, label %181

175:                                              ; preds = %159
  %176 = fadd float %.sroa.speculated.i61.us.i, -1.000000e+00
  %177 = call float @llvm.fmuladd.f32(float %176, float 0x3FC7A9F380000000, float 1.000000e+00)
  %178 = call noundef float @logf(float noundef %177) #17, !tbaa !44
  %179 = fdiv float %178, 0x3FC7A9F380000000
  %180 = fadd float %179, 1.000000e+00
  br label %181

181:                                              ; preds = %175, %159
  %.0.i62.us.i = phi float [ %180, %175 ], [ %.sroa.speculated.i61.us.i, %159 ]
  %182 = call noundef float @powf(float noundef %.0.i62.us.i, float noundef 0x3FDD168720000000) #17, !tbaa !44
  %183 = fmul float %182, 0x40552A3D80000000
  %184 = fcmp olt float %183, 0.000000e+00
  %185 = fcmp ogt float %183, 2.550000e+02
  %186 = select i1 %185, float 2.550000e+02, float %183
  %187 = select i1 %184, float 0.000000e+00, float %186
  %188 = fptoui float %187 to i8
  %189 = getelementptr inbounds nuw i8, ptr %119, i64 2
  store i8 %188, ptr %189, align 1, !tbaa !40
  %190 = getelementptr inbounds nuw i8, ptr %125, i64 6
  %191 = load i16, ptr %190, align 2, !tbaa !45
  %192 = zext i16 %191 to i64
  %193 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %192
  %194 = load float, ptr %193, align 4, !tbaa !33
  %195 = fmul float %194, 2.550000e+02
  %196 = fcmp olt float %195, 0.000000e+00
  %197 = fcmp ogt float %195, 2.550000e+02
  %198 = select i1 %197, float 2.550000e+02, float %195
  %199 = fadd float %198, 5.000000e-01
  %200 = select i1 %196, float 5.000000e-01, float %199
  %201 = fptosi float %200 to i32
  %202 = trunc i32 %201 to i8
  %203 = getelementptr inbounds nuw i8, ptr %119, i64 3
  store i8 %202, ptr %203, align 1, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %118, !llvm.loop !47

._crit_edge.us.i:                                 ; preds = %181
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next83.i, %73
  br i1 %exitcond.not, label %.loopexit, label %.preheader.us.i, !llvm.loop !49

204:                                              ; preds = %.noexc
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

206:                                              ; preds = %35
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

208:                                              ; preds = %44
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit64.i:      ; preds = %65, %64, %56
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %55) #18
  br label %.body.thread

.body.thread:                                     ; preds = %204, %206, %208, %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit64.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %205, %204 ], [ %207, %206 ], [ %210, %_ZN7Imf_3_47Array2DINS_4RgbaEED2Ev.exit64.i ], [ %209, %208 ]
  call void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7Imf_3_47Array2DINS_11PreviewRgbaEED2Ev.exit47

.loopexit:                                        ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i
  call void @_ZdaPv(ptr noundef nonnull %55) #18
  call void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %211 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %212 unwind label %262

212:                                              ; preds = %.loopexit
  invoke void @_ZN7Imf_3_49InputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %0, i32 noundef %211)
          to label %213 unwind label %262

213:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %214 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %215 unwind label %264

215:                                              ; preds = %213
  invoke void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef nonnull align 8 dereferenceable(49) %214)
          to label %216 unwind label %264

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7Imf_3_412PreviewImageC1EjjPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %2, i32 noundef %.sroa.speculated.i, ptr noundef nonnull %79)
          to label %217 unwind label %266

217:                                              ; preds = %216
  invoke void @_ZN7Imf_3_46Header15setPreviewImageERKNS_12PreviewImageE(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %218 unwind label %268

218:                                              ; preds = %217
  call void @_ZN7Imf_3_412PreviewImageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %4, label %219, label %_ZNSolsEPFRSoS_E.exit

219:                                              ; preds = %218
  %220 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.1, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %271

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %219
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %221, label %229

221:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %222 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %223 = getelementptr i8, ptr %222, i64 -24
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %224
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %227 = load i32, ptr %226, align 8, !tbaa !50
  %228 = or i32 %227, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %225, i32 noundef %228)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %271

229:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %230 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %0, i64 noundef %230)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %271

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %221, %229
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.2, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %271

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %.not.i38 = icmp eq ptr %1, null
  br i1 %.not.i38, label %233, label %241

233:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %234 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %235 = getelementptr i8, ptr %234, i64 -24
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 32
  %239 = load i32, ptr %238, align 8, !tbaa !50
  %240 = or i32 %239, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %237, i32 noundef %240)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %271

241:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %242 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %1, i64 noundef %242)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %271

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %233, %241
  %244 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %245 = getelementptr i8, ptr %244, i64 -24
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %246
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 240
  %249 = load ptr, ptr %248, align 8, !tbaa !7
  %.not.i.i.i49 = icmp eq ptr %249, null
  br i1 %.not.i.i.i49, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i50

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i50: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 56
  %251 = load i8, ptr %250, align 8, !tbaa !27
  %.not.i1.i.i51 = icmp eq i8 %251, 0
  br i1 %.not.i1.i.i51, label %255, label %252

252:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i50
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 67
  %254 = load i8, ptr %253, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

255:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i50
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %249)
          to label %.noexc54 unwind label %271

.noexc54:                                         ; preds = %255
  %256 = load ptr, ptr %249, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 48
  %258 = load ptr, ptr %257, align 8
  %259 = invoke noundef signext i8 %258(ptr noundef nonnull align 8 dereferenceable(570) %249, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %271

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc54, %252
  %.0.i.i.i52 = phi i8 [ %254, %252 ], [ %259, %.noexc54 ]
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i52)
          to label %.noexc56 unwind label %271

.noexc56:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %260)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %271

262:                                              ; preds = %212, %.loopexit
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread79

264:                                              ; preds = %215, %213
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %363

266:                                              ; preds = %216
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %270

268:                                              ; preds = %217
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_412PreviewImageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  br label %270

270:                                              ; preds = %268, %266
  %.pn = phi { ptr, i32 } [ %269, %268 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %362

271:                                              ; preds = %.invoke, %.noexc67, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i62, %.noexc65, %309, %.noexc56, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc54, %255, %296, %241, %233, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35, %229, %221, %219, %_ZNSolsEPFRSoS_E.exit
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %362

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc56, %218
  %273 = invoke noundef zeroext i1 @_ZNK7Imf_3_46Header18hasTileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
          to label %274 unwind label %271

274:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  br i1 %273, label %275, label %285

275:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %276 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %277 unwind label %280

277:                                              ; preds = %275
  invoke void @_ZN7Imf_3_415TiledOutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(49) %8, i32 noundef %276)
          to label %278 unwind label %280

278:                                              ; preds = %277
  invoke void @_ZN7Imf_3_415TiledOutputFile10copyPixelsERNS_9InputFileE(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %279 unwind label %282

279:                                              ; preds = %278
  call void @_ZN7Imf_3_415TiledOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %295

280:                                              ; preds = %277, %275
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %284

282:                                              ; preds = %278
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_415TiledOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #17
  br label %284

284:                                              ; preds = %282, %280
  %.pn23 = phi { ptr, i32 } [ %283, %282 ], [ %281, %280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %362

285:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %286 = invoke noundef i32 @_ZN7Imf_3_417globalThreadCountEv()
          to label %287 unwind label %290

287:                                              ; preds = %285
  invoke void @_ZN7Imf_3_410OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(49) %8, i32 noundef %286)
          to label %288 unwind label %290

288:                                              ; preds = %287
  invoke void @_ZN7Imf_3_410OutputFile10copyPixelsERNS_9InputFileE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %289 unwind label %292

289:                                              ; preds = %288
  call void @_ZN7Imf_3_410OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %295

290:                                              ; preds = %287, %285
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %294

292:                                              ; preds = %288
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7Imf_3_410OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  br label %294

294:                                              ; preds = %292, %290
  %.pn21 = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %362

295:                                              ; preds = %289, %279
  br i1 %4, label %296, label %_ZNSolsEPFRSoS_E.exit46

296:                                              ; preds = %295
  %297 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44 unwind label %271

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44: ; preds = %296
  %298 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !4
  %299 = getelementptr i8, ptr %298, i64 -24
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %300
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 240
  %303 = load ptr, ptr %302, align 8, !tbaa !7
  %.not.i.i.i59 = icmp eq ptr %303, null
  br i1 %.not.i.i.i59, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i60

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %.cont unwind label %271

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i60: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit44
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 56
  %305 = load i8, ptr %304, align 8, !tbaa !27
  %.not.i1.i.i61 = icmp eq i8 %305, 0
  br i1 %.not.i1.i.i61, label %309, label %306

306:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i60
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 67
  %308 = load i8, ptr %307, align 1, !tbaa !33
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i62

309:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i60
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %303)
          to label %.noexc65 unwind label %271

.noexc65:                                         ; preds = %309
  %310 = load ptr, ptr %303, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %312 = load ptr, ptr %311, align 8
  %313 = invoke noundef signext i8 %312(ptr noundef nonnull align 8 dereferenceable(570) %303, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i62 unwind label %271

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i62: ; preds = %.noexc65, %306
  %.0.i.i.i63 = phi i8 [ %308, %306 ], [ %313, %.noexc65 ]
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i63)
          to label %.noexc67 unwind label %271

.noexc67:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i62
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %314)
          to label %_ZNSolsEPFRSoS_E.exit46 unwind label %271

_ZNSolsEPFRSoS_E.exit46:                          ; preds = %.noexc67, %295
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %316 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %317 = load ptr, ptr %316, align 8, !tbaa !51
  %.not.i.i.i = icmp eq ptr %317, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %318

318:                                              ; preds = %_ZNSolsEPFRSoS_E.exit46
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %320 = load atomic i64, ptr %319 acquire, align 8
  %321 = icmp eq i64 %320, 4294967297
  %322 = trunc i64 %320 to i32
  br i1 %321, label %323, label %331

323:                                              ; preds = %318
  store i32 0, ptr %319, align 8, !tbaa !54
  %324 = getelementptr inbounds nuw i8, ptr %317, i64 12
  store i32 0, ptr %324, align 4, !tbaa !56
  %325 = load ptr, ptr %317, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 16
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(16) %317) #17
  %328 = load ptr, ptr %317, align 8, !tbaa !4
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %330 = load ptr, ptr %329, align 8
  call void %330(ptr noundef nonnull align 8 dereferenceable(16) %317) #17
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

331:                                              ; preds = %318
  %332 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i = icmp eq i8 %332, 0
  br i1 %.not.i.i.i.i, label %335, label %333

333:                                              ; preds = %331
  %334 = add nsw i32 %322, -1
  store i32 %334, ptr %319, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

335:                                              ; preds = %331
  %336 = atomicrmw volatile add ptr %319, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %335, %333
  %.0.i.i.i.i.i = phi i32 [ %322, %333 ], [ %336, %335 ]
  %337 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %337, label %338, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !57

338:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %317) #17
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %338, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %323, %_ZNSolsEPFRSoS_E.exit46
  %339 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !51
  %.not.i.i.i1.i = icmp eq ptr %340, null
  br i1 %.not.i.i.i1.i, label %_ZN7Imf_3_47Array2DINS_11PreviewRgbaEED2Ev.exit, label %341

341:                                              ; preds = %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %343 = load atomic i64, ptr %342 acquire, align 8
  %344 = icmp eq i64 %343, 4294967297
  %345 = trunc i64 %343 to i32
  br i1 %344, label %346, label %354

346:                                              ; preds = %341
  store i32 0, ptr %342, align 8, !tbaa !54
  %347 = getelementptr inbounds nuw i8, ptr %340, i64 12
  store i32 0, ptr %347, align 4, !tbaa !56
  %348 = load ptr, ptr %340, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(16) %340) #17
  %351 = load ptr, ptr %340, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8
  call void %353(ptr noundef nonnull align 8 dereferenceable(16) %340) #17
  br label %_ZN7Imf_3_47Array2DINS_11PreviewRgbaEED2Ev.exit

354:                                              ; preds = %341
  %355 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i.i = icmp eq i8 %355, 0
  br i1 %.not.i.i.i.i.i, label %358, label %356

356:                                              ; preds = %354
  %357 = add nsw i32 %345, -1
  store i32 %357, ptr %342, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

358:                                              ; preds = %354
  %359 = atomicrmw volatile add ptr %342, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %358, %356
  %.0.i.i.i.i.i.i = phi i32 [ %345, %356 ], [ %359, %358 ]
  %360 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %360, label %361, label %_ZN7Imf_3_47Array2DINS_11PreviewRgbaEED2Ev.exit, !prof !57

361:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %340) #17
  br label %_ZN7Imf_3_47Array2DINS_11PreviewRgbaEED2Ev.exit

_ZN7Imf_3_47Array2DINS_11PreviewRgbaEED2Ev.exit:  ; preds = %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %346, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %361
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZdaPv(ptr noundef nonnull %79) #18
  ret void

362:                                              ; preds = %294, %284, %271, %270
  %.pn25 = phi { ptr, i32 } [ %272, %271 ], [ %.pn23, %284 ], [ %.pn21, %294 ], [ %.pn, %270 ]
  call void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %8) #17
  br label %363

363:                                              ; preds = %362, %264
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %362 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7Imf_3_49InputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %.body.thread79

.body.thread79:                                   ; preds = %262, %363
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %363 ], [ %263, %262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %364

.body:                                            ; preds = %.loopexit.i.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %364

364:                                              ; preds = %.body, %.body.thread79
  %.pn25.pn.pn.pn83 = phi { ptr, i32 } [ %.pn25.pn.pn, %.body.thread79 ], [ %lpad.thr_comm.split-lp, %.body ]
  call void @_ZdaPv(ptr noundef nonnull %79) #18
  br label %_ZN7Imf_3_47Array2DINS_11PreviewRgbaEED2Ev.exit47

_ZN7Imf_3_47Array2DINS_11PreviewRgbaEED2Ev.exit47: ; preds = %.body.thread, %364
  %.pn25.pn.pn.pn78 = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %.body.thread ], [ %.pn25.pn.pn.pn83, %364 ]
  resume { ptr, i32 } %.pn25.pn.pn.pn78
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN7Imf_3_417globalThreadCountEv() local_unnamed_addr #0

declare void @_ZN7Imf_3_49InputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK7Imf_3_49InputFile6headerEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7Imf_3_46HeaderC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #0

declare void @_ZN7Imf_3_46Header15setPreviewImageERKNS_12PreviewImageE(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7Imf_3_412PreviewImageC1EjjPKNS_11PreviewRgbaE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_412PreviewImageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK7Imf_3_46Header18hasTileDescriptionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

declare void @_ZN7Imf_3_415TiledOutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_415TiledOutputFile10copyPixelsERNS_9InputFileE(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_415TiledOutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

declare void @_ZN7Imf_3_410OutputFileC1EPKcRKNS_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) unnamed_addr #0

declare void @_ZN7Imf_3_410OutputFile10copyPixelsERNS_9InputFileE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7Imf_3_410OutputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7Imf_3_46HeaderD1Ev(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7Imf_3_49InputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !56
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !57

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %.not.i.i.i1 = icmp eq ptr %26, null
  br i1 %.not.i.i.i1, label %_ZN7Imf_3_47ContextD2Ev.exit, label %27

27:                                               ; preds = %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !56
  %34 = load ptr, ptr %26, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  %37 = load ptr, ptr %26, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %_ZN7Imf_3_47ContextD2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZN7Imf_3_47ContextD2Ev.exit, !prof !57

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #17
  br label %_ZN7Imf_3_47ContextD2Ev.exit

_ZN7Imf_3_47ContextD2Ev.exit:                     ; preds = %_ZNSt12__shared_ptrIN7Imf_3_49InputFile4DataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %47
  ret void
}

declare void @_ZN7Imf_3_413RgbaInputFileC1EPKci(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(16) ptr @_ZNK7Imf_3_413RgbaInputFile10dataWindowEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef float @_ZNK7Imf_3_413RgbaInputFile16pixelAspectRatioEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN7Imf_3_413RgbaInputFile14setFrameBufferEPNS_4RgbaEmm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN7Imf_3_413RgbaInputFile10readPixelsEii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare void @_ZN7Imf_3_413RgbaInputFileD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !33
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !44
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_makePreview.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

declare float @exp2f(float) local_unnamed_addr

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !24, i64 240}
!8 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 0, !21, i64 216, !11, i64 224, !22, i64 225, !23, i64 232, !24, i64 240, !25, i64 248, !26, i64 256}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !16, i64 48, !11, i64 64, !17, i64 192, !18, i64 200, !19, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !15, i64 0}
!15 = !{!"any pointer", !11, i64 0}
!16 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !10, i64 8}
!17 = !{!"int", !11, i64 0}
!18 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !15, i64 0}
!19 = !{!"_ZTSSt6locale", !20, i64 0}
!20 = !{!"p1 _ZTSNSt6locale5_ImplE", !15, i64 0}
!21 = !{!"p1 _ZTSSo", !15, i64 0}
!22 = !{!"bool", !11, i64 0}
!23 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 0}
!24 = !{!"p1 _ZTSSt5ctypeIcE", !15, i64 0}
!25 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!26 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!27 = !{!28, !11, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !29, i64 0, !30, i64 16, !22, i64 24, !31, i64 32, !31, i64 40, !32, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!29 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!30 = !{!"p1 _ZTS15__locale_struct", !15, i64 0}
!31 = !{!"p1 int", !15, i64 0}
!32 = !{!"p1 short", !15, i64 0}
!33 = !{!11, !11, i64 0}
!34 = !{!35, !17, i64 0}
!35 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !17, i64 0, !17, i64 4}
!36 = !{!35, !17, i64 4}
!37 = !{!38, !11, i64 0}
!38 = !{!"_ZTSN7Imf_3_411PreviewRgbaE", !11, i64 0, !11, i64 1, !11, i64 2, !11, i64 3}
!39 = !{!38, !11, i64 1}
!40 = !{!38, !11, i64 2}
!41 = !{!38, !11, i64 3}
!42 = !{!43, !43, i64 0}
!43 = !{!"short", !11, i64 0}
!44 = !{!17, !17, i64 0}
!45 = !{!46, !43, i64 0}
!46 = !{!"_ZTSN9Imath_3_24halfE", !43, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = distinct !{!49, !48}
!50 = !{!9, !13, i64 32}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !53, i64 0}
!53 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!54 = !{!55, !17, i64 8}
!55 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!56 = !{!55, !17, i64 12}
!57 = !{!"branch_weights", !"expected", i32 1, i32 2000}
