; ModuleID = 'bench/proj/original/trans.ll'
source_filename = "bench/proj/original/trans.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.PJ_COORD = type { [4 x double] }
%struct.PJCoordOperation = type <{ i32, [4 x i8], double, double, double, double, double, double, double, double, ptr, %"class.std::__cxx11::basic_string", double, double, %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.dropbox::oxygen::nn" = type { %"class.std::shared_ptr.8" }
%"class.std::set" = type { %"class.std::_Rb_tree.21" }
%"class.std::_Rb_tree.21" = type { %"struct.std::_Rb_tree<osgeo::proj::operation::GridDescription, osgeo::proj::operation::GridDescription, std::_Identity<osgeo::proj::operation::GridDescription>, std::less<osgeo::proj::operation::GridDescription>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<osgeo::proj::operation::GridDescription, osgeo::proj::operation::GridDescription, std::_Identity<osgeo::proj::operation::GridDescription>, std::less<osgeo::proj::operation::GridDescription>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::allocator.0" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

@.str = private unnamed_addr constant [37 x i8] c"Attempt to use coordinate operation \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c" failed.\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [7 x i8] c" Grid \00", align 1
@.str.4 = private unnamed_addr constant [78 x i8] c" is not available. Consult https://proj.org/resource_files.html for guidance.\00", align 1
@.str.5 = private unnamed_addr constant [181 x i8] c" This might become an error in a future PROJ major release. Set the ONLY_BEST option to YES or NO. This warning will no longer be emitted (for the current transformation instance).\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Object is not a coordinate operation\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"Did not result in valid result. Attempting a retry with another operation.\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"Using coordinate operation \00", align 1
@_ZTISt9exception = external constant ptr
@_ZTIN5osgeo4proj4util10BaseObjectE = external constant ptr
@_ZTIN5osgeo4proj9operation19CoordinateOperationE = external constant ptr
@.str.9 = private unnamed_addr constant [58 x i8] c" as a fallback due to lack of more appropriate operations\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"n should be >= 1\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_Z26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORD(ptr readnone captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3, i32 noundef %4, ptr noundef readonly byval(%union.PJ_COORD) align 8 captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca %union.PJ_COORD, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %1, align 8, !tbaa !9
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 192
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = icmp eq i32 %4, 1
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = load double, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fcmp ogt double %21, 1.800000e+02
  %25 = fcmp uge double %21, -1.800000e+02
  %26 = fadd double %21, 3.600000e+02
  %27 = fcmp uge double %26, -1.800000e+02
  %28 = fadd double %21, -3.600000e+02
  %29 = fcmp ogt double %28, 1.800000e+02
  %30 = fcmp ogt double %23, 1.800000e+02
  %31 = fcmp uge double %23, -1.800000e+02
  %32 = fadd double %23, 3.600000e+02
  %33 = fcmp uge double %32, -1.800000e+02
  %34 = fadd double %23, -3.600000e+02
  %35 = fcmp ogt double %34, 1.800000e+02
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %wide.trip.count = and i64 %15, 2147483647
  %brmerge149 = or i1 %25, %27
  %.mux150 = select i1 %25, double %21, double %26
  %brmerge153 = or i1 %31, %33
  %.mux154 = select i1 %31, double %23, double %32
  %brmerge = or i1 %25, %27
  %.mux = select i1 %25, double %21, double %26
  %brmerge145 = or i1 %31, %33
  %.mux146 = select i1 %31, double %23, double %32
  br label %37

._crit_edge:                                      ; preds = %.critedge, %6
  %.0.lcssa = phi i32 [ -1, %6 ], [ %.1, %.critedge ]
  ret i32 %.0.lcssa

37:                                               ; preds = %.lr.ph, %.critedge
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge ]
  %.0140 = phi i32 [ -1, %.lr.ph ], [ %.1, %.critedge ]
  %.087139 = phi double [ 0x7FEFFFFFFFFFFFFF, %.lr.ph ], [ %.188, %.critedge ]
  %38 = load i32, ptr %2, align 4, !tbaa !10
  %39 = zext i32 %38 to i64
  %40 = icmp eq i64 %indvars.iv, %39
  br i1 %40, label %.critedge, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %18, align 4, !tbaa !10
  %43 = zext i32 %42 to i64
  %44 = icmp eq i64 %indvars.iv, %43
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %1, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %46, i64 %indvars.iv
  br i1 %19, label %48, label %145

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 168
  %50 = load ptr, ptr %49, align 8, !tbaa !12
  %.not113 = icmp eq ptr %50, null
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load double, ptr %51, align 8, !tbaa !21
  br i1 %.not113, label %87, label %53

53:                                               ; preds = %48
  %54 = fcmp oeq double %52, -1.800000e+02
  br i1 %54, label %55, label %67

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %57 = load double, ptr %56, align 8, !tbaa !22
  %58 = fcmp oeq double %57, -9.000000e+01
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %61 = load double, ptr %60, align 8, !tbaa !23
  %62 = fcmp oeq double %61, 1.800000e+02
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %65 = load double, ptr %64, align 8, !tbaa !24
  %66 = fcmp oeq double %65, 9.000000e+01
  br i1 %66, label %.critedge115, label %67

67:                                               ; preds = %63, %59, %55, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !25
  %68 = load ptr, ptr %49, align 8, !tbaa !12
  %69 = call noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %68)
  %70 = load double, ptr %7, align 8, !tbaa !26
  %71 = load double, ptr %51, align 8, !tbaa !21
  %72 = fcmp ult double %70, %71
  br i1 %72, label %.thread130, label %73

73:                                               ; preds = %67
  %74 = load double, ptr %36, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %76 = load double, ptr %75, align 8, !tbaa !22
  %77 = fcmp ult double %74, %76
  br i1 %77, label %.thread130, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %80 = load double, ptr %79, align 8, !tbaa !23
  %81 = fcmp ugt double %70, %80
  br i1 %81, label %.thread130, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %84 = load double, ptr %83, align 8, !tbaa !24
  %85 = fcmp ugt double %74, %84
  br i1 %85, label %.thread130, label %86

.thread130:                                       ; preds = %82, %78, %73, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge115

87:                                               ; preds = %48
  %88 = fcmp oge double %21, %52
  br i1 %88, label %89, label %101

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %91 = load double, ptr %90, align 8, !tbaa !22
  %92 = fcmp ult double %23, %91
  br i1 %92, label %101, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %95 = load double, ptr %94, align 8, !tbaa !23
  %96 = fcmp ugt double %21, %95
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %99 = load double, ptr %98, align 8, !tbaa !24
  %100 = fcmp ugt double %23, %99
  br i1 %100, label %101, label %.critedge115

101:                                              ; preds = %97, %93, %89, %87
  %102 = getelementptr inbounds nuw i8, ptr %47, i64 163
  %103 = load i8, ptr %102, align 1, !tbaa !27, !range !28, !noundef !29
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %124

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %107 = load double, ptr %106, align 8, !tbaa !22
  %108 = fcmp ult double %23, %107
  br i1 %108, label %124, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %111 = load double, ptr %110, align 8, !tbaa !24
  %112 = fcmp ugt double %23, %111
  br i1 %112, label %124, label %113

113:                                              ; preds = %109
  br i1 %24, label %114, label %115

114:                                              ; preds = %113
  br i1 %29, label %.sink.split.i, label %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit"

115:                                              ; preds = %113
  br i1 %brmerge, label %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit", label %.sink.split.i

.sink.split.i:                                    ; preds = %115, %114
  %.sink.i = phi double [ %28, %114 ], [ %26, %115 ]
  %116 = fadd double %.sink.i, 1.800000e+02
  %117 = call double @fmod(double noundef %116, double noundef 3.600000e+02) #18, !tbaa !10
  %118 = fadd double %117, -1.800000e+02
  br label %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit"

"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit": ; preds = %115, %114, %.sink.split.i
  %.0.i = phi double [ %28, %114 ], [ %.mux, %115 ], [ %118, %.sink.split.i ]
  %119 = fcmp ult double %.0.i, %52
  br i1 %119, label %.critedge, label %120

120:                                              ; preds = %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit"
  %121 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %122 = load double, ptr %121, align 8, !tbaa !23
  %123 = fcmp ugt double %.0.i, %122
  br i1 %123, label %.critedge, label %.critedge115

124:                                              ; preds = %109, %105, %101
  %125 = getelementptr inbounds nuw i8, ptr %47, i64 164
  %126 = load i8, ptr %125, align 4, !tbaa !30, !range !28, !noundef !29
  %127 = trunc nuw i8 %126 to i1
  %brmerge.not = and i1 %88, %127
  br i1 %brmerge.not, label %128, label %.critedge

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %130 = load double, ptr %129, align 8, !tbaa !23
  %131 = fcmp ugt double %21, %130
  br i1 %131, label %.critedge, label %132

132:                                              ; preds = %128
  br i1 %30, label %133, label %134

133:                                              ; preds = %132
  br i1 %35, label %.sink.split.i117, label %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit119"

134:                                              ; preds = %132
  br i1 %brmerge145, label %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit119", label %.sink.split.i117

.sink.split.i117:                                 ; preds = %134, %133
  %.sink.i118 = phi double [ %34, %133 ], [ %32, %134 ]
  %135 = fadd double %.sink.i118, 1.800000e+02
  %136 = call double @fmod(double noundef %135, double noundef 3.600000e+02) #18, !tbaa !10
  %137 = fadd double %136, -1.800000e+02
  br label %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit119"

"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit119": ; preds = %134, %133, %.sink.split.i117
  %.0.i116 = phi double [ %34, %133 ], [ %.mux146, %134 ], [ %137, %.sink.split.i117 ]
  %138 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %139 = load double, ptr %138, align 8, !tbaa !22
  %140 = fcmp ult double %.0.i116, %139
  br i1 %140, label %.critedge, label %141

141:                                              ; preds = %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit119"
  %142 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %143 = load double, ptr %142, align 8, !tbaa !24
  %144 = fcmp ugt double %.0.i116, %143
  br i1 %144, label %.critedge, label %.critedge115

145:                                              ; preds = %45
  %146 = getelementptr inbounds nuw i8, ptr %47, i64 176
  %147 = load ptr, ptr %146, align 8, !tbaa !31
  %.not = icmp eq ptr %147, null
  %148 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %149 = load double, ptr %148, align 8, !tbaa !32
  br i1 %.not, label %183, label %150

150:                                              ; preds = %145
  %151 = fcmp oeq double %149, -1.800000e+02
  br i1 %151, label %152, label %164

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %154 = load double, ptr %153, align 8, !tbaa !33
  %155 = fcmp oeq double %154, -9.000000e+01
  br i1 %155, label %156, label %164

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %158 = load double, ptr %157, align 8, !tbaa !34
  %159 = fcmp oeq double %158, 1.800000e+02
  br i1 %159, label %160, label %164

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %162 = load double, ptr %161, align 8, !tbaa !35
  %163 = fcmp oeq double %162, 9.000000e+01
  br i1 %163, label %.critedge115, label %164

164:                                              ; preds = %160, %156, %152, %150
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !25
  %165 = load ptr, ptr %146, align 8, !tbaa !31
  %166 = call noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %165)
  %167 = load double, ptr %8, align 8, !tbaa !26
  %168 = load double, ptr %148, align 8, !tbaa !32
  %169 = fcmp ult double %167, %168
  br i1 %169, label %.thread, label %170

170:                                              ; preds = %164
  %171 = load double, ptr %20, align 8, !tbaa !26
  %172 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %173 = load double, ptr %172, align 8, !tbaa !33
  %174 = fcmp ult double %171, %173
  br i1 %174, label %.thread, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %177 = load double, ptr %176, align 8, !tbaa !34
  %178 = fcmp ugt double %167, %177
  br i1 %178, label %.thread, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %181 = load double, ptr %180, align 8, !tbaa !35
  %182 = fcmp ugt double %171, %181
  br i1 %182, label %.thread, label %241

