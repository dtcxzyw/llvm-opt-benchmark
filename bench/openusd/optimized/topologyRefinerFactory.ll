; ModuleID = 'bench/openusd/original/topologyRefinerFactory.ll'
source_filename = "bench/openusd/original/topologyRefinerFactory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.OpenSubdiv::v3_6_0::Sdc::Crease" = type { %"class.OpenSubdiv::v3_6_0::Sdc::Options" }
%"class.OpenSubdiv::v3_6_0::Sdc::Options" = type { i8, i8, i8, i8 }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag" = type { i16 }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag" = type { i8 }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag" = type { i8 }

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorItSaItEE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [76 x i8] c"Failure in TopologyRefinerFactory<>::Create() -- mesh contains no vertices.\00", align 1
@.str.1 = private unnamed_addr constant [89 x i8] c"Failure in TopologyRefinerFactory<>::Create() -- meshes without faces not yet supported.\00", align 1
@.str.2 = private unnamed_addr constant [81 x i8] c"Failure in TopologyRefinerFactory<>::Create() -- face with %d vertices > %d max.\00", align 1
@.str.3 = private unnamed_addr constant [81 x i8] c"Failure in TopologyRefinerFactory<>::Create() -- mesh contains no face-vertices.\00", align 1
@.str.4 = private unnamed_addr constant [100 x i8] c"Failure in TopologyRefinerFactory<>::Create() -- non-triangular faces not supported by Loop scheme.\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [82 x i8] c"Failure in TopologyRefinerFactory<>::Create() -- vertex with valence %d > %d max.\00", align 1
@.str.7 = private unnamed_addr constant [79 x i8] c"Failure in TopologyRefinerFactory<>::Create() -- maximum valence not assigned.\00", align 1
@.str.8 = private unnamed_addr constant [103 x i8] c"Failure in TopologyRefinerFactory<>::Create() -- invalid topology detected from partial specification.\00", align 1
@.str.9 = private unnamed_addr constant [95 x i8] c"Failure in TopologyRefinerFactory<>::Create() -- invalid topology detected as fully specified.\00", align 1
@_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE = external local_unnamed_addr constant float, align 4
@_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE = external local_unnamed_addr constant float, align 4
@.str.10 = private unnamed_addr constant [88 x i8] c"Failure in TopologyRefinerFactory<>::Create() -- face-varying channel %d has no values.\00", align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase30prepareComponentTopologySizingERNS1_15TopologyRefinerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [1024 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %5, align 8
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  tail call void (i32, ptr, ...) @_ZN10OpenSubdiv6v3_6_03Far5ErrorENS1_9ErrorTypeEPKcz(i32 noundef 4, ptr noundef nonnull @.str)
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEi.exit

11:                                               ; preds = %1
  %12 = icmp eq i32 %8, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void (i32, ptr, ...) @_ZN10OpenSubdiv6v3_6_03Far5ErrorENS1_9ErrorTypeEPKcz(i32 noundef 4, ptr noundef nonnull @.str.1)
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEi.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 65535
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024, ptr noundef nonnull @.str.2, i32 noundef %16, i32 noundef 65535) #10
  call void (i32, ptr, ...) @_ZN10OpenSubdiv6v3_6_03Far5ErrorENS1_9ErrorTypeEPKcz(i32 noundef 4, ptr noundef nonnull %2)
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEi.exit

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = shl i32 %8, 1
  %23 = add i32 %22, -2
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %21, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 %24
  %27 = load i32, ptr %26, align 4
  %28 = or disjoint i32 %23, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %25, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, %27
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %20
  tail call void (i32, ptr, ...) @_ZN10OpenSubdiv6v3_6_03Far5ErrorENS1_9ErrorTypeEPKcz(i32 noundef 4, ptr noundef nonnull @.str.3)
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEi.exit

35:                                               ; preds = %20
  %36 = load i32, ptr %0, align 8
  %37 = icmp ne i32 %36, 2
  %38 = mul nsw i32 %8, 3
  %.not = icmp eq i32 %32, %38
  %or.cond = select i1 %37, i1 true, i1 %.not
  br i1 %or.cond, label %40, label %39

39:                                               ; preds = %35
  tail call void (i32, ptr, ...) @_ZN10OpenSubdiv6v3_6_03Far5ErrorENS1_9ErrorTypeEPKcz(i32 noundef 4, ptr noundef nonnull @.str.4)
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEi.exit

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %42 = sext i32 %32 to i64
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %41, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = icmp ult i64 %49, %42
  br i1 %50, label %51, label %53

51:                                               ; preds = %40
  %52 = sub nuw nsw i64 %42, %49
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %52)
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeFaceVerticesEi.exit

53:                                               ; preds = %40
  %54 = icmp ugt i64 %49, %42
  br i1 %54, label %55, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeFaceVerticesEi.exit

55:                                               ; preds = %53
  %56 = getelementptr inbounds i32, ptr %45, i64 %42
  %.not.i.i.i = icmp eq ptr %44, %56
  br i1 %.not.i.i.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeFaceVerticesEi.exit, label %57