183:                                              ; preds = %145
  %184 = fcmp oge double %21, %149
  br i1 %184, label %185, label %197

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %187 = load double, ptr %186, align 8, !tbaa !33
  %188 = fcmp ult double %23, %187
  br i1 %188, label %197, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %191 = load double, ptr %190, align 8, !tbaa !34
  %192 = fcmp ugt double %21, %191
  br i1 %192, label %197, label %193

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %195 = load double, ptr %194, align 8, !tbaa !35
  %196 = fcmp ugt double %23, %195
  br i1 %196, label %197, label %.critedge115

197:                                              ; preds = %193, %189, %185, %183
  %198 = getelementptr inbounds nuw i8, ptr %47, i64 165
  %199 = load i8, ptr %198, align 1, !tbaa !36, !range !28, !noundef !29
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %201, label %220

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %203 = load double, ptr %202, align 8, !tbaa !33
  %204 = fcmp ult double %23, %203
  br i1 %204, label %220, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %207 = load double, ptr %206, align 8, !tbaa !35
  %208 = fcmp ugt double %23, %207
  br i1 %208, label %220, label %209

209:                                              ; preds = %205
  br i1 %24, label %210, label %211

210:                                              ; preds = %209
  br i1 %29, label %.sink.split.i121, label %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit123"

211:                                              ; preds = %209
  br i1 %brmerge149, label %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit123", label %.sink.split.i121

.sink.split.i121:                                 ; preds = %211, %210
  %.sink.i122 = phi double [ %28, %210 ], [ %26, %211 ]
  %212 = fadd double %.sink.i122, 1.800000e+02
  %213 = call double @fmod(double noundef %212, double noundef 3.600000e+02) #18, !tbaa !10
  %214 = fadd double %213, -1.800000e+02
  br label %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit123"

"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit123": ; preds = %211, %210, %.sink.split.i121
  %.0.i120 = phi double [ %28, %210 ], [ %.mux150, %211 ], [ %214, %.sink.split.i121 ]
  %215 = fcmp ult double %.0.i120, %149
  br i1 %215, label %.critedge, label %216

216:                                              ; preds = %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit123"
  %217 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %218 = load double, ptr %217, align 8, !tbaa !34
  %219 = fcmp ugt double %.0.i120, %218
  br i1 %219, label %.critedge, label %.critedge115

220:                                              ; preds = %205, %201, %197
  %221 = getelementptr inbounds nuw i8, ptr %47, i64 166
  %222 = load i8, ptr %221, align 2, !tbaa !37, !range !28, !noundef !29
  %223 = trunc nuw i8 %222 to i1
  %brmerge134.not = and i1 %184, %223
  br i1 %brmerge134.not, label %224, label %.critedge

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %226 = load double, ptr %225, align 8, !tbaa !34
  %227 = fcmp ugt double %21, %226
  br i1 %227, label %.critedge, label %228

228:                                              ; preds = %224
  br i1 %30, label %229, label %230

229:                                              ; preds = %228
  br i1 %35, label %.sink.split.i125, label %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit127"

230:                                              ; preds = %228
  br i1 %brmerge153, label %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit127", label %.sink.split.i125

.sink.split.i125:                                 ; preds = %230, %229
  %.sink.i126 = phi double [ %34, %229 ], [ %32, %230 ]
  %231 = fadd double %.sink.i126, 1.800000e+02
  %232 = call double @fmod(double noundef %231, double noundef 3.600000e+02) #18, !tbaa !10
  %233 = fadd double %232, -1.800000e+02
  br label %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit127"

"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit127": ; preds = %230, %229, %.sink.split.i125
  %.0.i124 = phi double [ %34, %229 ], [ %.mux154, %230 ], [ %233, %.sink.split.i125 ]
  %234 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %235 = load double, ptr %234, align 8, !tbaa !33
  %236 = fcmp ult double %.0.i124, %235
  br i1 %236, label %.critedge, label %237

237:                                              ; preds = %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit127"
  %238 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %239 = load double, ptr %238, align 8, !tbaa !35
  %240 = fcmp ugt double %.0.i124, %239
  br i1 %240, label %.critedge, label %.critedge115

.thread:                                          ; preds = %179, %175, %170, %164
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

241:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge115

.critedge115:                                     ; preds = %86, %241, %63, %97, %160, %193, %120, %141, %216, %237
  %242 = icmp slt i32 %.0140, 0
  br i1 %242, label %275, label %243

243:                                              ; preds = %.critedge115
  %244 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %245 = load double, ptr %244, align 8, !tbaa !38
  %246 = fcmp oge double %245, 0.000000e+00
  %247 = fcmp olt double %245, %.087139
  %or.cond = select i1 %246, i1 %247, i1 false
  br i1 %or.cond, label %271, label %248

248:                                              ; preds = %243
  %249 = fcmp oeq double %245, %.087139
  br i1 %249, label %250, label %.critedge

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %252 = load double, ptr %251, align 8, !tbaa !39
  %253 = zext nneg i32 %.0140 to i64
  %254 = load ptr, ptr %1, align 8, !tbaa !9
  %255 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %254, i64 %253
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 120
  %257 = load double, ptr %256, align 8, !tbaa !39
  %258 = fcmp olt double %252, %257
  br i1 %258, label %259, label %.critedge

259:                                              ; preds = %250
  %260 = getelementptr inbounds nuw i8, ptr %47, i64 161
  %261 = load i8, ptr %260, align 1, !tbaa !40, !range !28, !noundef !29
  %262 = trunc nuw i8 %261 to i1
  br i1 %262, label %263, label %267

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %255, i64 161
  %265 = load i8, ptr %264, align 1, !tbaa !40, !range !28, !noundef !29
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %267, label %.critedge

267:                                              ; preds = %263, %259
  %268 = getelementptr inbounds nuw i8, ptr %255, i64 162
  %269 = load i8, ptr %268, align 2, !tbaa !41, !range !28, !noundef !29
  %270 = trunc nuw i8 %269 to i1
  br i1 %270, label %.critedge, label %271

271:                                              ; preds = %243, %267
  %272 = getelementptr inbounds nuw i8, ptr %47, i64 160
  %273 = load i8, ptr %272, align 8, !tbaa !42, !range !28, !noundef !29
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %.critedge, label %275

275:                                              ; preds = %271, %.critedge115
  br i1 %3, label %276, label %278

276:                                              ; preds = %275
  %277 = call noundef zeroext i1 @_ZNK16PJCoordOperation14isInstantiableEv(ptr noundef nonnull align 8 dereferenceable(188) %47)
  br i1 %277, label %278, label %.critedge

278:                                              ; preds = %276, %275
  %279 = getelementptr inbounds nuw i8, ptr %47, i64 112
  %280 = load double, ptr %279, align 8, !tbaa !38
  %281 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %220, %124, %.thread130, %.thread, %276, %128, %224, %120, %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit", %141, %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit119", %216, %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit123", %237, %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit127", %248, %250, %263, %267, %271, %278, %37, %41
  %.188 = phi double [ %.087139, %37 ], [ %.087139, %41 ], [ %.087139, %276 ], [ %280, %278 ], [ %.087139, %271 ], [ %.087139, %267 ], [ %.087139, %263 ], [ %.087139, %250 ], [ %.087139, %248 ], [ %.087139, %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit127" ], [ %.087139, %237 ], [ %.087139, %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit123" ], [ %.087139, %216 ], [ %.087139, %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit119" ], [ %.087139, %141 ], [ %.087139, %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit" ], [ %.087139, %120 ], [ %.087139, %220 ], [ %.087139, %224 ], [ %.087139, %124 ], [ %.087139, %128 ], [ %.087139, %.thread ], [ %.087139, %.thread130 ]
  %.1 = phi i32 [ %.0140, %37 ], [ %.0140, %41 ], [ %.0140, %276 ], [ %281, %278 ], [ %.0140, %271 ], [ %.0140, %267 ], [ %.0140, %263 ], [ %.0140, %250 ], [ %.0140, %248 ], [ %.0140, %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit127" ], [ %.0140, %237 ], [ %.0140, %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit123" ], [ %.0140, %216 ], [ %.0140, %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit119" ], [ %.0140, %141 ], [ %.0140, %"_ZZ26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORDENK3$_0clEd.exit" ], [ %.0140, %120 ], [ %.0140, %220 ], [ %.0140, %224 ], [ %.0140, %124 ], [ %.0140, %128 ], [ %.0140, %.thread ], [ %.0140, %.thread130 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %37, !llvm.loop !43
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK16PJCoordOperation14isInstantiableEv(ptr noundef nonnull align 8 dereferenceable(188)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z26pj_warn_about_missing_gridP8PJconsts(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 36, ptr %1, align 8, !tbaa !46
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !47
  %7 = load i64, ptr %1, align 8, !tbaa !46
  store i64 %7, ptr %5, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %6, ptr noundef nonnull align 1 dereferenceable(36) @.str, i64 36, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store i8 0, ptr %9, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %10 = invoke ptr @proj_get_name(ptr noundef %0)
          to label %11 unwind label %27

11:                                               ; preds = %.noexc.i
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #18
  %13 = load i64, ptr %8, align 8, !tbaa !48
  %14 = sub i64 4611686018427387903, %13
  %15 = icmp ult i64 %14, %12
  br i1 %15, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %11
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %10, i64 noundef %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %17 = load i64, ptr %8, align 8, !tbaa !48
  %18 = and i64 %17, -8
  %19 = icmp eq i64 %18, 4611686018427387896
  br i1 %19, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i25

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
          to label %.cont unwind label %27

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.1, i64 noundef 8)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit28 unwind label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i25
  %21 = load ptr, ptr %0, align 8, !tbaa !49
  %22 = invoke i32 @proj_coordoperation_get_grid_used_count(ptr noundef %21, ptr noundef nonnull %0)
          to label %.preheader unwind label %29

.preheader:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit28
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit40, %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %25 = load i8, ptr %24, align 4, !tbaa !69, !range !28, !noundef !29
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %66, label %54

27:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %.noexc.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %77

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i41, %62, %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit28
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %77

.lr.ph:                                           ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit40
  %.048 = phi i32 [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit40 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.2, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !10
  %31 = load ptr, ptr %0, align 8, !tbaa !49
  %32 = invoke i32 @proj_coordoperation_get_grid_used(ptr noundef %31, ptr noundef nonnull %0, i32 noundef %.048, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %4)
          to label %33 unwind label %.loopexit

33:                                               ; preds = %.lr.ph
  %34 = icmp eq i32 %32, 0
  %35 = load i32, ptr %4, align 4
  %36 = icmp ne i32 %35, 0
  %or.cond = select i1 %34, i1 true, i1 %36
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit40, label %37

37:                                               ; preds = %33
  %38 = load i64, ptr %8, align 8, !tbaa !48
  %39 = add i64 %38, -4611686018427387898
  %40 = icmp ult i64 %39, 6
  br i1 %40, label %.invoke55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i29

.invoke55:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit32, %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
          to label %.cont56 unwind label %.loopexit.split-lp

.cont56:                                          ; preds = %.invoke55
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i29: ; preds = %37
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit32 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i29
  %42 = load ptr, ptr %3, align 8, !tbaa !70
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #18
  %44 = load i64, ptr %8, align 8, !tbaa !48
  %45 = sub i64 4611686018427387903, %44
  %46 = icmp ult i64 %45, %43
  br i1 %46, label %.invoke55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit32
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %42, i64 noundef %43)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit36 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33
  %48 = load i64, ptr %8, align 8, !tbaa !48
  %49 = add i64 %48, -4611686018427387827
  %50 = icmp ult i64 %49, 77
  br i1 %50, label %.invoke55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit36
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, i64 noundef 77)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit40 unwind label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %52

.loopexit.split-lp:                               ; preds = %.invoke55
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i37, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %53 = add nuw nsw i32 %.048, 1
  %exitcond.not = icmp eq i32 %53, %22
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !71

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 845
  %56 = load i8, ptr %55, align 1, !tbaa !72, !range !28, !noundef !29
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = load i64, ptr %8, align 8, !tbaa !48
  %60 = add i64 %59, -4611686018427387724
  %61 = icmp ult i64 %60, 180
  br i1 %61, label %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i41

62:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
          to label %.noexc42 unwind label %29

.noexc42:                                         ; preds = %62
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i41: ; preds = %58
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.5, i64 noundef 180)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit44 unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i41
  store i8 0, ptr %55, align 1, !tbaa !72
  %.pre = load i8, ptr %24, align 4, !tbaa !69, !range !28
  %64 = trunc nuw i8 %.pre to i1
  %65 = select i1 %64, i32 1, i32 2
  br label %66

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit44, %54, %._crit_edge
  %67 = phi i32 [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit44 ], [ 2, %54 ], [ 1, %._crit_edge ]
  %68 = load ptr, ptr %0, align 8, !tbaa !49
  %69 = load ptr, ptr %2, align 8, !tbaa !47
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %68, i32 noundef %67, ptr noundef %69)
          to label %70 unwind label %29