57:                                               ; preds = %55
  store ptr %56, ptr %43, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeFaceVerticesEi.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeFaceVerticesEi.exit: ; preds = %51, %53, %55, %57
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEi.exit

61:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeFaceVerticesEi.exit
  %62 = load ptr, ptr %43, align 8
  %63 = load ptr, ptr %41, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %sext = shl i64 %66, 30
  %68 = ashr i64 %sext, 32
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %67, align 8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 2
  %76 = icmp ult i64 %75, %68
  br i1 %76, label %77, label %79

77:                                               ; preds = %61
  %78 = sub nuw nsw i64 %68, %75
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %78)
  %.pre = load i32, ptr %58, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeFaceEdgesEi.exit

79:                                               ; preds = %61
  %80 = icmp ugt i64 %75, %68
  br i1 %80, label %81, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeFaceEdgesEi.exit

81:                                               ; preds = %79
  %82 = getelementptr inbounds i32, ptr %71, i64 %68
  %.not.i.i.i41 = icmp eq ptr %70, %82
  br i1 %.not.i.i.i41, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeFaceEdgesEi.exit, label %83

83:                                               ; preds = %81
  store ptr %82, ptr %69, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeFaceEdgesEi.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeFaceEdgesEi.exit: ; preds = %77, %79, %81, %83
  %84 = phi i32 [ %.pre, %77 ], [ %59, %79 ], [ %59, %81 ], [ %59, %83 ]
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %86 = shl nsw i32 %84, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %85, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 2
  %95 = icmp ult i64 %94, %87
  br i1 %95, label %96, label %98

96:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeFaceEdgesEi.exit
  %97 = sub nuw nsw i64 %87, %94
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %85, i64 noundef %97)
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeEdgeVerticesEv.exit

98:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeFaceEdgesEi.exit
  %99 = icmp ugt i64 %94, %87
  br i1 %99, label %100, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeEdgeVerticesEv.exit

100:                                              ; preds = %98
  %101 = getelementptr inbounds i32, ptr %90, i64 %87
  %.not.i.i.i42 = icmp eq ptr %89, %101
  br i1 %.not.i.i.i42, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeEdgeVerticesEv.exit, label %102

102:                                              ; preds = %100
  store ptr %101, ptr %88, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeEdgeVerticesEv.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeEdgeVerticesEv.exit: ; preds = %96, %98, %100, %102
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %104 = shl nuw i32 %59, 1
  %105 = add i32 %104, -2
  %106 = zext nneg i32 %105 to i64
  %107 = load ptr, ptr %103, align 8
  %108 = getelementptr inbounds nuw i32, ptr %107, i64 %106
  %109 = load i32, ptr %108, align 4
  %110 = or disjoint i32 %105, 1
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i32, ptr %107, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = add nsw i32 %113, %109
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %115, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 2
  %124 = icmp ult i64 %123, %116
  br i1 %124, label %125, label %127

125:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeEdgeVerticesEv.exit
  %126 = sub nuw nsw i64 %116, %123
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %115, i64 noundef %126)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

127:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeEdgeVerticesEv.exit
  %128 = icmp ugt i64 %123, %116
  br i1 %128, label %129, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

129:                                              ; preds = %127
  %130 = getelementptr inbounds i32, ptr %119, i64 %116
  %.not.i.i.i43 = icmp eq ptr %118, %130
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %131

131:                                              ; preds = %129
  store ptr %130, ptr %117, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %131, %129, %127, %125
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %132, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 1
  %140 = icmp ult i64 %139, %116
  br i1 %140, label %141, label %143

141:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %142 = sub nuw nsw i64 %116, %139
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %132, i64 noundef %142)
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEi.exit

143:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %144 = icmp ugt i64 %139, %116
  br i1 %144, label %145, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEi.exit

145:                                              ; preds = %143
  %146 = getelementptr inbounds i16, ptr %135, i64 %116
  %.not.i.i2.i = icmp eq ptr %134, %146
  br i1 %.not.i.i2.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEi.exit, label %147

147:                                              ; preds = %145
  store ptr %146, ptr %133, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEi.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEi.exit: ; preds = %141, %143, %145, %147
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %149 = shl i32 %7, 1
  %150 = add i32 %149, -2
  %151 = sext i32 %150 to i64
  %152 = load ptr, ptr %148, align 8
  %153 = getelementptr inbounds i32, ptr %152, i64 %151
  %154 = load i32, ptr %153, align 4
  %155 = or disjoint i32 %150, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %152, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = add nsw i32 %158, %154
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %160, align 8
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 2
  %169 = icmp ult i64 %168, %161
  br i1 %169, label %170, label %172

170:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEi.exit
  %171 = sub nuw nsw i64 %161, %168
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %160, i64 noundef %171)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i44

172:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEi.exit
  %173 = icmp ugt i64 %168, %161
  br i1 %173, label %174, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i44

174:                                              ; preds = %172
  %175 = getelementptr inbounds i32, ptr %164, i64 %161
  %.not.i.i.i46 = icmp eq ptr %163, %175
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i44, label %176