70:                                               ; preds = %66
  %71 = load ptr, ptr %2, align 8, !tbaa !47
  %72 = icmp eq ptr %71, %5
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %70
  %73 = load i64, ptr %8, align 8, !tbaa !48
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %70
  %75 = load i64, ptr %5, align 8, !tbaa !26
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

77:                                               ; preds = %29, %52, %27
  %.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %lpad.phi, %52 ], [ %30, %29 ]
  %78 = load ptr, ptr %2, align 8, !tbaa !47
  %79 = icmp eq ptr %78, %5
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %77
  %80 = load i64, ptr %8, align 8, !tbaa !48
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %77
  %82 = load i64, ptr %5, align 8, !tbaa !26
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !45
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.11) #19
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !46
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !47
  %12 = load i64, ptr %4, align 8, !tbaa !46
  store i64 %12, ptr %5, align 8, !tbaa !26
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !26
  store i8 %15, ptr %13, align 1, !tbaa !26
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !48
  %20 = load ptr, ptr %0, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare ptr @proj_get_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0 align 2

declare i32 @proj_coordoperation_get_grid_used_count(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @proj_coordoperation_get_grid_used(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Z6pj_logP6pj_ctxiPKcz(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @proj_trans(ptr dead_on_unwind noalias writable sret(%union.PJ_COORD) align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef byval(%union.PJ_COORD) align 8 %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca [2 x i32], align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %union.PJ_COORD, align 8
  %9 = alloca %"class.std::shared_ptr.8", align 8
  %10 = alloca %"class.dropbox::oxygen::nn", align 8
  %11 = alloca %"class.std::set", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = icmp eq ptr %1, null
  %15 = icmp eq i32 %2, 0
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %16, label %17

16:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !25
  br label %353

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %19 = load i32, ptr %18, align 8, !tbaa !73
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call noundef i32 @_Z21pj_opposite_direction12PJ_DIRECTION(i32 noundef %2)
  br label %22

22:                                               ; preds = %20, %17
  %.0 = phi i32 [ %21, %20 ], [ %2, %17 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %.not159 = icmp eq ptr %24, null
  br i1 %.not159, label %32, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 656
  %27 = load i8, ptr %26, align 8, !tbaa !75, !range !28, !noundef !29
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %1, align 8, !tbaa !49
  tail call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %30, i32 noundef 1, ptr noundef nonnull @.str.6)
  %31 = tail call i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 1027)
  tail call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %0)
  br label %353

32:                                               ; preds = %25, %22
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 816
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 824
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %332, label %38

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 -1, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 846
  %40 = load i8, ptr %39, align 2, !tbaa !77, !range !28, !noundef !29
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 845
  %44 = load i8, ptr %43, align 1, !tbaa !72, !range !28, !noundef !29
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 844
  %48 = load i8, ptr %47, align 4, !tbaa !69, !range !28, !noundef !29
  %49 = xor i8 %48, 1
  br label %50

50:                                               ; preds = %46, %42, %38
  %51 = phi i8 [ 0, %42 ], [ 0, %38 ], [ %49, %46 ]
  %52 = ptrtoint ptr %36 to i64
  %53 = ptrtoint ptr %34 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 192
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %61 = icmp eq i32 %.0, 1
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 844
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 845
  %64 = trunc nuw i8 %51 to i1
  %65 = call noundef i32 @_Z26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORD(ptr poison, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull %6, i1 noundef zeroext %64, i32 noundef %.0, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %3)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %.thread149, label %.lr.ph226

.lr.ph226:                                        ; preds = %50, %158
  %67 = phi i32 [ %161, %158 ], [ %65, %50 ]
  %.089173224 = phi i8 [ %.3, %158 ], [ %51, %50 ]
  %indvars.iv223 = phi i64 [ %indvars.iv.next, %158 ], [ 0, %50 ]
  %.not112 = icmp eq i64 %indvars.iv223, 0
  br i1 %.not112, label %78, label %68

68:                                               ; preds = %.lr.ph226
  %69 = call i32 @proj_errno_reset(ptr noundef nonnull %1)
  %70 = load ptr, ptr %1, align 8, !tbaa !49
  %71 = call i32 @proj_log_level(ptr noundef %70, i32 noundef 4)
  %72 = icmp sgt i32 %71, 1
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load ptr, ptr %1, align 8, !tbaa !49
  %75 = call ptr @proj_context_errno_string(ptr noundef %74, i32 noundef %69)
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %74, i32 noundef 2, ptr noundef %75)
  br label %76

76:                                               ; preds = %73, %68
  %77 = load ptr, ptr %1, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %77, i32 noundef 2, ptr noundef nonnull @.str.7)
  br label %78

78:                                               ; preds = %76, %.lr.ph226
  %79 = zext nneg i32 %67 to i64
  %80 = load ptr, ptr %33, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %80, i64 %79
  %82 = load i32, ptr %57, align 8, !tbaa !78
  %.not113 = icmp eq i32 %82, %67
  br i1 %.not113, label %119, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %1, align 8, !tbaa !49
  %85 = call i32 @proj_log_level(ptr noundef %84, i32 noundef 4)
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %.noexc.i, label %118

.noexc.i:                                         ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %58, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 27, ptr %5, align 8, !tbaa !46
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %.noexc.i
  store ptr %87, ptr %7, align 8, !tbaa !47
  %88 = load i64, ptr %5, align 8, !tbaa !46
  store i64 %88, ptr %58, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %87, ptr noundef nonnull align 1 dereferenceable(27) @.str.8, i64 27, i1 false)
  store i64 %88, ptr %59, align 8, !tbaa !48
  %89 = load ptr, ptr %7, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  store i8 0, ptr %90, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 88
  %92 = load i64, ptr %91, align 8, !tbaa !48
  %93 = load i64, ptr %59, align 8, !tbaa !48
  %94 = sub i64 4611686018427387903, %93
  %95 = icmp ult i64 %94, %92
  br i1 %95, label %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

96:                                               ; preds = %.noexc
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
          to label %.noexc126 unwind label %.loopexit.split-lp

.noexc126:                                        ; preds = %96
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %.noexc
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 80
  %98 = load ptr, ptr %97, align 8, !tbaa !47
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %98, i64 noundef %92)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %100 = load ptr, ptr %1, align 8, !tbaa !49
  %101 = load ptr, ptr %7, align 8, !tbaa !47
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %100, i32 noundef 2, ptr noundef %101)
          to label %102 unwind label %.loopexit

102:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %103 = load ptr, ptr %7, align 8, !tbaa !47
  %104 = icmp eq ptr %103, %58
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %102
  %105 = load i64, ptr %59, align 8, !tbaa !48
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %102
  %107 = load i64, ptr %58, align 8, !tbaa !26
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %118

109:                                              ; preds = %.noexc.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %111

.loopexit.split-lp:                               ; preds = %96
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %112 = load ptr, ptr %7, align 8, !tbaa !47
  %113 = icmp eq ptr %112, %58
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %111
  %114 = load i64, ptr %59, align 8, !tbaa !48
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %111
  %116 = load i64, ptr %58, align 8, !tbaa !26
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %109
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %331

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %83
  store i32 %67, ptr %57, align 8, !tbaa !78
  br label %119

119:                                              ; preds = %118, %78
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !25
  %120 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %121 = load ptr, ptr %120, align 8, !tbaa !79
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 672
  %123 = load i8, ptr %122, align 8, !tbaa !80, !range !28, !noundef !29
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %128

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 664
  %127 = load double, ptr %126, align 8, !tbaa !81
  store double %127, ptr %60, align 8, !tbaa !26
  br label %128

128:                                              ; preds = %125, %119
  %129 = load ptr, ptr %120, align 8, !tbaa !79
  br i1 %61, label %130, label %132

130:                                              ; preds = %128
  %131 = call noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %129)
  br label %134

132:                                              ; preds = %128
  %133 = call noundef zeroext i1 @_Z8pj_inv4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %129)
  br label %134

134:                                              ; preds = %132, %130
  %135 = load ptr, ptr %120, align 8, !tbaa !79
  %136 = call i32 @proj_errno(ptr noundef %135)
  %137 = icmp eq i32 %136, 4099
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %0)
  br label %.thread153

139:                                              ; preds = %134
  %140 = load double, ptr %8, align 8, !tbaa !26
  %141 = fcmp une double %140, 0x7FF0000000000000
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !25
  br label %.thread153

143:                                              ; preds = %139
  %144 = load i8, ptr %62, align 4, !tbaa !69, !range !28, !noundef !29
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %149, label %146

146:                                              ; preds = %143
  %147 = load i8, ptr %63, align 1, !tbaa !72, !range !28, !noundef !29
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %149, label %156

149:                                              ; preds = %146, %143
  %150 = load ptr, ptr %120, align 8, !tbaa !79
  call void @_Z26pj_warn_about_missing_gridP8PJconsts(ptr noundef %150)
  %151 = load i8, ptr %62, align 4, !tbaa !69, !range !28, !noundef !29
  %152 = trunc nuw i8 %151 to i1
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = call i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 2051)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !25
  br label %.thread153

155:                                              ; preds = %149
  store i8 0, ptr %63, align 1, !tbaa !72
  br label %156

156:                                              ; preds = %146, %155
  %.3 = phi i8 [ 1, %155 ], [ %.089173224, %146 ]
  %157 = icmp eq i64 %indvars.iv223, 2
  br i1 %157, label %163, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i32, ptr %6, i64 %indvars.iv223
  store i32 %67, ptr %159, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv223, 1
  %160 = trunc nuw i8 %.3 to i1
  %161 = call noundef i32 @_Z26pj_get_suggested_operationP6pj_ctxRKSt6vectorI16PJCoordOperationSaIS2_EEPKib12PJ_DIRECTION8PJ_COORD(ptr poison, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull %6, i1 noundef zeroext %160, i32 noundef %.0, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %3)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %.thread149, label %.lr.ph226

.thread153:                                       ; preds = %153, %142, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %330

163:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread149

.thread149:                                       ; preds = %158, %50, %163
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %164 = load ptr, ptr %1, align 8, !tbaa !49
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %166 = load ptr, ptr %165, align 8, !tbaa !82
  %.not115 = icmp eq ptr %166, null
  br i1 %.not115, label %225, label %167

167:                                              ; preds = %.thread149
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN14projCppContext18getDatabaseContextEv(ptr dead_on_unwind nonnull writable sret(%"class.dropbox::oxygen::nn") align 8 %10, ptr noundef nonnull align 8 dereferenceable(272) %166)
          to label %168 unwind label %217

168:                                              ; preds = %167
  %169 = load ptr, ptr %10, align 8, !tbaa !106
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr %169, ptr %9, align 8, !tbaa !110
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !109
  store ptr %171, ptr %172, align 8, !tbaa !109
  %.not.i.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEaSEOS4_.exit, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %176 = load atomic i64, ptr %175 acquire, align 8
  %177 = icmp eq i64 %176, 4294967297
  %178 = trunc i64 %176 to i32
  br i1 %177, label %179, label %187

179:                                              ; preds = %174
  store i32 0, ptr %175, align 8, !tbaa !111
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 12
  store i32 0, ptr %180, align 4, !tbaa !113
  %181 = load ptr, ptr %173, align 8, !tbaa !114
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(16) %173) #18
  %184 = load ptr, ptr %173, align 8, !tbaa !114
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(16) %173) #18
  br label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEaSEOS4_.exit

187:                                              ; preds = %174
  %188 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i = icmp eq i8 %188, 0
  br i1 %.not.i.i.i.i.i, label %191, label %189

189:                                              ; preds = %187
  %190 = add nsw i32 %178, -1
  store i32 %190, ptr %175, align 4, !tbaa !10
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

191:                                              ; preds = %187
  %192 = atomicrmw volatile add ptr %175, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %191, %189
  %.0.i.i.i.i.i.i = phi i32 [ %178, %189 ], [ %192, %191 ]
  %193 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %193, label %194, label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEaSEOS4_.exit, !prof !116

194:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %173) #18
  br label %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEaSEOS4_.exit

_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEaSEOS4_.exit: ; preds = %168, %179, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %194
  %195 = load ptr, ptr %170, align 8, !tbaa !109
  %.not.i.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit, label %196

196:                                              ; preds = %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEaSEOS4_.exit
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load atomic i64, ptr %197 acquire, align 8
  %199 = icmp eq i64 %198, 4294967297
  %200 = trunc i64 %198 to i32
  br i1 %199, label %201, label %209

201:                                              ; preds = %196
  store i32 0, ptr %197, align 8, !tbaa !111
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 12
  store i32 0, ptr %202, align 4, !tbaa !113
  %203 = load ptr, ptr %195, align 8, !tbaa !114
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(16) %195) #18
  %206 = load ptr, ptr %195, align 8, !tbaa !114
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %195) #18
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit

209:                                              ; preds = %196
  %210 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i131 = icmp eq i8 %210, 0
  br i1 %.not.i.i.i.i131, label %213, label %211

211:                                              ; preds = %209
  %212 = add nsw i32 %200, -1
  store i32 %212, ptr %197, align 4, !tbaa !10
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

213:                                              ; preds = %209
  %214 = atomicrmw volatile add ptr %197, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %213, %211
  %.0.i.i.i.i.i = phi i32 [ %200, %211 ], [ %214, %213 ]
  %215 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %215, label %216, label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit, !prof !116

216:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %195) #18
  br label %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit

_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEaSEOS4_.exit, %201, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %225

217:                                              ; preds = %167
  %218 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %219 = extractvalue { ptr, i32 } %218, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %220 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #18
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %329

222:                                              ; preds = %217
  %223 = extractvalue { ptr, i32 } %218, 0
  %224 = call ptr @__cxa_begin_catch(ptr %223) #18
  invoke void @__cxa_end_catch()
          to label %225 unwind label %228

225:                                              ; preds = %222, %.thread149, %_ZN7dropbox6oxygen2nnISt10shared_ptrIN5osgeo4proj2io15DatabaseContextEEED2Ev.exit
  %.not122174 = icmp sgt i32 %56, 0
  br i1 %.not122174, label %.lr.ph, label %.critedge125

.lr.ph:                                           ; preds = %225
  %226 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %227 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %wide.trip.count = and i64 %55, 2147483647
  br label %230

228:                                              ; preds = %222
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %329

230:                                              ; preds = %.lr.ph, %.thread156
  %indvars.iv182 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next183, %.thread156 ]
  %231 = load ptr, ptr %33, align 8, !tbaa !9
  %232 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %231, i64 %indvars.iv182
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 72
  %234 = load ptr, ptr %233, align 8, !tbaa !79
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 640
  %236 = load ptr, ptr %235, align 8, !tbaa !74
  %237 = icmp eq ptr %236, null
  br i1 %237, label %.thread156, label %238

238:                                              ; preds = %230
  %239 = call ptr @__dynamic_cast(ptr nonnull %236, ptr nonnull @_ZTIN5osgeo4proj4util10BaseObjectE, ptr nonnull @_ZTIN5osgeo4proj9operation19CoordinateOperationE, i64 0) #18
  %.not116 = icmp eq ptr %239, null
  br i1 %.not116, label %.thread156, label %240

240:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %241 = load ptr, ptr %239, align 8, !tbaa !114
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 40
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr dead_on_unwind nonnull writable sret(%"class.std::set") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %239, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext true)
          to label %244 unwind label %278

244:                                              ; preds = %240
  %245 = load i64, ptr %226, align 8, !tbaa !117
  %246 = load ptr, ptr %227, align 8, !tbaa !118
  invoke void @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %246)
          to label %_ZNSt3setIN5osgeo4proj9operation15GridDescriptionESt4lessIS3_ESaIS3_EED2Ev.exit unwind label %247

247:                                              ; preds = %244
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #21
  unreachable

_ZNSt3setIN5osgeo4proj9operation15GridDescriptionESt4lessIS3_ESaIS3_EED2Ev.exit: ; preds = %244
  %250 = icmp eq i64 %245, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %250, label %251, label %.thread156

251:                                              ; preds = %_ZNSt3setIN5osgeo4proj9operation15GridDescriptionESt4lessIS3_ESaIS3_EED2Ev.exit
  %252 = getelementptr inbounds nuw i8, ptr %232, i64 72
  %253 = trunc nuw nsw i64 %indvars.iv182 to i32
  %254 = load i32, ptr %57, align 8, !tbaa !78
  %.not117 = icmp eq i32 %254, %253
  br i1 %.not117, label %295, label %255

255:                                              ; preds = %251
  %256 = load ptr, ptr %1, align 8, !tbaa !49
  %257 = invoke i32 @proj_log_level(ptr noundef %256, i32 noundef 4)
          to label %258 unwind label %280

258:                                              ; preds = %255
  %259 = icmp sgt i32 %257, 1
  br i1 %259, label %260, label %294

260:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %261 unwind label %282

261:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %262 = getelementptr inbounds nuw i8, ptr %232, i64 80
  %263 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %262)
          to label %264 unwind label %284

264:                                              ; preds = %261
  %265 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.9)
          to label %266 unwind label %284

266:                                              ; preds = %264
  %267 = load ptr, ptr %1, align 8, !tbaa !49
  %268 = load ptr, ptr %12, align 8, !tbaa !47
  invoke void (ptr, i32, ptr, ...) @_Z6pj_logP6pj_ctxiPKcz(ptr noundef %267, i32 noundef 2, ptr noundef %268)
          to label %269 unwind label %284

269:                                              ; preds = %266
  %270 = load ptr, ptr %12, align 8, !tbaa !47
  %271 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %274 = load i64, ptr %273, align 8, !tbaa !48
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %269
  %276 = load i64, ptr %271, align 8, !tbaa !26
  %277 = add i64 %276, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %277) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %294

278:                                              ; preds = %240
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %329

280:                                              ; preds = %299, %297, %255
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %329

282:                                              ; preds = %260
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

284:                                              ; preds = %266, %264, %261
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %12, align 8, !tbaa !47
  %287 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %290 = load i64, ptr %289, align 8, !tbaa !48
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %284
  %292 = load i64, ptr %287, align 8, !tbaa !26
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %293) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %282
  %.pn118 = phi { ptr, i32 } [ %283, %282 ], [ %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136 ], [ %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %329

294:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, %258
  store i32 %253, ptr %57, align 8, !tbaa !78
  br label %295

295:                                              ; preds = %294, %251
  %296 = load ptr, ptr %252, align 8, !tbaa !79
  br i1 %61, label %297, label %299

297:                                              ; preds = %295
  %298 = invoke noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %296)
          to label %.critedge unwind label %280

299:                                              ; preds = %295
  %300 = invoke noundef zeroext i1 @_Z8pj_inv4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %296)
          to label %.critedge unwind label %280

.critedge:                                        ; preds = %299, %297
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !25
  br label %305

.thread156:                                       ; preds = %230, %_ZNSt3setIN5osgeo4proj9operation15GridDescriptionESt4lessIS3_ESaIS3_EED2Ev.exit, %238
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count
  br i1 %exitcond.not, label %.critedge125, label %230, !llvm.loop !119

.critedge125:                                     ; preds = %.thread156, %225
  %301 = invoke i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 2051)
          to label %302 unwind label %303

302:                                              ; preds = %.critedge125
  invoke void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8 %0)
          to label %305 unwind label %303

303:                                              ; preds = %302, %.critedge125
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %329

305:                                              ; preds = %.critedge, %302
  %306 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %307, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %308

308:                                              ; preds = %305
  %309 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %310 = load atomic i64, ptr %309 acquire, align 8
  %311 = icmp eq i64 %310, 4294967297
  %312 = trunc i64 %310 to i32
  br i1 %311, label %313, label %321

313:                                              ; preds = %308
  store i32 0, ptr %309, align 8, !tbaa !111
  %314 = getelementptr inbounds nuw i8, ptr %307, i64 12
  store i32 0, ptr %314, align 4, !tbaa !113
  %315 = load ptr, ptr %307, align 8, !tbaa !114
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 16
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(16) %307) #18
  %318 = load ptr, ptr %307, align 8, !tbaa !114
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 24
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(16) %307) #18
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

321:                                              ; preds = %308
  %322 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i138 = icmp eq i8 %322, 0
  br i1 %.not.i.i.i138, label %325, label %323

323:                                              ; preds = %321
  %324 = add nsw i32 %312, -1
  store i32 %324, ptr %309, align 4, !tbaa !10
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

325:                                              ; preds = %321
  %326 = atomicrmw volatile add ptr %309, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %325, %323
  %.0.i.i.i.i = phi i32 [ %312, %323 ], [ %326, %325 ]
  %327 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %327, label %328, label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !116

328:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %307) #18
  br label %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %305, %313, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %330

329:                                              ; preds = %278, %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %303, %228, %217
  %.merged123 = phi { ptr, i32 } [ %304, %303 ], [ %229, %228 ], [ %218, %217 ], [ %281, %280 ], [ %.pn118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %279, %278 ]
  call void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %331

330:                                              ; preds = %.thread153, %_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %353

331:                                              ; preds = %329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %.merged = phi { ptr, i32 } [ %.merged123, %329 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.merged

332:                                              ; preds = %32
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 840
  store i32 0, ptr %333, align 8, !tbaa !78
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %335 = load i8, ptr %334, align 8, !tbaa !80, !range !28, !noundef !29
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %337, label %._crit_edge

._crit_edge:                                      ; preds = %332
  %.sroa.0.sroa.4.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.sroa.4.0.copyload.pre = load double, ptr %.sroa.0.sroa.4.0..sroa_idx.phi.trans.insert, align 8, !tbaa !26
  br label %341

337:                                              ; preds = %332
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %339 = load double, ptr %338, align 8, !tbaa !81
  %340 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %339, ptr %340, align 8, !tbaa !26
  br label %341

341:                                              ; preds = %._crit_edge, %337
  %.sroa.0.sroa.4.0.copyload = phi double [ %.sroa.0.sroa.4.0.copyload.pre, %._crit_edge ], [ %339, %337 ]
  %.sroa.0.sroa.0.0.copyload = load double, ptr %3, align 8
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.sroa.2.0.copyload = load double, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.sroa.3.0.copyload = load double, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8
  %342 = fcmp uno double %.sroa.0.sroa.0.0.copyload, 0.000000e+00
  %343 = fcmp uno double %.sroa.0.sroa.2.0.copyload, 0.000000e+00
  %or.cond.i = select i1 %342, i1 true, i1 %343
  %344 = fcmp uno double %.sroa.0.sroa.3.0.copyload, 0.000000e+00
  %or.cond5.i = select i1 %or.cond.i, i1 true, i1 %344
  %345 = fcmp uno double %.sroa.0.sroa.4.0.copyload, 0.000000e+00
  %or.cond158 = select i1 %or.cond5.i, i1 true, i1 %345
  br i1 %or.cond158, label %_Z17pj_coord_has_nans8PJ_COORD.exit.thread, label %346

_Z17pj_coord_has_nans8PJ_COORD.exit.thread:       ; preds = %341
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 0x7FF8000000000000, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !tbaa !26
  store double 0x7FF8000000000000, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8, !tbaa !26
  store double 0x7FF8000000000000, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !tbaa !26
  store double 0x7FF8000000000000, ptr %3, align 8, !tbaa !26
  br label %352

346:                                              ; preds = %341
  %347 = icmp eq i32 %.0, 1
  br i1 %347, label %348, label %350

348:                                              ; preds = %346
  %349 = call noundef zeroext i1 @_Z8pj_fwd4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1)
  br label %352