176:                                              ; preds = %174
  store ptr %175, ptr %162, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i44

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i44:           ; preds = %176, %174, %172, %170
  %177 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %178 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %177, align 8
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = ashr exact i64 %183, 1
  %185 = icmp ult i64 %184, %161
  br i1 %185, label %186, label %188

186:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i44
  %187 = sub nuw nsw i64 %161, %184
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %177, i64 noundef %187)
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEi.exit

188:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i44
  %189 = icmp ugt i64 %184, %161
  br i1 %189, label %190, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEi.exit

190:                                              ; preds = %188
  %191 = getelementptr inbounds i16, ptr %180, i64 %161
  %.not.i.i2.i45 = icmp eq ptr %179, %191
  br i1 %.not.i.i2.i45, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEi.exit, label %192

192:                                              ; preds = %190
  store ptr %191, ptr %178, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEi.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEi.exit: ; preds = %186, %188, %190, %192
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i32, ptr %194, i64 %151
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds i32, ptr %194, i64 %156
  %198 = load i32, ptr %197, align 4
  %199 = add nsw i32 %198, %196
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %200, align 8
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 2
  %209 = icmp ult i64 %208, %201
  br i1 %209, label %210, label %212

210:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEi.exit
  %211 = sub nuw nsw i64 %201, %208
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %200, i64 noundef %211)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i47

212:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEi.exit
  %213 = icmp ugt i64 %208, %201
  br i1 %213, label %214, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i47

214:                                              ; preds = %212
  %215 = getelementptr inbounds i32, ptr %204, i64 %201
  %.not.i.i.i49 = icmp eq ptr %203, %215
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i47, label %216

216:                                              ; preds = %214
  store ptr %215, ptr %202, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i47

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i47:           ; preds = %216, %214, %212, %210
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %218 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %217, align 8
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 1
  %225 = icmp ult i64 %224, %201
  br i1 %225, label %226, label %228

226:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i47
  %227 = sub nuw nsw i64 %201, %224
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %217, i64 noundef %227)
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEi.exit

228:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i47
  %229 = icmp ugt i64 %224, %201
  br i1 %229, label %230, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEi.exit

230:                                              ; preds = %228
  %231 = getelementptr inbounds i16, ptr %220, i64 %201
  %.not.i.i2.i48 = icmp eq ptr %219, %231
  br i1 %.not.i.i2.i48, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEi.exit, label %232

232:                                              ; preds = %230
  store ptr %231, ptr %218, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEi.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEi.exit: ; preds = %232, %230, %228, %226, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeFaceVerticesEi.exit, %39, %34, %18, %13, %10
  %.0 = phi i1 [ false, %10 ], [ false, %13 ], [ false, %18 ], [ false, %34 ], [ false, %39 ], [ true, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeFaceVerticesEi.exit ], [ true, %226 ], [ true, %228 ], [ true, %230 ], [ true, %232 ]
  ret i1 %.0
}