350:                                              ; preds = %346
  %351 = call noundef zeroext i1 @_Z8pj_inv4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1)
  br label %352

352:                                              ; preds = %348, %350, %_Z17pj_coord_has_nans8PJ_COORD.exit.thread
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !25
  br label %353

353:                                              ; preds = %352, %330, %29, %16
  ret void
}

declare noundef i32 @_Z21pj_opposite_direction12PJ_DIRECTION(i32 noundef) local_unnamed_addr #2

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #2

declare i32 @proj_errno_reset(ptr noundef) local_unnamed_addr #2

declare i32 @proj_log_level(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proj_context_errno_string(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0 align 2

declare noundef zeroext i1 @_Z8pj_inv4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare i32 @proj_errno(ptr noundef) local_unnamed_addr #2

declare void @_ZN14projCppContext18getDatabaseContextEv(ptr dead_on_unwind writable sret(%"class.dropbox::oxygen::nn") align 8, ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #3

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define ptr @proj_trans_get_last_used_operation(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %5 = load i32, ptr %4, align 8, !tbaa !78
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = icmp eq ptr %9, %11
  %13 = load ptr, ptr %0, align 8, !tbaa !49
  br i1 %12, label %.sink.split, label %14

14:                                               ; preds = %7
  %15 = zext nneg i32 %5 to i64
  %16 = getelementptr inbounds nuw %struct.PJCoordOperation, ptr %9, i64 %15, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !79
  br label %.sink.split

.sink.split:                                      ; preds = %7, %14
  %.sink = phi ptr [ %17, %14 ], [ %0, %7 ]
  %18 = tail call ptr @proj_clone(ptr noundef %13, ptr noundef %.sink)
  br label %19

19:                                               ; preds = %.sink.split, %1, %3
  %.0 = phi ptr [ null, %3 ], [ null, %1 ], [ %18, %.sink.split ]
  ret ptr %.0
}

declare ptr @proj_clone(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @proj_trans_array(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %union.PJ_COORD, align 8
  %.not32 = icmp eq i64 %2, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.031 = phi i64 [ %9, %.lr.ph ], [ 0, %4 ]
  %.01930 = phi i1 [ %.1, %.lr.ph ], [ true, %4 ]
  %.02029 = phi i1 [ %.121, %.lr.ph ], [ false, %4 ]
  %.02228 = phi i32 [ %.123, %.lr.ph ], [ 0, %4 ]
  %6 = load ptr, ptr %0, align 8, !tbaa !49
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %6, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw %union.PJ_COORD, ptr %3, i64 %.031
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5, ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %8 = call i32 @proj_errno(ptr noundef nonnull %0)
  %.not = icmp ne i32 %8, 0
  %brmerge.not = select i1 %.not, i1 %.02029, i1 false
  %.not25 = icmp ne i32 %.02228, %8
  %or.cond.not = select i1 %.01930, i1 %.not25, i1 false
  %spec.select = select i1 %or.cond.not, i32 2048, i32 %.02228
  %.022.mux = select i1 %.02029, i32 %spec.select, i32 %8
  %.123 = select i1 %.not, i32 %.022.mux, i32 %.02228
  %.121 = select i1 %.not, i1 true, i1 %.02029
  %spec.select27 = select i1 %brmerge.not, i1 %or.cond.not, i1 false
  %.1 = xor i1 %.01930, %spec.select27
  %9 = add nuw i64 %.031, 1
  %exitcond.not = icmp eq i64 %9, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !120

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.022.lcssa = phi i32 [ 0, %4 ], [ %.123, %.lr.ph ]
  %10 = load ptr, ptr %0, align 8, !tbaa !49
  call void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef %10, i32 noundef %.022.lcssa)
  ret i32 %.022.lcssa
}

declare void @_Z22proj_context_errno_setP6pj_ctxi(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i64 @proj_trans_generic(ptr noundef %0, i32 noundef %1, ptr noundef captures(address_is_null) %2, i64 noundef %3, i64 noundef %4, ptr noundef captures(address_is_null) %5, i64 noundef %6, i64 noundef %7, ptr noundef captures(address_is_null) %8, i64 noundef %9, i64 noundef %10, ptr noundef captures(address_is_null) %11, i64 noundef %12, i64 noundef %13) local_unnamed_addr #0 {
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca %union.PJ_COORD, align 8
  %18 = alloca %union.PJ_COORD, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store double 0.000000e+00, ptr %15, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store double 0x7FF0000000000000, ptr %16, align 8, !tbaa !121
  %19 = icmp eq ptr %0, null
  br i1 %19, label %117, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !73
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call noundef i32 @_Z21pj_opposite_direction12PJ_DIRECTION(i32 noundef %1)
  br label %25

25:                                               ; preds = %23, %20
  %.093 = phi i32 [ %24, %23 ], [ %1, %20 ]
  %26 = icmp eq ptr %2, null
  %spec.select = select i1 %26, i64 0, i64 %4
  %27 = icmp eq ptr %5, null
  %.097 = select i1 %27, i64 0, i64 %7
  %28 = icmp eq ptr %8, null
  %.092 = select i1 %28, i64 0, i64 %10
  %29 = icmp eq ptr %11, null
  %.087 = select i1 %29, i64 0, i64 %13
  %30 = icmp eq i64 %spec.select, 0
  %.098 = select i1 %30, ptr %15, ptr %2
  %31 = icmp eq i64 %.097, 0
  %.0101 = select i1 %31, ptr %15, ptr %5
  %32 = icmp eq i64 %.092, 0
  %.094 = select i1 %32, ptr %15, ptr %8
  %33 = icmp eq i64 %.087, 0
  %.089 = select i1 %33, ptr %16, ptr %11
  %34 = add i64 %.097, %spec.select
  %35 = add i64 %34, %.092
  %36 = sub i64 0, %.087
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %117, label %38

38:                                               ; preds = %25
  %39 = icmp ugt i64 %spec.select, 1
  br i1 %39, label %46, label %40

40:                                               ; preds = %38
  %41 = icmp ugt i64 %.097, 1
  br i1 %41, label %46, label %42

42:                                               ; preds = %40
  %43 = icmp ugt i64 %.092, 1
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = tail call i64 @llvm.umax.i64(i64 %.087, i64 1)
  br label %46

46:                                               ; preds = %42, %40, %38, %44
  %47 = phi i64 [ %45, %44 ], [ %4, %38 ], [ %7, %40 ], [ %10, %42 ]
  %48 = tail call i64 @llvm.umin.i64(i64 %spec.select, i64 %47)
  %.0 = select i1 %39, i64 %48, i64 %47
  %49 = icmp ugt i64 %.097, 1
  %50 = tail call i64 @llvm.umin.i64(i64 %.097, i64 %.0)
  %.1 = select i1 %49, i64 %50, i64 %.0
  %51 = icmp ugt i64 %.092, 1
  %52 = tail call i64 @llvm.umin.i64(i64 %.092, i64 %.1)
  %.2 = select i1 %51, i64 %52, i64 %.1
  %53 = icmp ugt i64 %.087, 1
  %54 = tail call i64 @llvm.umin.i64(i64 %.087, i64 %.2)
  %.3 = select i1 %53, i64 %54, i64 %.2
  %cond = icmp eq i32 %.093, 0
  br i1 %cond, label %117, label %.preheader

.preheader:                                       ; preds = %46
  %.not221 = icmp eq i64 %.3, 0
  br i1 %.not221, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  %.sroa.8.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.11.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.14.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br i1 %39, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %68
  %.086114.us = phi i64 [ %69, %68 ], [ 0, %.lr.ph ]
  %.190113.us = phi ptr [ %.291.us, %68 ], [ %.089, %.lr.ph ]
  %.195112.us = phi ptr [ %.296.us, %68 ], [ %.094, %.lr.ph ]
  %.199111.us = phi ptr [ %59, %68 ], [ %.098, %.lr.ph ]
  %.1102110.us = phi ptr [ %.2103.us, %68 ], [ %.0101, %.lr.ph ]
  %55 = load double, ptr %.199111.us, align 8, !tbaa !121
  %56 = load double, ptr %.1102110.us, align 8, !tbaa !121
  %57 = load double, ptr %.195112.us, align 8, !tbaa !121
  %58 = load double, ptr %.190113.us, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double %55, ptr %18, align 8
  store double %56, ptr %.sroa.8.0..sroa_idx, align 8
  store double %57, ptr %.sroa.11.0..sroa_idx, align 8
  store double %58, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !26
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %17, ptr noundef nonnull %0, i32 noundef %.093, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %18)
  %.sroa.0.0.copyload10.us = load double, ptr %17, align 8
  %.sroa.8.0.copyload12.us = load double, ptr %.sroa.8.0..sroa_idx11, align 8
  %.sroa.11.0.copyload15.us = load double, ptr %.sroa.11.0..sroa_idx14, align 8
  %.sroa.14.0.copyload18.us = load double, ptr %.sroa.14.0..sroa_idx17, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store double %.sroa.0.0.copyload10.us, ptr %.199111.us, align 8, !tbaa !121
  %59 = getelementptr inbounds nuw i8, ptr %.199111.us, i64 %3
  br i1 %49, label %60, label %62

60:                                               ; preds = %.lr.ph.split.us
  store double %.sroa.8.0.copyload12.us, ptr %.1102110.us, align 8, !tbaa !121
  %61 = getelementptr inbounds nuw i8, ptr %.1102110.us, i64 %6
  br label %62

62:                                               ; preds = %60, %.lr.ph.split.us
  %.2103.us = phi ptr [ %61, %60 ], [ %.1102110.us, %.lr.ph.split.us ]
  br i1 %51, label %63, label %65

63:                                               ; preds = %62
  store double %.sroa.11.0.copyload15.us, ptr %.195112.us, align 8, !tbaa !121
  %64 = getelementptr inbounds nuw i8, ptr %.195112.us, i64 %9
  br label %65

65:                                               ; preds = %63, %62
  %.296.us = phi ptr [ %64, %63 ], [ %.195112.us, %62 ]
  br i1 %53, label %66, label %68

66:                                               ; preds = %65
  store double %.sroa.14.0.copyload18.us, ptr %.190113.us, align 8, !tbaa !121
  %67 = getelementptr inbounds nuw i8, ptr %.190113.us, i64 %12
  br label %68

68:                                               ; preds = %66, %65
  %.291.us = phi ptr [ %67, %66 ], [ %.190113.us, %65 ]
  %69 = add nuw i64 %.086114.us, 1
  %exitcond242.not = icmp eq i64 %69, %.3
  br i1 %exitcond242.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !122

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %49, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %80
  %.086114.us131 = phi i64 [ %81, %80 ], [ 0, %.lr.ph.split ]
  %.190113.us132 = phi ptr [ %.291.us141, %80 ], [ %.089, %.lr.ph.split ]
  %.195112.us133 = phi ptr [ %.296.us140, %80 ], [ %.094, %.lr.ph.split ]
  %.1102110.us134 = phi ptr [ %74, %80 ], [ %.0101, %.lr.ph.split ]
  %70 = load double, ptr %.098, align 8, !tbaa !121
  %71 = load double, ptr %.1102110.us134, align 8, !tbaa !121
  %72 = load double, ptr %.195112.us133, align 8, !tbaa !121
  %73 = load double, ptr %.190113.us132, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double %70, ptr %18, align 8
  store double %71, ptr %.sroa.8.0..sroa_idx, align 8
  store double %72, ptr %.sroa.11.0..sroa_idx, align 8
  store double %73, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !26
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %17, ptr noundef nonnull %0, i32 noundef %.093, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %18)
  %.sroa.0.0.copyload10.us135 = load double, ptr %17, align 8
  %.sroa.8.0.copyload12.us136 = load double, ptr %.sroa.8.0..sroa_idx11, align 8
  %.sroa.11.0.copyload15.us137 = load double, ptr %.sroa.11.0..sroa_idx14, align 8
  %.sroa.14.0.copyload18.us138 = load double, ptr %.sroa.14.0..sroa_idx17, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store double %.sroa.8.0.copyload12.us136, ptr %.1102110.us134, align 8, !tbaa !121
  %74 = getelementptr inbounds nuw i8, ptr %.1102110.us134, i64 %6
  br i1 %51, label %75, label %77

75:                                               ; preds = %.lr.ph.split.split.us
  store double %.sroa.11.0.copyload15.us137, ptr %.195112.us133, align 8, !tbaa !121
  %76 = getelementptr inbounds nuw i8, ptr %.195112.us133, i64 %9
  br label %77

77:                                               ; preds = %75, %.lr.ph.split.split.us
  %.296.us140 = phi ptr [ %76, %75 ], [ %.195112.us133, %.lr.ph.split.split.us ]
  br i1 %53, label %78, label %80

78:                                               ; preds = %77
  store double %.sroa.14.0.copyload18.us138, ptr %.190113.us132, align 8, !tbaa !121
  %79 = getelementptr inbounds nuw i8, ptr %.190113.us132, i64 %12
  br label %80

80:                                               ; preds = %78, %77
  %.291.us141 = phi ptr [ %79, %78 ], [ %.190113.us132, %77 ]
  %81 = add nuw i64 %.086114.us131, 1
  %exitcond241.not = icmp eq i64 %81, %.3
  br i1 %exitcond241.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !122

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %51, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split
  br i1 %53, label %.lr.ph.split.split.split.us.split.us, label %.lr.ph.split.split.split.us.split

.lr.ph.split.split.split.us.split.us:             ; preds = %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us.split.us
  %.086114.us160.us = phi i64 [ %88, %.lr.ph.split.split.split.us.split.us ], [ 0, %.lr.ph.split.split.split.us ]
  %.190113.us161.us = phi ptr [ %87, %.lr.ph.split.split.split.us.split.us ], [ %.089, %.lr.ph.split.split.split.us ]
  %.195112.us162.us = phi ptr [ %86, %.lr.ph.split.split.split.us.split.us ], [ %.094, %.lr.ph.split.split.split.us ]
  %82 = load double, ptr %.098, align 8, !tbaa !121
  %83 = load double, ptr %.0101, align 8, !tbaa !121
  %84 = load double, ptr %.195112.us162.us, align 8, !tbaa !121
  %85 = load double, ptr %.190113.us161.us, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double %82, ptr %18, align 8
  store double %83, ptr %.sroa.8.0..sroa_idx, align 8
  store double %84, ptr %.sroa.11.0..sroa_idx, align 8
  store double %85, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !26
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %17, ptr noundef nonnull %0, i32 noundef %.093, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %18)
  %.sroa.0.0.copyload10.us163.us = load double, ptr %17, align 8
  %.sroa.8.0.copyload12.us164.us = load double, ptr %.sroa.8.0..sroa_idx11, align 8
  %.sroa.11.0.copyload15.us165.us = load double, ptr %.sroa.11.0..sroa_idx14, align 8
  %.sroa.14.0.copyload18.us166.us = load double, ptr %.sroa.14.0..sroa_idx17, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store double %.sroa.11.0.copyload15.us165.us, ptr %.195112.us162.us, align 8, !tbaa !121
  %86 = getelementptr inbounds nuw i8, ptr %.195112.us162.us, i64 %9
  store double %.sroa.14.0.copyload18.us166.us, ptr %.190113.us161.us, align 8, !tbaa !121
  %87 = getelementptr inbounds nuw i8, ptr %.190113.us161.us, i64 %12
  %88 = add nuw i64 %.086114.us160.us, 1
  %exitcond240.not = icmp eq i64 %88, %54
  br i1 %exitcond240.not, label %._crit_edge, label %.lr.ph.split.split.split.us.split.us, !llvm.loop !122

.lr.ph.split.split.split.us.split:                ; preds = %.lr.ph.split.split.split.us, %.lr.ph.split.split.split.us.split
  %.086114.us160 = phi i64 [ %94, %.lr.ph.split.split.split.us.split ], [ 0, %.lr.ph.split.split.split.us ]
  %.195112.us162 = phi ptr [ %93, %.lr.ph.split.split.split.us.split ], [ %.094, %.lr.ph.split.split.split.us ]
  %89 = load double, ptr %.098, align 8, !tbaa !121
  %90 = load double, ptr %.0101, align 8, !tbaa !121
  %91 = load double, ptr %.195112.us162, align 8, !tbaa !121
  %92 = load double, ptr %.089, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double %89, ptr %18, align 8
  store double %90, ptr %.sroa.8.0..sroa_idx, align 8
  store double %91, ptr %.sroa.11.0..sroa_idx, align 8
  store double %92, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !26
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %17, ptr noundef nonnull %0, i32 noundef %.093, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %18)
  %.sroa.0.0.copyload10.us163 = load double, ptr %17, align 8
  %.sroa.8.0.copyload12.us164 = load double, ptr %.sroa.8.0..sroa_idx11, align 8
  %.sroa.11.0.copyload15.us165 = load double, ptr %.sroa.11.0..sroa_idx14, align 8
  %.sroa.14.0.copyload18.us166 = load double, ptr %.sroa.14.0..sroa_idx17, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store double %.sroa.11.0.copyload15.us165, ptr %.195112.us162, align 8, !tbaa !121
  %93 = getelementptr inbounds nuw i8, ptr %.195112.us162, i64 %9
  %94 = add nuw i64 %.086114.us160, 1
  %exitcond239.not = icmp eq i64 %94, %.2
  br i1 %exitcond239.not, label %._crit_edge, label %.lr.ph.split.split.split.us.split, !llvm.loop !122

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split
  br i1 %53, label %.lr.ph.split.split.split.split.us, label %.lr.ph.split.split.split.split

.lr.ph.split.split.split.split.us:                ; preds = %.lr.ph.split.split.split, %.lr.ph.split.split.split.split.us
  %.086114.us187 = phi i64 [ %100, %.lr.ph.split.split.split.split.us ], [ 0, %.lr.ph.split.split.split ]
  %.190113.us188 = phi ptr [ %99, %.lr.ph.split.split.split.split.us ], [ %.089, %.lr.ph.split.split.split ]
  %95 = load double, ptr %.098, align 8, !tbaa !121
  %96 = load double, ptr %.0101, align 8, !tbaa !121
  %97 = load double, ptr %.094, align 8, !tbaa !121
  %98 = load double, ptr %.190113.us188, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double %95, ptr %18, align 8
  store double %96, ptr %.sroa.8.0..sroa_idx, align 8
  store double %97, ptr %.sroa.11.0..sroa_idx, align 8
  store double %98, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !26
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %17, ptr noundef nonnull %0, i32 noundef %.093, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %18)
  %.sroa.0.0.copyload10.us189 = load double, ptr %17, align 8
  %.sroa.8.0.copyload12.us190 = load double, ptr %.sroa.8.0..sroa_idx11, align 8
  %.sroa.11.0.copyload15.us191 = load double, ptr %.sroa.11.0..sroa_idx14, align 8
  %.sroa.14.0.copyload18.us192 = load double, ptr %.sroa.14.0..sroa_idx17, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store double %.sroa.14.0.copyload18.us192, ptr %.190113.us188, align 8, !tbaa !121
  %99 = getelementptr inbounds nuw i8, ptr %.190113.us188, i64 %12
  %100 = add nuw i64 %.086114.us187, 1
  %exitcond238.not = icmp eq i64 %100, %54
  br i1 %exitcond238.not, label %._crit_edge, label %.lr.ph.split.split.split.split.us, !llvm.loop !122

.lr.ph.split.split.split.split:                   ; preds = %.lr.ph.split.split.split, %.lr.ph.split.split.split.split
  %.086114 = phi i64 [ %105, %.lr.ph.split.split.split.split ], [ 0, %.lr.ph.split.split.split ]
  %101 = load double, ptr %.098, align 8, !tbaa !121
  %102 = load double, ptr %.0101, align 8, !tbaa !121
  %103 = load double, ptr %.094, align 8, !tbaa !121
  %104 = load double, ptr %.089, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double %101, ptr %18, align 8
  store double %102, ptr %.sroa.8.0..sroa_idx, align 8
  store double %103, ptr %.sroa.11.0..sroa_idx, align 8
  store double %104, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !26
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %17, ptr noundef nonnull %0, i32 noundef %.093, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %18)
  %.sroa.0.0.copyload10 = load double, ptr %17, align 8
  %.sroa.8.0.copyload12 = load double, ptr %.sroa.8.0..sroa_idx11, align 8
  %.sroa.11.0.copyload15 = load double, ptr %.sroa.11.0..sroa_idx14, align 8
  %.sroa.14.0.copyload18 = load double, ptr %.sroa.14.0..sroa_idx17, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %105 = add nuw i64 %.086114, 1
  %exitcond.not = icmp eq i64 %105, %.2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split.split, !llvm.loop !122