declare void @_ZN10OpenSubdiv6v3_6_03Far5ErrorENS1_9ErrorTypeEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #11
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #12
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #13
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 1
  %16 = icmp ult i64 %10, 4611686018427387904
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 4611686018427387903
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i16 0, ptr %5, align 2
  %20 = getelementptr i8, ptr %5, i64 2
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 1
  %23 = add i64 %22, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i16, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #11
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 4611686018427387903)
  %30 = shl nuw nsw i64 %29, 1
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #12
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i16 0, ptr %32, align 2
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 2
  %35 = shl nuw nsw i64 %1, 1
  %36 = add nsw i64 %35, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %31, ptr align 2 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #13
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit35

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit35: ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds i16, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw i16, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase34prepareComponentTopologyAssignmentERNS1_15TopologyRefinerEbPFvNS0_3Vtr8internal5Level13TopologyErrorEPKcPKvESC_(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca [1024 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = tail call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level32completeTopologyFromFaceVerticesEv(ptr noundef nonnull align 8 dereferenceable(480) %8)
  br i1 %13, label %23, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 1024, ptr noundef nonnull @.str.6, i32 noundef %16, i32 noundef 65535) #10
  call void (i32, ptr, ...) @_ZN10OpenSubdiv6v3_6_03Far5ErrorENS1_9ErrorTypeEPKcz(i32 noundef 4, ptr noundef nonnull %5)
  br label %30

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void (i32, ptr, ...) @_ZN10OpenSubdiv6v3_6_03Far5ErrorENS1_9ErrorTypeEPKcz(i32 noundef 4, ptr noundef nonnull @.str.7)
  br label %30

23:                                               ; preds = %18, %12
  br i1 %1, label %24, label %29

24:                                               ; preds = %23
  %25 = tail call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level16validateTopologyEPFvNS3_13TopologyErrorEPKcPKvES8_(ptr noundef nonnull align 8 dereferenceable(480) %8, ptr noundef %2, ptr noundef %3)
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  br i1 %11, label %27, label %28

27:                                               ; preds = %26
  tail call void (i32, ptr, ...) @_ZN10OpenSubdiv6v3_6_03Far5ErrorENS1_9ErrorTypeEPKcz(i32 noundef 4, ptr noundef nonnull @.str.8)
  br label %30

28:                                               ; preds = %26
  tail call void (i32, ptr, ...) @_ZN10OpenSubdiv6v3_6_03Far5ErrorENS1_9ErrorTypeEPKcz(i32 noundef 4, ptr noundef nonnull @.str.9)
  br label %30

29:                                               ; preds = %24, %23
  tail call void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner19initializeInventoryEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  br label %30

30:                                               ; preds = %27, %28, %29, %22, %14
  %.0 = phi i1 [ true, %29 ], [ false, %14 ], [ false, %22 ], [ false, %28 ], [ false, %27 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level32completeTopologyFromFaceVerticesEv(ptr noundef nonnull align 8 dereferenceable(480)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level16validateTopologyEPFvNS3_13TopologyErrorEPKcPKvES8_(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN10OpenSubdiv6v3_6_03Far15TopologyRefiner19initializeInventoryEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase32prepareComponentTagsAndSharpnessERNS1_15TopologyRefinerE(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Crease", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 4
  %.sroa.0240.0.insert.ext = and i32 %.sroa.0.0.copyload.i, 255
  store i32 %.sroa.0.0.copyload.i, ptr %2, align 4
  %7 = icmp eq i32 %.sroa.0240.0.insert.ext, 0
  br i1 %7, label %9, label %.thread

.thread:                                          ; preds = %1
  %8 = icmp eq i32 %.sroa.0240.0.insert.ext, 2
  br label %.loopexit246

9:                                                ; preds = %1
  %10 = load i32, ptr %0, align 8
  %11 = tail call noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits24GetLocalNeighborhoodSizeENS1_10SchemeTypeE(i32 noundef %10)
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.preheader, label %.loopexit246

.preheader:                                       ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph250, label %.loopexit246

.lr.ph250:                                        ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %23 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %26

26:                                               ; preds = %.lr.ph250, %.critedge
  %27 = phi i32 [ %14, %.lr.ph250 ], [ %77, %.critedge ]
  %indvars.iv281 = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next282, %.critedge ]
  %28 = load ptr, ptr %16, align 8
  %29 = shl nuw nsw i64 %indvars.iv281, 1
  %30 = or disjoint i64 %29, 1
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %28, i64 %34
  %36 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %18, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = getelementptr inbounds nuw i32, ptr %39, i64 %30
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %38, i64 %42
  %44 = getelementptr inbounds nuw i32, ptr %39, i64 %29
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %37, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %26
  %48 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %48, i64 %indvars.iv281
  %50 = load i16, ptr %49, align 2
  %51 = and i16 %50, 1
  %.not206 = icmp eq i16 %51, 0
  br i1 %.not206, label %.critedge, label %52

52:                                               ; preds = %47, %26
  %smax = tail call i32 @llvm.smax.i32(i32 %37, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  %exitcond.not313 = icmp slt i32 %37, 1
  br i1 %exitcond.not313, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %52
  %53 = load ptr, ptr %21, align 8
  br label %.lr.ph

.critedge207.preheader:                           ; preds = %62
  %54 = icmp sgt i32 %45, 0
  br i1 %54, label %.critedge207.preheader271, label %.critedge207._crit_edge

.critedge207.preheader271:                        ; preds = %.critedge207.preheader
  %wide.trip.count279 = zext nneg i32 %45 to i64
  br label %.critedge207

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %indvars.iv314 = phi i64 [ %indvars.iv.be, %.backedge ], [ 0, %.lr.ph.preheader ]
  %55 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv314
  %56 = load i32, ptr %55, align 4
  %57 = shl nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %53, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %.backedge

62:                                               ; preds = %.lr.ph
  %63 = sext i32 %56 to i64
  %64 = load ptr, ptr %22, align 8
  %65 = getelementptr inbounds float, ptr %64, i64 %63
  %66 = load float, ptr %65, align 4
  %67 = fcmp ult float %66, %23
  br i1 %67, label %.critedge207.preheader, label %.backedge

.backedge:                                        ; preds = %.lr.ph, %62
  %indvars.iv.be = add nuw nsw i64 %indvars.iv314, 1
  %exitcond.not = icmp eq i64 %indvars.iv.be, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !5

.critedge207:                                     ; preds = %.critedge207.preheader271, %.critedge207
  %indvars.iv276 = phi i64 [ 0, %.critedge207.preheader271 ], [ %indvars.iv.next277, %.critedge207 ]
  %68 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv276
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %24, align 8
  %72 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::FTag", ptr %71, i64 %70
  %73 = load i8, ptr %72, align 1
  %74 = or i8 %73, 1
  store i8 %74, ptr %72, align 1
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count279
  br i1 %exitcond280.not, label %.critedge207._crit_edge, label %.critedge207, !llvm.loop !7

.critedge207._crit_edge:                          ; preds = %.critedge207, %.critedge207.preheader
  %75 = load i16, ptr %25, align 8
  %76 = or i16 %75, 2
  store i16 %76, ptr %25, align 8
  %.pre = load i32, ptr %13, align 8
  br label %.critedge

.critedge:                                        ; preds = %.backedge, %52, %.critedge207._crit_edge, %47
  %77 = phi i32 [ %.pre, %.critedge207._crit_edge ], [ %27, %47 ], [ %27, %52 ], [ %27, %.backedge ]
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next282, %78
  br i1 %79, label %26, label %.loopexit246, !llvm.loop !8

.loopexit246:                                     ; preds = %.critedge, %.preheader, %.thread, %9
  %80 = phi i1 [ %8, %.thread ], [ false, %9 ], [ false, %.preheader ], [ false, %.critedge ]
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.lr.ph252, label %._crit_edge

.lr.ph252:                                        ; preds = %.loopexit246
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %87 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE, align 4
  %88 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE, align 4
  br label %89

89:                                               ; preds = %.lr.ph252, %104
  %indvars.iv284 = phi i64 [ 0, %.lr.ph252 ], [ %indvars.iv.next285, %104 ]
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %90, i64 %indvars.iv284
  %92 = load ptr, ptr %85, align 8
  %93 = getelementptr inbounds nuw float, ptr %92, i64 %indvars.iv284
  %94 = load ptr, ptr %86, align 8
  %.idx = shl nuw nsw i64 %indvars.iv284, 3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %.idx
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %96, 1
  %98 = load i8, ptr %91, align 1
  %99 = select i1 %97, i8 0, i8 2
  %100 = and i8 %98, -3
  %101 = or disjoint i8 %100, %99
  store i8 %101, ptr %91, align 1
  %102 = and i8 %98, 1
  %.not204 = icmp eq i8 %102, 0
  %or.cond209 = select i1 %97, i1 %.not204, i1 false
  br i1 %or.cond209, label %._crit_edge300, label %103

._crit_edge300:                                   ; preds = %89
  %.pre301 = load float, ptr %93, align 4
  br label %104

103:                                              ; preds = %89
  store float %87, ptr %93, align 4
  %.pre302 = load i8, ptr %91, align 1
  br label %104

104:                                              ; preds = %._crit_edge300, %103
  %105 = phi i8 [ %101, %._crit_edge300 ], [ %.pre302, %103 ]
  %106 = phi float [ %.pre301, %._crit_edge300 ], [ %87, %103 ]
  %107 = fcmp oge float %106, %87
  %108 = select i1 %107, i8 4, i8 0
  %109 = and i8 %105, -5
  %110 = or disjoint i8 %109, %108
  store i8 %110, ptr %91, align 1
  %111 = load float, ptr %93, align 4
  %112 = fcmp ogt float %111, %88
  %113 = shl nuw nsw i8 %108, 1
  %114 = xor i8 %113, 8
  %115 = select i1 %112, i8 %114, i8 0
  %116 = and i8 %110, -9
  %117 = or disjoint i8 %115, %116
  store i8 %117, ptr %91, align 1
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %118 = load i32, ptr %81, align 4
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next285, %119
  br i1 %120, label %89, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %104, %.loopexit246
  %121 = load i32, ptr %0, align 8
  %122 = tail call noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits23GetRegularVertexValenceENS1_10SchemeTypeE(i32 noundef %121)
  %123 = sdiv i32 %122, 2
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %125 = load i32, ptr %124, align 8
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph269, label %._crit_edge270

.lr.ph269:                                        ; preds = %._crit_edge
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %134 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE, align 4
  %135 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE, align 4
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %138

138:                                              ; preds = %.lr.ph269, %.loopexit
  %indvars.iv297 = phi i64 [ 0, %.lr.ph269 ], [ %indvars.iv.next298, %.loopexit ]
  %139 = load ptr, ptr %127, align 8
  %140 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %139, i64 %indvars.iv297
  %141 = load ptr, ptr %128, align 8
  %142 = getelementptr inbounds nuw float, ptr %141, i64 %indvars.iv297
  %143 = load ptr, ptr %129, align 8
  %144 = shl nuw nsw i64 %indvars.iv297, 1
  %145 = or disjoint i64 %144, 1
  %146 = load ptr, ptr %130, align 8
  %147 = getelementptr inbounds nuw i32, ptr %146, i64 %145
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %143, i64 %149
  %151 = getelementptr inbounds nuw i32, ptr %146, i64 %144
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %131, align 8
  %154 = load ptr, ptr %132, align 8
  %155 = getelementptr inbounds nuw i32, ptr %154, i64 %145
  %156 = load i32, ptr %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %153, i64 %157
  %159 = getelementptr inbounds nuw i32, ptr %154, i64 %144
  %160 = load i32, ptr %159, align 4
  %161 = icmp sgt i32 %152, 0
  br i1 %161, label %.lr.ph259, label %._crit_edge260

.lr.ph259:                                        ; preds = %138
  %162 = load ptr, ptr %133, align 8
  %wide.trip.count290 = zext nneg i32 %152 to i64
  br label %163

163:                                              ; preds = %.lr.ph259, %163
  %indvars.iv287 = phi i64 [ 0, %.lr.ph259 ], [ %indvars.iv.next288, %163 ]
  %.0178257 = phi i32 [ 0, %.lr.ph259 ], [ %172, %163 ]
  %.0179256 = phi i32 [ 0, %.lr.ph259 ], [ %176, %163 ]
  %.0181254 = phi i32 [ 0, %.lr.ph259 ], [ %183, %163 ]
  %.0182253 = phi i32 [ 0, %.lr.ph259 ], [ %180, %163 ]
  %164 = getelementptr inbounds nuw i32, ptr %150, i64 %indvars.iv287
  %165 = load i32, ptr %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %162, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = lshr i8 %168, 1
  %170 = and i8 %169, 1
  %171 = zext nneg i8 %170 to i32
  %172 = add nuw nsw i32 %.0178257, %171
  %173 = lshr i8 %168, 2
  %174 = and i8 %173, 1
  %175 = zext nneg i8 %174 to i32
  %176 = add nuw nsw i32 %.0179256, %175
  %177 = lshr i8 %168, 3
  %178 = and i8 %177, 1
  %179 = zext nneg i8 %178 to i32
  %180 = add nuw nsw i32 %.0182253, %179
  %181 = and i8 %168, 1
  %182 = zext nneg i8 %181 to i32
  %183 = add nuw nsw i32 %.0181254, %182
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next288, %wide.trip.count290
  br i1 %exitcond291.not, label %._crit_edge260.loopexit, label %163, !llvm.loop !10

._crit_edge260.loopexit:                          ; preds = %163
  %184 = icmp eq i32 %183, 2
  %185 = icmp eq i32 %172, 0
  %186 = select i1 %184, i1 %185, i1 false
  br label %._crit_edge260

._crit_edge260:                                   ; preds = %._crit_edge260.loopexit, %138
  %.0182.lcssa = phi i32 [ 0, %138 ], [ %180, %._crit_edge260.loopexit ]
  %.0181.lcssa = phi i1 [ false, %138 ], [ %186, %._crit_edge260.loopexit ]
  %.0179.lcssa = phi i32 [ 0, %138 ], [ %176, %._crit_edge260.loopexit ]
  %.0178.lcssa = phi i1 [ true, %138 ], [ %185, %._crit_edge260.loopexit ]
  %187 = add nuw nsw i32 %.0179.lcssa, %.0182.lcssa
  %188 = icmp eq i32 %160, 1
  br i1 %188, label %189, label %.thread243

189:                                              ; preds = %._crit_edge260
  %190 = icmp eq i32 %152, 2
  %191 = and i1 %80, %190
  br i1 %191, label %.sink.split, label %.thread243

.thread243:                                       ; preds = %._crit_edge260, %189
  %192 = phi i1 [ %190, %189 ], [ false, %._crit_edge260 ]
  %193 = load i16, ptr %140, align 2
  %194 = and i16 %193, 1
  %.not = icmp eq i16 %194, 0
  %195 = icmp sgt i32 %160, %152
  %or.cond244 = select i1 %.0181.lcssa, i1 %195, i1 false
  %or.cond = select i1 %.not, i1 true, i1 %or.cond244
  br i1 %or.cond, label %196, label %.sink.split

.sink.split:                                      ; preds = %.thread243, %189
  %.ph = phi i1 [ true, %189 ], [ %192, %.thread243 ]
  store float %134, ptr %142, align 4
  br label %196

196:                                              ; preds = %.sink.split, %.thread243
  %197 = phi i1 [ %192, %.thread243 ], [ %.ph, %.sink.split ]
  %198 = load float, ptr %142, align 4
  %199 = fcmp oge float %198, %134
  %200 = load i16, ptr %140, align 2
  %201 = select i1 %199, i16 16, i16 0
  %202 = and i16 %200, -17
  %203 = or disjoint i16 %202, %201
  store i16 %203, ptr %140, align 2
  %204 = load float, ptr %142, align 4
  %205 = fcmp olt float %135, %204
  %206 = fcmp olt float %204, %134
  %207 = select i1 %205, i1 %206, i1 false
  %208 = select i1 %207, i16 32, i16 0
  %209 = and i16 %203, -97
  %.not185 = icmp eq i32 %.0182.lcssa, 0
  %210 = select i1 %.not185, i16 0, i16 64
  %211 = or disjoint i16 %209, %210
  %212 = or disjoint i16 %211, %208
  store i16 %212, ptr %140, align 2
  %213 = load float, ptr %142, align 4
  %214 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease25DetermineVertexVertexRuleEfi(ptr noundef nonnull align 1 dereferenceable(4) %2, float noundef %213, i32 noundef %187)
  %215 = trunc i32 %214 to i16
  %216 = load i16, ptr %140, align 2
  %217 = shl i16 %215, 7
  %218 = and i16 %217, 1920
  %219 = select i1 %.0178.lcssa, i16 0, i16 4
  %220 = lshr i16 %216, 1
  %221 = and i16 %220, 8
  %cond.fr = freeze i1 %197
  %222 = select i1 %cond.fr, i16 %221, i16 0
  %.masked = and i16 %216, -1933
  %223 = or disjoint i16 %.masked, %219
  %224 = or disjoint i16 %223, %218
  %225 = or disjoint i16 %224, %222
  %226 = and i16 %216, 1
  %.not187 = icmp eq i16 %226, 0
  br i1 %.not187, label %229, label %227

227:                                              ; preds = %196
  %228 = and i16 %225, -3
  br label %240

229:                                              ; preds = %196
  %.not188 = icmp eq i16 %222, 0
  br i1 %.not188, label %232, label %230

230:                                              ; preds = %229
  %231 = and i16 %225, -4
  br label %240

232:                                              ; preds = %229
  %233 = and i16 %224, -12
  br i1 %.0178.lcssa, label %237, label %234

234:                                              ; preds = %232
  %.not191 = icmp eq i32 %160, %123
  %235 = select i1 %.not191, i16 0, i16 2
  %236 = or disjoint i16 %233, %235
  br label %240

237:                                              ; preds = %232
  %.not190 = icmp eq i32 %160, %122
  %238 = select i1 %.not190, i16 0, i16 2
  %239 = or disjoint i16 %233, %238
  br label %240

240:                                              ; preds = %230, %237, %234, %227
  %241 = phi i16 [ %231, %230 ], [ %239, %237 ], [ %236, %234 ], [ %228, %227 ]
  %.not192.not = icmp eq i32 %.0179.lcssa, 0
  %242 = select i1 %.not192.not, i16 0, i16 8192
  %243 = and i16 %241, 16
  %.not193 = icmp eq i16 %243, 0
  %244 = and i1 %.not192.not, %.not193
  %spec.select = select i1 %244, i16 0, i16 -32768
  %.masked245 = and i16 %241, 6143
  %245 = or disjoint i16 %.masked245, %242
  %246 = or disjoint i16 %245, %spec.select
  store i16 %246, ptr %140, align 2
  br i1 %.not192.not, label %320, label %247

247:                                              ; preds = %240
  br i1 %.not193, label %250, label %248

248:                                              ; preds = %247
  %249 = load float, ptr %142, align 4
  br label %250

250:                                              ; preds = %247, %248
  %251 = phi float [ %249, %248 ], [ 0.000000e+00, %247 ]
  %252 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease25DetermineVertexVertexRuleEfi(ptr noundef nonnull align 1 dereferenceable(4) %2, float noundef %251, i32 noundef %.0179.lcssa)
  switch i32 %252, label %320 [
    i32 4, label %253
    i32 8, label %313
  ]

253:                                              ; preds = %250
  %254 = load i16, ptr %140, align 2
  %255 = or i16 %254, 16384
  store i16 %255, ptr %140, align 2
  %256 = and i16 %254, 3
  %or.cond208 = icmp eq i16 %256, 0
  br i1 %or.cond208, label %257, label %320

257:                                              ; preds = %253
  %258 = and i16 %254, 4
  %.not199 = icmp eq i16 %258, 0
  br i1 %.not199, label %261, label %259

259:                                              ; preds = %257
  %260 = and i16 %255, 32764
  br label %.sink.split309

261:                                              ; preds = %257
  switch i32 %122, label %320 [
    i32 4, label %262
    i32 6, label %280
  ]

262:                                              ; preds = %261
  %263 = load i32, ptr %150, align 4
  %264 = sext i32 %263 to i64
  %265 = load ptr, ptr %133, align 8
  %266 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %265, i64 %264
  %267 = load i8, ptr %266, align 1
  %268 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %269 = load i32, ptr %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %265, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = xor i8 %272, %267
  %274 = lshr i8 %273, 2
  %275 = and i8 %274, 1
  %276 = zext nneg i8 %275 to i16
  %277 = shl nuw i16 %276, 15
  %278 = and i16 %255, 32760
  %279 = or disjoint i16 %277, %278
  br label %.sink.split309

280:                                              ; preds = %261
  %281 = load i32, ptr %150, align 4
  %282 = sext i32 %281 to i64
  %283 = load ptr, ptr %133, align 8
  %284 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %283, i64 %282
  %285 = load i8, ptr %284, align 1
  %286 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %287 = load i32, ptr %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %283, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = xor i8 %290, %285
  %292 = and i8 %291, 4
  %.not200 = icmp eq i8 %292, 0
  br i1 %.not200, label %293, label %309

293:                                              ; preds = %280
  %294 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %295 = load i32, ptr %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %283, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %300 = load i32, ptr %299, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %283, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = xor i8 %303, %298
  %305 = lshr i8 %304, 2
  %306 = and i8 %305, 1
  %307 = zext nneg i8 %306 to i16
  %308 = shl nuw i16 %307, 15
  br label %309

309:                                              ; preds = %293, %280
  %310 = phi i16 [ -32768, %280 ], [ %308, %293 ]
  %311 = and i16 %255, 32760
  %312 = or disjoint i16 %310, %311
  br label %.sink.split309

313:                                              ; preds = %250
  %314 = icmp eq i32 %.0179.lcssa, %152
  br i1 %314, label %315, label %320

315:                                              ; preds = %313
  %316 = icmp slt i32 %152, 3
  %.pre303 = load i16, ptr %140, align 2
  %317 = and i16 %.pre303, 16
  %.not196 = icmp eq i16 %317, 0
  %or.cond308 = select i1 %316, i1 %.not196, i1 false
  br i1 %or.cond308, label %320, label %318

318:                                              ; preds = %315
  %319 = and i16 %.pre303, 32767
  br label %.sink.split309

.sink.split309:                                   ; preds = %318, %262, %309, %259
  %.sink = phi i16 [ %260, %259 ], [ %312, %309 ], [ %279, %262 ], [ %319, %318 ]
  store i16 %.sink, ptr %140, align 2
  br label %320

320:                                              ; preds = %.sink.split309, %315, %250, %261, %253, %313, %240
  %321 = load i16, ptr %136, align 8
  %322 = and i16 %321, 4
  %.not201 = icmp eq i16 %322, 0
  br i1 %.not201, label %.loopexit, label %323

323:                                              ; preds = %320
  %324 = lshr i16 %321, 3
  %325 = and i16 %324, 7
  %326 = zext nneg i16 %325 to i32
  %327 = icmp sgt i32 %160, 0
  br i1 %327, label %.lr.ph266, label %.loopexit

.lr.ph266:                                        ; preds = %323
  %328 = load ptr, ptr %137, align 8
  %wide.trip.count295 = zext nneg i32 %160 to i64
  br label %330

329:                                              ; preds = %330
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next293, %wide.trip.count295
  br i1 %exitcond296.not, label %.loopexit, label %330, !llvm.loop !11

330:                                              ; preds = %.lr.ph266, %329
  %indvars.iv292 = phi i64 [ 0, %.lr.ph266 ], [ %indvars.iv.next293, %329 ]
  %331 = getelementptr inbounds nuw i32, ptr %158, i64 %indvars.iv292
  %332 = load i32, ptr %331, align 4
  %333 = shl nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i32, ptr %328, i64 %334
  %336 = load i32, ptr %335, align 4
  %.not202 = icmp eq i32 %336, %326
  br i1 %.not202, label %329, label %337

337:                                              ; preds = %330
  %338 = load i16, ptr %140, align 2
  %339 = or i16 %338, 4096
  store i16 %339, ptr %140, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %329, %323, %320, %337
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %340 = load i32, ptr %124, align 8
  %341 = sext i32 %340 to i64
  %342 = icmp slt i64 %indvars.iv.next298, %341
  br i1 %342, label %138, label %._crit_edge270, !llvm.loop !12

._crit_edge270:                                   ; preds = %.loopexit, %._crit_edge
  ret i1 true
}

declare noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits24GetLocalNeighborhoodSizeENS1_10SchemeTypeE(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits23GetRegularVertexValenceENS1_10SchemeTypeE(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease25DetermineVertexVertexRuleEfi(ptr noundef nonnull align 1 dereferenceable(4), float noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far26TopologyRefinerFactoryBase26prepareFaceVaryingChannelsERNS1_15TopologyRefinerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [1024 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %0, align 8
  %7 = tail call noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits23GetRegularVertexValenceENS1_10SchemeTypeE(i32 noundef %6)
  %8 = sdiv i32 %7, 2
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 456
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 464
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 3
  %19 = trunc i64 %18 to i32
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %25
  %.015 = phi i32 [ %26, %25 ], [ 0, %1 ]
  %21 = tail call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level16getNumFVarValuesEi(ptr noundef nonnull align 8 dereferenceable(480) %5, i32 noundef %.015)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 1024, ptr noundef nonnull @.str.10, i32 noundef %.015) #10
  call void (i32, ptr, ...) @_ZN10OpenSubdiv6v3_6_03Far5ErrorENS1_9ErrorTypeEPKcz(i32 noundef 4, ptr noundef nonnull %2)
  br label %.loopexit

25:                                               ; preds = %.lr.ph
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level27completeFVarChannelTopologyEii(ptr noundef nonnull align 8 dereferenceable(480) %5, i32 noundef %.015, i32 noundef %8)
  %26 = add nuw nsw i32 %.015, 1
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 456
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 464
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 3
  %37 = trunc i64 %36 to i32
  %.not = icmp slt i32 %26, %37
  br i1 %.not, label %.lr.ph, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %25, %1, %23
  %38 = phi i1 [ false, %23 ], [ true, %1 ], [ true, %25 ]
  ret i1 %38
}

declare noundef i32 @_ZNK10OpenSubdiv6v3_6_03Vtr8internal5Level16getNumFVarValuesEi(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef) local_unnamed_addr #1

declare void @_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level27completeFVarChannelTopologyEii(ptr noundef nonnull align 8 dereferenceable(480), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