._crit_edge:                                      ; preds = %.lr.ph.split.split.split.split, %.lr.ph.split.split.split.split.us, %.lr.ph.split.split.split.us.split, %.lr.ph.split.split.split.us.split.us, %80, %68, %.preheader
  %.1102.lcssa = phi ptr [ %.0101, %.preheader ], [ %.2103.us, %68 ], [ %74, %80 ], [ %.0101, %.lr.ph.split.split.split.us.split.us ], [ %.0101, %.lr.ph.split.split.split.us.split ], [ %.0101, %.lr.ph.split.split.split.split.us ], [ %.0101, %.lr.ph.split.split.split.split ]
  %.199.lcssa = phi ptr [ %.098, %.preheader ], [ %59, %68 ], [ %.098, %80 ], [ %.098, %.lr.ph.split.split.split.us.split.us ], [ %.098, %.lr.ph.split.split.split.us.split ], [ %.098, %.lr.ph.split.split.split.split.us ], [ %.098, %.lr.ph.split.split.split.split ]
  %.195.lcssa = phi ptr [ %.094, %.preheader ], [ %.296.us, %68 ], [ %.296.us140, %80 ], [ %86, %.lr.ph.split.split.split.us.split.us ], [ %93, %.lr.ph.split.split.split.us.split ], [ %.094, %.lr.ph.split.split.split.split.us ], [ %.094, %.lr.ph.split.split.split.split ]
  %.190.lcssa = phi ptr [ %.089, %.preheader ], [ %.291.us, %68 ], [ %.291.us141, %80 ], [ %87, %.lr.ph.split.split.split.us.split.us ], [ %.089, %.lr.ph.split.split.split.us.split ], [ %99, %.lr.ph.split.split.split.split.us ], [ %.089, %.lr.ph.split.split.split.split ]
  %.sroa.0.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.sroa.0.0.copyload10.us, %68 ], [ %.sroa.0.0.copyload10.us135, %80 ], [ %.sroa.0.0.copyload10.us163.us, %.lr.ph.split.split.split.us.split.us ], [ %.sroa.0.0.copyload10.us163, %.lr.ph.split.split.split.us.split ], [ %.sroa.0.0.copyload10.us189, %.lr.ph.split.split.split.split.us ], [ %.sroa.0.0.copyload10, %.lr.ph.split.split.split.split ]
  %.sroa.8.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.sroa.8.0.copyload12.us, %68 ], [ %.sroa.8.0.copyload12.us136, %80 ], [ %.sroa.8.0.copyload12.us164.us, %.lr.ph.split.split.split.us.split.us ], [ %.sroa.8.0.copyload12.us164, %.lr.ph.split.split.split.us.split ], [ %.sroa.8.0.copyload12.us190, %.lr.ph.split.split.split.split.us ], [ %.sroa.8.0.copyload12, %.lr.ph.split.split.split.split ]
  %.sroa.11.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.sroa.11.0.copyload15.us, %68 ], [ %.sroa.11.0.copyload15.us137, %80 ], [ %.sroa.11.0.copyload15.us165.us, %.lr.ph.split.split.split.us.split.us ], [ %.sroa.11.0.copyload15.us165, %.lr.ph.split.split.split.us.split ], [ %.sroa.11.0.copyload15.us191, %.lr.ph.split.split.split.split.us ], [ %.sroa.11.0.copyload15, %.lr.ph.split.split.split.split ]
  %.sroa.14.0.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.sroa.14.0.copyload18.us, %68 ], [ %.sroa.14.0.copyload18.us138, %80 ], [ %.sroa.14.0.copyload18.us166.us, %.lr.ph.split.split.split.us.split.us ], [ %.sroa.14.0.copyload18.us166, %.lr.ph.split.split.split.us.split ], [ %.sroa.14.0.copyload18.us192, %.lr.ph.split.split.split.split.us ], [ %.sroa.14.0.copyload18, %.lr.ph.split.split.split.split ]
  %.086.lcssa = phi i64 [ 0, %.preheader ], [ %.3, %68 ], [ %.3, %80 ], [ %54, %.lr.ph.split.split.split.us.split.us ], [ %52, %.lr.ph.split.split.split.us.split ], [ %54, %.lr.ph.split.split.split.split.us ], [ %.1, %.lr.ph.split.split.split.split ]
  %106 = icmp eq i64 %spec.select, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %._crit_edge
  store double %.sroa.0.0.lcssa, ptr %.199.lcssa, align 8, !tbaa !121
  br label %108

108:                                              ; preds = %107, %._crit_edge
  %109 = icmp eq i64 %.097, 1
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  store double %.sroa.8.0.lcssa, ptr %.1102.lcssa, align 8, !tbaa !121
  br label %111

111:                                              ; preds = %110, %108
  %112 = icmp eq i64 %.092, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %111
  store double %.sroa.11.0.lcssa, ptr %.195.lcssa, align 8, !tbaa !121
  br label %114

114:                                              ; preds = %113, %111
  %115 = icmp eq i64 %.087, 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  store double %.sroa.14.0.lcssa, ptr %.190.lcssa, align 8, !tbaa !121
  br label %117

117:                                              ; preds = %114, %116, %46, %25, %14
  %.088 = phi i64 [ 0, %14 ], [ 0, %25 ], [ %.3, %46 ], [ %.086.lcssa, %116 ], [ %.086.lcssa, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i64 %.088
}

; Function Attrs: mustprogress uwtable
define double @proj_roundtrip(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %union.PJ_COORD, align 8
  %6 = alloca %union.PJ_COORD, align 8
  %7 = alloca %union.PJ_COORD, align 8
  %8 = alloca %union.PJ_COORD, align 8
  %9 = alloca %union.PJ_COORD, align 8
  %10 = alloca %union.PJ_COORD, align 8
  %11 = alloca %union.PJ_COORD, align 8
  %12 = alloca %union.PJ_COORD, align 8
  %13 = alloca %union.PJ_COORD, align 8
  %14 = alloca %union.PJ_COORD, align 8
  %15 = alloca %union.PJ_COORD, align 8
  %16 = icmp eq ptr %0, null
  br i1 %16, label %40, label %17

17:                                               ; preds = %4
  %18 = icmp slt i32 %2, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.10)
  %20 = tail call i32 @proj_errno_set(ptr noundef nonnull %0, i32 noundef 4097)
  br label %40

21:                                               ; preds = %17
  %.sroa.0.sroa.0.0.copyload = load double, ptr %3, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.sroa.7.0.copyload = load double, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.sroa.8.0.copyload = load double, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.0.sroa.9.0.copyload = load double, ptr %.sroa.0.sroa.9.0..sroa_idx, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double %.sroa.0.sroa.0.0.copyload, ptr %6, align 8
  %.sroa.0.sroa.7.0..sroa_idx76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %.sroa.0.sroa.7.0.copyload, ptr %.sroa.0.sroa.7.0..sroa_idx76, align 8
  %.sroa.0.sroa.8.0..sroa_idx82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %.sroa.0.sroa.8.0.copyload, ptr %.sroa.0.sroa.8.0..sroa_idx82, align 8
  %.sroa.0.sroa.9.0..sroa_idx88 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %.sroa.0.sroa.9.0.copyload, ptr %.sroa.0.sroa.9.0..sroa_idx88, align 8, !tbaa !26
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5, ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.01.sroa.0.0.copyload = load double, ptr %3, align 8
  %.sroa.01.sroa.10.0.copyload = load double, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.01.sroa.11.0.copyload = load double, ptr %.sroa.0.sroa.8.0..sroa_idx, align 8
  %.sroa.01.sroa.12.0.copyload = load double, ptr %.sroa.0.sroa.9.0..sroa_idx, align 8, !tbaa !26
  %.not103 = icmp eq i32 %2, 1
  br i1 %.not103, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %.sroa.01.sroa.10.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.01.sroa.11.0..sroa_idx47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.01.sroa.12.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.01.sroa.10.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.01.sroa.11.0..sroa_idx49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.01.sroa.12.0..sroa_idx61 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = add nsw i32 %2, -2
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %.099 = phi i32 [ 0, %.lr.ph ], [ %25, %23 ]
  %.sroa.01.sroa.12.098 = phi double [ %.sroa.01.sroa.12.0.copyload, %.lr.ph ], [ %.sroa.01.sroa.12.0.copyload62, %23 ]
  %.sroa.01.sroa.11.097 = phi double [ %.sroa.01.sroa.11.0.copyload, %.lr.ph ], [ %.sroa.01.sroa.11.0.copyload50, %23 ]
  %.sroa.01.sroa.10.096 = phi double [ %.sroa.01.sroa.10.0.copyload, %.lr.ph ], [ %.sroa.01.sroa.10.0.copyload38, %23 ]
  %.sroa.01.sroa.0.095 = phi double [ %.sroa.01.sroa.0.0.copyload, %.lr.ph ], [ %.sroa.01.sroa.0.0.copyload30, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = call noundef i32 @_Z21pj_opposite_direction12PJ_DIRECTION(i32 noundef %1)
  store double %.sroa.01.sroa.0.095, ptr %9, align 8
  store double %.sroa.01.sroa.10.096, ptr %.sroa.01.sroa.10.0..sroa_idx35, align 8
  store double %.sroa.01.sroa.11.097, ptr %.sroa.01.sroa.11.0..sroa_idx47, align 8
  store double %.sroa.01.sroa.12.098, ptr %.sroa.01.sroa.12.0..sroa_idx59, align 8, !tbaa !26
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %8, ptr noundef nonnull %0, i32 noundef %24, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %9)
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %7, ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %8)
  %.sroa.01.sroa.0.0.copyload30 = load double, ptr %7, align 8
  %.sroa.01.sroa.10.0.copyload38 = load double, ptr %.sroa.01.sroa.10.0..sroa_idx37, align 8
  %.sroa.01.sroa.11.0.copyload50 = load double, ptr %.sroa.01.sroa.11.0..sroa_idx49, align 8
  %.sroa.01.sroa.12.0.copyload62 = load double, ptr %.sroa.01.sroa.12.0..sroa_idx61, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = add nuw nsw i32 %.099, 1
  %exitcond.not = icmp eq i32 %.099, %22
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !123

._crit_edge:                                      ; preds = %23, %21
  %.sroa.01.sroa.0.0.lcssa = phi double [ %.sroa.01.sroa.0.0.copyload, %21 ], [ %.sroa.01.sroa.0.0.copyload30, %23 ]
  %.sroa.01.sroa.10.0.lcssa = phi double [ %.sroa.01.sroa.10.0.copyload, %21 ], [ %.sroa.01.sroa.10.0.copyload38, %23 ]
  %.sroa.01.sroa.11.0.lcssa = phi double [ %.sroa.01.sroa.11.0.copyload, %21 ], [ %.sroa.01.sroa.11.0.copyload50, %23 ]
  %.sroa.01.sroa.12.0.lcssa = phi double [ %.sroa.01.sroa.12.0.copyload, %21 ], [ %.sroa.01.sroa.12.0.copyload62, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %26 = call noundef i32 @_Z21pj_opposite_direction12PJ_DIRECTION(i32 noundef %1)
  store double %.sroa.01.sroa.0.0.lcssa, ptr %11, align 8
  %.sroa.01.sroa.10.0..sroa_idx39 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %.sroa.01.sroa.10.0.lcssa, ptr %.sroa.01.sroa.10.0..sroa_idx39, align 8
  %.sroa.01.sroa.11.0..sroa_idx51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %.sroa.01.sroa.11.0.lcssa, ptr %.sroa.01.sroa.11.0..sroa_idx51, align 8
  %.sroa.01.sroa.12.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double %.sroa.01.sroa.12.0.lcssa, ptr %.sroa.01.sroa.12.0..sroa_idx63, align 8, !tbaa !26
  call void @proj_trans(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %10, ptr noundef nonnull %0, i32 noundef %26, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %11)
  %.sroa.01.sroa.0.0.copyload32 = load double, ptr %10, align 8
  %.sroa.01.sroa.10.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.01.sroa.10.0.copyload42 = load double, ptr %.sroa.01.sroa.10.0..sroa_idx41, align 8
  %.sroa.01.sroa.11.0..sroa_idx53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.01.sroa.11.0.copyload54 = load double, ptr %.sroa.01.sroa.11.0..sroa_idx53, align 8
  %.sroa.01.sroa.12.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.01.sroa.12.0.copyload66 = load double, ptr %.sroa.01.sroa.12.0..sroa_idx65, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %27 = fcmp uno double %.sroa.0.sroa.0.0.copyload, 0.000000e+00
  %28 = fcmp uno double %.sroa.0.sroa.7.0.copyload, 0.000000e+00
  %or.cond.i = select i1 %27, i1 true, i1 %28
  %29 = fcmp uno double %.sroa.0.sroa.8.0.copyload, 0.000000e+00
  %or.cond5.i = select i1 %or.cond.i, i1 true, i1 %29
  %30 = fcmp uno double %.sroa.0.sroa.9.0.copyload, 0.000000e+00
  %or.cond = select i1 %or.cond5.i, i1 true, i1 %30
  br i1 %or.cond, label %_Z17pj_coord_has_nans8PJ_COORD.exit.thread, label %_ZL17coord_is_all_nans8PJ_COORD.exit.thread

_Z17pj_coord_has_nans8PJ_COORD.exit.thread:       ; preds = %._crit_edge
  %31 = fcmp uno double %.sroa.01.sroa.0.0.copyload32, 0.000000e+00
  %32 = fcmp uno double %.sroa.01.sroa.10.0.copyload42, 0.000000e+00
  %or.cond.i25 = select i1 %31, i1 %32, i1 false
  %33 = fcmp uno double %.sroa.01.sroa.11.0.copyload54, 0.000000e+00
  %or.cond5.i26 = select i1 %or.cond.i25, i1 %33, i1 false
  %34 = fcmp uno double %.sroa.01.sroa.12.0.copyload66, 0.000000e+00
  %or.cond94 = select i1 %or.cond5.i26, i1 %34, i1 false
  br i1 %or.cond94, label %40, label %_ZL17coord_is_all_nans8PJ_COORD.exit.thread

_ZL17coord_is_all_nans8PJ_COORD.exit.thread:      ; preds = %._crit_edge, %_Z17pj_coord_has_nans8PJ_COORD.exit.thread
  %35 = call i32 @proj_angular_input(ptr noundef nonnull %0, i32 noundef %1)
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %38, label %36

36:                                               ; preds = %_ZL17coord_is_all_nans8PJ_COORD.exit.thread
  store double %.sroa.0.sroa.0.0.copyload, ptr %12, align 8
  %.sroa.0.sroa.7.0..sroa_idx78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %.sroa.0.sroa.7.0.copyload, ptr %.sroa.0.sroa.7.0..sroa_idx78, align 8
  %.sroa.0.sroa.8.0..sroa_idx84 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %.sroa.0.sroa.8.0.copyload, ptr %.sroa.0.sroa.8.0..sroa_idx84, align 8
  %.sroa.0.sroa.9.0..sroa_idx90 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store double %.sroa.0.sroa.9.0.copyload, ptr %.sroa.0.sroa.9.0..sroa_idx90, align 8, !tbaa !26
  store double %.sroa.01.sroa.0.0.copyload32, ptr %13, align 8
  %.sroa.01.sroa.10.0..sroa_idx43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %.sroa.01.sroa.10.0.copyload42, ptr %.sroa.01.sroa.10.0..sroa_idx43, align 8
  %.sroa.01.sroa.11.0..sroa_idx55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %.sroa.01.sroa.11.0.copyload54, ptr %.sroa.01.sroa.11.0..sroa_idx55, align 8
  %.sroa.01.sroa.12.0..sroa_idx67 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store double %.sroa.01.sroa.12.0.copyload66, ptr %.sroa.01.sroa.12.0..sroa_idx67, align 8, !tbaa !26
  %37 = call double @proj_lpz_dist(ptr noundef nonnull %0, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %12, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %13)
  br label %40

38:                                               ; preds = %_ZL17coord_is_all_nans8PJ_COORD.exit.thread
  store double %.sroa.0.sroa.0.0.copyload, ptr %14, align 8
  %.sroa.0.sroa.7.0..sroa_idx80 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double %.sroa.0.sroa.7.0.copyload, ptr %.sroa.0.sroa.7.0..sroa_idx80, align 8
  %.sroa.0.sroa.8.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double %.sroa.0.sroa.8.0.copyload, ptr %.sroa.0.sroa.8.0..sroa_idx86, align 8
  %.sroa.0.sroa.9.0..sroa_idx92 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store double %.sroa.0.sroa.9.0.copyload, ptr %.sroa.0.sroa.9.0..sroa_idx92, align 8, !tbaa !26
  store double %.sroa.01.sroa.0.0.copyload32, ptr %15, align 8
  %.sroa.01.sroa.10.0..sroa_idx45 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double %.sroa.01.sroa.10.0.copyload42, ptr %.sroa.01.sroa.10.0..sroa_idx45, align 8
  %.sroa.01.sroa.11.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double %.sroa.01.sroa.11.0.copyload54, ptr %.sroa.01.sroa.11.0..sroa_idx57, align 8
  %.sroa.01.sroa.12.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store double %.sroa.01.sroa.12.0.copyload66, ptr %.sroa.01.sroa.12.0..sroa_idx69, align 8, !tbaa !26
  %39 = call double @proj_xyz_dist(ptr noundef nonnull byval(%union.PJ_COORD) align 8 %14, ptr noundef nonnull byval(%union.PJ_COORD) align 8 %15)
  br label %40

40:                                               ; preds = %_Z17pj_coord_has_nans8PJ_COORD.exit.thread, %4, %38, %36, %19
  %.022 = phi double [ 0x7FF0000000000000, %19 ], [ %37, %36 ], [ %39, %38 ], [ 0x7FF0000000000000, %4 ], [ 0.000000e+00, %_Z17pj_coord_has_nans8PJ_COORD.exit.thread ]
  ret double %.022
}

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @proj_angular_input(ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @proj_lpz_dist(ptr noundef, ptr noundef byval(%union.PJ_COORD) align 8, ptr noundef byval(%union.PJ_COORD) align 8) local_unnamed_addr #2

declare double @proj_xyz_dist(ptr noundef byval(%union.PJ_COORD) align 8, ptr noundef byval(%union.PJ_COORD) align 8) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  tail call void @_ZNSt8_Rb_treeIN5osgeo4proj9operation15GridDescriptionES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZN5osgeo4proj9operation15GridDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(131) %7) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 168) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !126

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5osgeo4proj9operation15GridDescriptionD1Ev(ptr noundef nonnull align 8 dereferenceable(131)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !10
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !111
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !113
  %11 = load ptr, ptr %3, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !10
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !116

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTS16PJCoordOperation", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !15, i64 168}
!13 = !{!"_ZTS16PJCoordOperation", !11, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !15, i64 72, !16, i64 80, !14, i64 112, !14, i64 120, !16, i64 128, !20, i64 160, !20, i64 161, !20, i64 162, !20, i64 163, !20, i64 164, !20, i64 165, !20, i64 166, !15, i64 168, !15, i64 176, !11, i64 184}
!14 = !{!"double", !7, i64 0}
!15 = !{!"p1 _ZTS8PJconsts", !6, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !19, i64 8, !7, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!13, !14, i64 8}
!22 = !{!13, !14, i64 16}
!23 = !{!13, !14, i64 24}
!24 = !{!13, !14, i64 32}
!25 = !{i64 0, i64 32, !26}
!26 = !{!7, !7, i64 0}
!27 = !{!13, !20, i64 163}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!13, !20, i64 164}
!31 = !{!13, !15, i64 176}
!32 = !{!13, !14, i64 40}
!33 = !{!13, !14, i64 48}
!34 = !{!13, !14, i64 56}
!35 = !{!13, !14, i64 64}
!36 = !{!13, !20, i64 165}
!37 = !{!13, !20, i64 166}
!38 = !{!13, !14, i64 112}
!39 = !{!13, !14, i64 120}
!40 = !{!13, !20, i64 161}
!41 = !{!13, !20, i64 162}
!42 = !{!13, !20, i64 160}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!17, !18, i64 0}
!46 = !{!19, !19, i64 0}
!47 = !{!16, !18, i64 0}
!48 = !{!16, !19, i64 8}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTS8PJconsts", !51, i64 0, !18, i64 8, !18, i64 16, !52, i64 24, !18, i64 32, !15, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !53, i64 80, !6, i64 88, !11, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !11, i64 344, !11, i64 348, !11, i64 352, !11, i64 356, !11, i64 360, !11, i64 364, !11, i64 368, !11, i64 372, !11, i64 376, !54, i64 380, !54, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !15, i64 424, !15, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !14, i64 512, !14, i64 520, !11, i64 528, !7, i64 536, !11, i64 592, !6, i64 600, !6, i64 608, !14, i64 616, !14, i64 624, !11, i64 632, !7, i64 636, !55, i64 640, !20, i64 656, !14, i64 664, !20, i64 672, !16, i64 680, !16, i64 712, !16, i64 744, !20, i64 776, !60, i64 784, !65, i64 808, !66, i64 816, !11, i64 840, !20, i64 844, !20, i64 845, !20, i64 846, !15, i64 848}
!51 = !{!"p1 _ZTS6pj_ctx", !6, i64 0}
!52 = !{!"p1 _ZTS8ARG_list", !6, i64 0}
!53 = !{!"p1 _ZTS13geod_geodesic", !6, i64 0}
!54 = !{!"_ZTS11pj_io_units", !7, i64 0}
!55 = !{!"_ZTSSt10shared_ptrIN5osgeo4proj4util10BaseObjectEE", !56, i64 0}
!56 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj4util10BaseObjectELN9__gnu_cxx12_Lock_policyE2EE", !57, i64 0, !58, i64 8}
!57 = !{!"p1 _ZTSN5osgeo4proj4util10BaseObjectE", !6, i64 0}
!58 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !59, i64 0}
!59 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!60 = !{!"_ZTSSt6vectorIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN5osgeo4proj9operation15GridDescriptionESaIS3_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTSN5osgeo4proj9operation15GridDescriptionE", !6, i64 0}
!65 = !{!"_ZTS7PJ_TYPE", !7, i64 0}
!66 = !{!"_ZTSSt6vectorI16PJCoordOperationSaIS0_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseI16PJCoordOperationSaIS0_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseI16PJCoordOperationSaIS0_EE12_Vector_implE", !4, i64 0}
!69 = !{!50, !20, i64 844}
!70 = !{!18, !18, i64 0}
!71 = distinct !{!71, !44}
!72 = !{!50, !20, i64 845}
!73 = !{!50, !11, i64 96}
!74 = !{!56, !57, i64 0}
!75 = !{!50, !20, i64 656}
!76 = !{!5, !5, i64 0}
!77 = !{!50, !20, i64 846}
!78 = !{!50, !11, i64 840}
!79 = !{!13, !15, i64 72}
!80 = !{!50, !20, i64 672}
!81 = !{!50, !14, i64 664}
!82 = !{!83, !84, i64 64}
!83 = !{!"_ZTS6pj_ctx", !16, i64 0, !11, i64 32, !11, i64 36, !20, i64 40, !20, i64 41, !6, i64 48, !6, i64 56, !84, i64 64, !11, i64 72, !20, i64 76, !11, i64 80, !16, i64 88, !85, i64 120, !90, i64 144, !6, i64 152, !6, i64 160, !92, i64 168, !20, i64 216, !101, i64 224, !16, i64 312, !16, i64 344, !20, i64 376, !16, i64 384, !102, i64 416, !16, i64 464, !20, i64 496, !103, i64 504, !105, i64 560, !11, i64 564, !11, i64 568}
!84 = !{!"p1 _ZTS14projCppContext", !6, i64 0}
!85 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!90 = !{!"p2 omnipotent char", !91, i64 0}
!91 = !{!"any p2 pointer", !6, i64 0}
!92 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !93, i64 0}
!93 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !94, i64 0}
!94 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !95, i64 0, !97, i64 8}
!95 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !96, i64 0}
!96 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!97 = !{!"_ZTSSt15_Rb_tree_header", !98, i64 0, !19, i64 32}
!98 = !{!"_ZTSSt18_Rb_tree_node_base", !99, i64 0, !100, i64 8, !100, i64 16, !100, i64 24}
!99 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!100 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!101 = !{!"_ZTS26projFileApiCallbackAndData", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80}
!102 = !{!"_ZTS27projNetworkCallbacksAndData", !20, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!103 = !{!"_ZTS18projGridChunkCache", !20, i64 0, !16, i64 8, !104, i64 40, !11, i64 48}
!104 = !{!"long long", !7, i64 0}
!105 = !{!"_ZTS9TMercAlgo", !7, i64 0}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSSt12__shared_ptrIN5osgeo4proj2io15DatabaseContextELN9__gnu_cxx12_Lock_policyE2EE", !108, i64 0, !58, i64 8}
!108 = !{!"p1 _ZTSN5osgeo4proj2io15DatabaseContextE", !6, i64 0}
!109 = !{!58, !59, i64 0}
!110 = !{!108, !108, i64 0}
!111 = !{!112, !11, i64 8}
!112 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!113 = !{!112, !11, i64 12}
!114 = !{!115, !115, i64 0}
!115 = !{!"vtable pointer", !8, i64 0}
!116 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!117 = !{!97, !19, i64 32}
!118 = !{!97, !100, i64 8}
!119 = distinct !{!119, !44}
!120 = distinct !{!120, !44}
!121 = !{!14, !14, i64 0}
!122 = distinct !{!122, !44}
!123 = distinct !{!123, !44}
!124 = !{!98, !100, i64 24}
!125 = !{!98, !100, i64 16}
!126 = distinct !{!126, !44}
