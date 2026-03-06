; ModuleID = 'bench/openusd/original/topologyRefinerFactory.ll'
source_filename = "bench/openusd/original/topologyRefinerFactory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.OpenSubdiv::v3_6_0::Sdc::Crease" = type { %"class.OpenSubdiv::v3_6_0::Sdc::Options" }
%"class.OpenSubdiv::v3_6_0::Sdc::Options" = type { i8, i8, i8, i8 }

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
  %26 = getelementptr inbounds [4 x i8], ptr %25, i64 %24
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = add nsw i32 %29, %27
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  tail call void (i32, ptr, ...) @_ZN10OpenSubdiv6v3_6_03Far5ErrorENS1_9ErrorTypeEPKcz(i32 noundef 4, ptr noundef nonnull @.str.3)
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEi.exit

33:                                               ; preds = %20
  %34 = load i32, ptr %0, align 8
  %35 = icmp ne i32 %34, 2
  %36 = mul nsw i32 %8, 3
  %.not = icmp eq i32 %30, %36
  %or.cond = select i1 %35, i1 true, i1 %.not
  br i1 %or.cond, label %38, label %37

37:                                               ; preds = %33
  tail call void (i32, ptr, ...) @_ZN10OpenSubdiv6v3_6_03Far5ErrorENS1_9ErrorTypeEPKcz(i32 noundef 4, ptr noundef nonnull @.str.4)
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEi.exit

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %40 = sext i32 %30 to i64
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %39, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 2
  %48 = icmp ult i64 %47, %40
  br i1 %48, label %49, label %51

49:                                               ; preds = %38
  %50 = sub nuw nsw i64 %40, %47
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %50)
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeFaceVerticesEi.exit

51:                                               ; preds = %38
  %52 = icmp ugt i64 %47, %40
  br i1 %52, label %53, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeFaceVerticesEi.exit

53:                                               ; preds = %51
  %54 = getelementptr inbounds [4 x i8], ptr %43, i64 %40
  %.not.i.i.i = icmp eq ptr %42, %54
  br i1 %.not.i.i.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeFaceVerticesEi.exit, label %55

55:                                               ; preds = %53
  store ptr %54, ptr %41, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeFaceVerticesEi.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeFaceVerticesEi.exit: ; preds = %49, %51, %53, %55
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEi.exit

59:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeFaceVerticesEi.exit
  %60 = load ptr, ptr %41, align 8
  %61 = load ptr, ptr %39, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %sext = shl i64 %64, 30
  %66 = ashr i64 %sext, 32
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %65, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = icmp ult i64 %73, %66
  br i1 %74, label %75, label %77

75:                                               ; preds = %59
  %76 = sub nuw nsw i64 %66, %73
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %76)
  %.pre = load i32, ptr %56, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeFaceEdgesEi.exit

77:                                               ; preds = %59
  %78 = icmp ugt i64 %73, %66
  br i1 %78, label %79, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeFaceEdgesEi.exit

79:                                               ; preds = %77
  %80 = getelementptr inbounds [4 x i8], ptr %69, i64 %66
  %.not.i.i.i41 = icmp eq ptr %68, %80
  br i1 %.not.i.i.i41, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeFaceEdgesEi.exit, label %81

81:                                               ; preds = %79
  store ptr %80, ptr %67, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeFaceEdgesEi.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeFaceEdgesEi.exit: ; preds = %75, %77, %79, %81
  %82 = phi i32 [ %.pre, %75 ], [ %57, %77 ], [ %57, %79 ], [ %57, %81 ]
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %84 = shl nsw i32 %82, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %83, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = ashr exact i64 %91, 2
  %93 = icmp ult i64 %92, %85
  br i1 %93, label %94, label %96

94:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeFaceEdgesEi.exit
  %95 = sub nuw nsw i64 %85, %92
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %83, i64 noundef %95)
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeEdgeVerticesEv.exit

96:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeFaceEdgesEi.exit
  %97 = icmp ugt i64 %92, %85
  br i1 %97, label %98, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeEdgeVerticesEv.exit

98:                                               ; preds = %96
  %99 = getelementptr inbounds [4 x i8], ptr %88, i64 %85
  %.not.i.i.i42 = icmp eq ptr %87, %99
  br i1 %.not.i.i.i42, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeEdgeVerticesEv.exit, label %100

100:                                              ; preds = %98
  store ptr %99, ptr %86, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeEdgeVerticesEv.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeEdgeVerticesEv.exit: ; preds = %94, %96, %98, %100
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %102 = shl nuw i32 %57, 1
  %103 = add i32 %102, -2
  %104 = zext nneg i32 %103 to i64
  %105 = load ptr, ptr %101, align 8
  %106 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %104
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr i8, ptr %106, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %109, %107
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %111, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 2
  %120 = icmp ult i64 %119, %112
  br i1 %120, label %121, label %123

121:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeEdgeVerticesEv.exit
  %122 = sub nuw nsw i64 %112, %119
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %111, i64 noundef %122)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

123:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeEdgeVerticesEv.exit
  %124 = icmp ugt i64 %119, %112
  br i1 %124, label %125, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

125:                                              ; preds = %123
  %126 = getelementptr inbounds [4 x i8], ptr %115, i64 %112
  %.not.i.i.i43 = icmp eq ptr %114, %126
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i, label %127

127:                                              ; preds = %125
  store ptr %126, ptr %113, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i:             ; preds = %127, %125, %123, %121
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %128, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 1
  %136 = icmp ult i64 %135, %112
  br i1 %136, label %137, label %139

137:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %138 = sub nuw nsw i64 %112, %135
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %128, i64 noundef %138)
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEi.exit

139:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i
  %140 = icmp ugt i64 %135, %112
  br i1 %140, label %141, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEi.exit

141:                                              ; preds = %139
  %142 = getelementptr inbounds [2 x i8], ptr %131, i64 %112
  %.not.i.i2.i = icmp eq ptr %130, %142
  br i1 %.not.i.i2.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEi.exit, label %143

143:                                              ; preds = %141
  store ptr %142, ptr %129, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEi.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEi.exit: ; preds = %137, %139, %141, %143
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %145 = shl i32 %7, 1
  %146 = add i32 %145, -2
  %147 = sext i32 %146 to i64
  %148 = load ptr, ptr %144, align 8
  %149 = getelementptr inbounds [4 x i8], ptr %148, i64 %147
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr i8, ptr %149, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = add nsw i32 %152, %150
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %154, align 8
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 2
  %163 = icmp ult i64 %162, %155
  br i1 %163, label %164, label %166

164:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEi.exit
  %165 = sub nuw nsw i64 %155, %162
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %154, i64 noundef %165)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i44

166:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level15resizeEdgeFacesEi.exit
  %167 = icmp ugt i64 %162, %155
  br i1 %167, label %168, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i44

168:                                              ; preds = %166
  %169 = getelementptr inbounds [4 x i8], ptr %158, i64 %155
  %.not.i.i.i46 = icmp eq ptr %157, %169
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i44, label %170

170:                                              ; preds = %168
  store ptr %169, ptr %156, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i44

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i44:           ; preds = %170, %168, %166, %164
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %171, align 8
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 1
  %179 = icmp ult i64 %178, %155
  br i1 %179, label %180, label %182

180:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i44
  %181 = sub nuw nsw i64 %155, %178
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %171, i64 noundef %181)
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEi.exit

182:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i44
  %183 = icmp ugt i64 %178, %155
  br i1 %183, label %184, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEi.exit

184:                                              ; preds = %182
  %185 = getelementptr inbounds [2 x i8], ptr %174, i64 %155
  %.not.i.i2.i45 = icmp eq ptr %173, %185
  br i1 %.not.i.i2.i45, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEi.exit, label %186

186:                                              ; preds = %184
  store ptr %185, ptr %172, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEi.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEi.exit: ; preds = %180, %182, %184, %186
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds [4 x i8], ptr %188, i64 %147
  %190 = load i32, ptr %189, align 4
  %191 = getelementptr i8, ptr %189, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = add nsw i32 %192, %190
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %194, align 8
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 2
  %203 = icmp ult i64 %202, %195
  br i1 %203, label %204, label %206

204:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEi.exit
  %205 = sub nuw nsw i64 %195, %202
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %194, i64 noundef %205)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i47

206:                                              ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexFacesEi.exit
  %207 = icmp ugt i64 %202, %195
  br i1 %207, label %208, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i47

208:                                              ; preds = %206
  %209 = getelementptr inbounds [4 x i8], ptr %198, i64 %195
  %.not.i.i.i49 = icmp eq ptr %197, %209
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i47, label %210

210:                                              ; preds = %208
  store ptr %209, ptr %196, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i47

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i47:           ; preds = %210, %208, %206, %204
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %211, align 8
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 1
  %219 = icmp ult i64 %218, %195
  br i1 %219, label %220, label %222

220:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i47
  %221 = sub nuw nsw i64 %195, %218
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %211, i64 noundef %221)
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEi.exit

222:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i47
  %223 = icmp ugt i64 %218, %195
  br i1 %223, label %224, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEi.exit

224:                                              ; preds = %222
  %225 = getelementptr inbounds [2 x i8], ptr %214, i64 %195
  %.not.i.i2.i48 = icmp eq ptr %213, %225
  br i1 %.not.i.i2.i48, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEi.exit, label %226

226:                                              ; preds = %224
  store ptr %225, ptr %212, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEi.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level17resizeVertexEdgesEi.exit: ; preds = %226, %224, %222, %220, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeFaceVerticesEi.exit, %37, %32, %18, %13, %10
  %.0 = phi i1 [ false, %10 ], [ false, %13 ], [ false, %18 ], [ false, %32 ], [ false, %37 ], [ true, %_ZN10OpenSubdiv6v3_6_03Vtr8internal5Level18resizeFaceVerticesEi.exit ], [ true, %220 ], [ true, %222 ], [ true, %224 ], [ true, %226 ]
  ret i1 %.0
}

declare void @_ZN10OpenSubdiv6v3_6_03Far5ErrorENS1_9ErrorTypeEPKcz(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #11
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #12
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #13
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
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
  br i1 %.not, label %41, label %3

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
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i16 0, ptr %5, align 2
  %20 = getelementptr i8, ptr %5, i64 2
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #11
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 4611686018427387903)
  %29 = shl nuw nsw i64 %28, 1
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #12
  %31 = getelementptr inbounds i8, ptr %30, i64 %9
  store i16 0, ptr %31, align 2
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 2
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %30, ptr align 2 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #13
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit36

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit36: ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8
  %39 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %28
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit36, %2
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
  %.0 = phi i1 [ true, %29 ], [ false, %22 ], [ false, %14 ], [ false, %28 ], [ false, %27 ]
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
  %.sroa.0245.0.insert.ext = and i32 %.sroa.0.0.copyload.i, 255
  store i32 %.sroa.0.0.copyload.i, ptr %2, align 4
  %7 = icmp eq i32 %.sroa.0245.0.insert.ext, 0
  br i1 %7, label %9, label %.thread

.thread:                                          ; preds = %1
  %8 = icmp eq i32 %.sroa.0245.0.insert.ext, 2
  br label %.loopexit251

9:                                                ; preds = %1
  %10 = load i32, ptr %0, align 8
  %11 = tail call noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits24GetLocalNeighborhoodSizeENS1_10SchemeTypeE(i32 noundef %10)
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.preheader, label %.loopexit251

.preheader:                                       ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph255, label %.loopexit251

.lr.ph255:                                        ; preds = %.preheader
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

26:                                               ; preds = %.lr.ph255, %.critedge
  %27 = phi i32 [ %14, %.lr.ph255 ], [ %76, %.critedge ]
  %indvars.iv286 = phi i64 [ 0, %.lr.ph255 ], [ %indvars.iv.next287, %.critedge ]
  %28 = load ptr, ptr %16, align 8
  %29 = shl nuw nsw i64 %indvars.iv286, 1
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr [4 x i8], ptr %30, i64 %29
  %32 = getelementptr i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %28, i64 %34
  %36 = load i32, ptr %31, align 4
  %37 = load ptr, ptr %18, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = getelementptr [4 x i8], ptr %38, i64 %29
  %40 = getelementptr i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %37, i64 %42
  %44 = load i32, ptr %39, align 4
  %45 = icmp eq i32 %36, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %26
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds nuw [2 x i8], ptr %47, i64 %indvars.iv286
  %49 = load i16, ptr %48, align 2
  %50 = and i16 %49, 1
  %.not212 = icmp eq i16 %50, 0
  br i1 %.not212, label %.critedge, label %51

51:                                               ; preds = %46, %26
  %smax = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  %exitcond.not322 = icmp slt i32 %36, 1
  br i1 %exitcond.not322, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %51
  %52 = load ptr, ptr %21, align 8
  br label %.lr.ph

.critedge213.preheader:                           ; preds = %61
  %53 = icmp sgt i32 %44, 0
  br i1 %53, label %.critedge213.preheader276, label %.critedge213._crit_edge

.critedge213.preheader276:                        ; preds = %.critedge213.preheader
  %wide.trip.count284 = zext nneg i32 %44 to i64
  br label %.critedge213

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %indvars.iv323 = phi i64 [ %indvars.iv.be, %.backedge ], [ 0, %.lr.ph.preheader ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv323
  %55 = load i32, ptr %54, align 4
  %56 = shl nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %52, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %.backedge

61:                                               ; preds = %.lr.ph
  %62 = sext i32 %55 to i64
  %63 = load ptr, ptr %22, align 8
  %64 = getelementptr inbounds [4 x i8], ptr %63, i64 %62
  %65 = load float, ptr %64, align 4
  %66 = fcmp ult float %65, %23
  br i1 %66, label %.critedge213.preheader, label %.backedge

.backedge:                                        ; preds = %.lr.ph, %61
  %indvars.iv.be = add nuw nsw i64 %indvars.iv323, 1
  %exitcond.not = icmp eq i64 %indvars.iv.be, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !5

.critedge213:                                     ; preds = %.critedge213.preheader276, %.critedge213
  %indvars.iv281 = phi i64 [ 0, %.critedge213.preheader276 ], [ %indvars.iv.next282, %.critedge213 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv281
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %24, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %69
  %72 = load i8, ptr %71, align 1
  %73 = or i8 %72, 1
  store i8 %73, ptr %71, align 1
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond285.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count284
  br i1 %exitcond285.not, label %.critedge213._crit_edge, label %.critedge213, !llvm.loop !7

.critedge213._crit_edge:                          ; preds = %.critedge213, %.critedge213.preheader
  %74 = load i16, ptr %25, align 8
  %75 = or i16 %74, 2
  store i16 %75, ptr %25, align 8
  %.pre = load i32, ptr %13, align 8
  br label %.critedge

.critedge:                                        ; preds = %.backedge, %51, %.critedge213._crit_edge, %46
  %76 = phi i32 [ %27, %46 ], [ %.pre, %.critedge213._crit_edge ], [ %27, %51 ], [ %27, %.backedge ]
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next287, %77
  br i1 %78, label %26, label %.loopexit251, !llvm.loop !8

.loopexit251:                                     ; preds = %.critedge, %.preheader, %.thread, %9
  %79 = phi i1 [ %8, %.thread ], [ false, %9 ], [ false, %.preheader ], [ false, %.critedge ]
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph257, label %._crit_edge

.lr.ph257:                                        ; preds = %.loopexit251
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %86 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE, align 4
  %87 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE, align 4
  br label %88

88:                                               ; preds = %.lr.ph257, %103
  %indvars.iv289 = phi i64 [ 0, %.lr.ph257 ], [ %indvars.iv.next290, %103 ]
  %89 = load ptr, ptr %83, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %indvars.iv289
  %91 = load ptr, ptr %84, align 8
  %92 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv289
  %93 = load ptr, ptr %85, align 8
  %.idx = shl nuw nsw i64 %indvars.iv289, 3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %.idx
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %95, 1
  %97 = load i8, ptr %90, align 1
  %98 = select i1 %96, i8 0, i8 2
  %99 = and i8 %97, -3
  %100 = or disjoint i8 %99, %98
  store i8 %100, ptr %90, align 1
  %101 = and i8 %97, 1
  %.not209 = icmp eq i8 %101, 0
  %or.cond = select i1 %96, i1 %.not209, i1 false
  br i1 %or.cond, label %._crit_edge305, label %102

._crit_edge305:                                   ; preds = %88
  %.pre306 = load float, ptr %92, align 4
  br label %103

102:                                              ; preds = %88
  store float %86, ptr %92, align 4
  %.pre307 = load i8, ptr %90, align 1
  br label %103

103:                                              ; preds = %._crit_edge305, %102
  %104 = phi i8 [ %100, %._crit_edge305 ], [ %.pre307, %102 ]
  %105 = phi float [ %.pre306, %._crit_edge305 ], [ %86, %102 ]
  %106 = fcmp oge float %105, %86
  %107 = select i1 %106, i8 4, i8 0
  %108 = and i8 %104, -5
  %109 = or disjoint i8 %108, %107
  store i8 %109, ptr %90, align 1
  %110 = load float, ptr %92, align 4
  %111 = fcmp ogt float %110, %87
  %112 = shl nuw nsw i8 %107, 1
  %113 = xor i8 %112, 8
  %114 = select i1 %111, i8 %113, i8 0
  %115 = and i8 %109, -9
  %116 = or disjoint i8 %114, %115
  store i8 %116, ptr %90, align 1
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %117 = load i32, ptr %80, align 4
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next290, %118
  br i1 %119, label %88, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %103, %.loopexit251
  %120 = load i32, ptr %0, align 8
  %121 = tail call noundef i32 @_ZN10OpenSubdiv6v3_6_03Sdc16SchemeTypeTraits23GetRegularVertexValenceENS1_10SchemeTypeE(i32 noundef %120)
  %122 = sdiv i32 %121, 2
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph274, label %._crit_edge275

.lr.ph274:                                        ; preds = %._crit_edge
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %127 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %133 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE, align 4
  %134 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE, align 4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %137

137:                                              ; preds = %.lr.ph274, %.loopexit
  %indvars.iv302 = phi i64 [ 0, %.lr.ph274 ], [ %indvars.iv.next303, %.loopexit ]
  %138 = load ptr, ptr %126, align 8
  %139 = getelementptr inbounds nuw [2 x i8], ptr %138, i64 %indvars.iv302
  %140 = load ptr, ptr %127, align 8
  %141 = getelementptr inbounds nuw [4 x i8], ptr %140, i64 %indvars.iv302
  %142 = load ptr, ptr %128, align 8
  %143 = shl nuw nsw i64 %indvars.iv302, 1
  %144 = load ptr, ptr %129, align 8
  %145 = getelementptr [4 x i8], ptr %144, i64 %143
  %146 = getelementptr i8, ptr %145, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x i8], ptr %142, i64 %148
  %150 = load i32, ptr %145, align 4
  %151 = load ptr, ptr %130, align 8
  %152 = load ptr, ptr %131, align 8
  %153 = getelementptr [4 x i8], ptr %152, i64 %143
  %154 = getelementptr i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %151, i64 %156
  %158 = load i32, ptr %153, align 4
  %159 = icmp sgt i32 %150, 0
  br i1 %159, label %.lr.ph264, label %._crit_edge265

.lr.ph264:                                        ; preds = %137
  %160 = load ptr, ptr %132, align 8
  %wide.trip.count295 = zext nneg i32 %150 to i64
  br label %161

161:                                              ; preds = %.lr.ph264, %161
  %indvars.iv292 = phi i64 [ 0, %.lr.ph264 ], [ %indvars.iv.next293, %161 ]
  %.0182262 = phi i32 [ 0, %.lr.ph264 ], [ %170, %161 ]
  %.0183261 = phi i32 [ 0, %.lr.ph264 ], [ %174, %161 ]
  %.0185259 = phi i32 [ 0, %.lr.ph264 ], [ %181, %161 ]
  %.0186258 = phi i32 [ 0, %.lr.ph264 ], [ %178, %161 ]
  %162 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %indvars.iv292
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %160, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = lshr i8 %166, 1
  %168 = and i8 %167, 1
  %169 = zext nneg i8 %168 to i32
  %170 = add nuw nsw i32 %.0182262, %169
  %171 = lshr i8 %166, 2
  %172 = and i8 %171, 1
  %173 = zext nneg i8 %172 to i32
  %174 = add nuw nsw i32 %.0183261, %173
  %175 = lshr i8 %166, 3
  %176 = and i8 %175, 1
  %177 = zext nneg i8 %176 to i32
  %178 = add nuw nsw i32 %.0186258, %177
  %179 = and i8 %166, 1
  %180 = zext nneg i8 %179 to i32
  %181 = add nuw nsw i32 %.0185259, %180
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next293, %wide.trip.count295
  br i1 %exitcond296.not, label %._crit_edge265.loopexit, label %161, !llvm.loop !10

._crit_edge265.loopexit:                          ; preds = %161
  %182 = icmp eq i32 %181, 2
  %183 = icmp eq i32 %170, 0
  %184 = select i1 %182, i1 %183, i1 false
  br label %._crit_edge265

._crit_edge265:                                   ; preds = %._crit_edge265.loopexit, %137
  %.0186.lcssa = phi i32 [ 0, %137 ], [ %178, %._crit_edge265.loopexit ]
  %.0185.lcssa = phi i1 [ false, %137 ], [ %184, %._crit_edge265.loopexit ]
  %.0183.lcssa = phi i32 [ 0, %137 ], [ %174, %._crit_edge265.loopexit ]
  %.0182.lcssa = phi i1 [ true, %137 ], [ %183, %._crit_edge265.loopexit ]
  %185 = add nuw nsw i32 %.0183.lcssa, %.0186.lcssa
  %186 = icmp eq i32 %158, 1
  br i1 %186, label %187, label %.thread248

187:                                              ; preds = %._crit_edge265
  %188 = icmp eq i32 %150, 2
  %189 = and i1 %79, %188
  br i1 %189, label %.sink.split, label %.thread248

.thread248:                                       ; preds = %._crit_edge265, %187
  %190 = phi i1 [ %188, %187 ], [ false, %._crit_edge265 ]
  %191 = load i16, ptr %139, align 2
  %192 = and i16 %191, 1
  %.not = icmp eq i16 %192, 0
  %193 = icmp sgt i32 %158, %150
  %or.cond249 = select i1 %.0185.lcssa, i1 %193, i1 false
  %or.cond316 = select i1 %.not, i1 true, i1 %or.cond249
  br i1 %or.cond316, label %194, label %.sink.split

.sink.split:                                      ; preds = %.thread248, %187
  %.ph = phi i1 [ true, %187 ], [ %190, %.thread248 ]
  store float %133, ptr %141, align 4
  br label %194

194:                                              ; preds = %.sink.split, %.thread248
  %195 = phi i1 [ %190, %.thread248 ], [ %.ph, %.sink.split ]
  %196 = load float, ptr %141, align 4
  %197 = fcmp oge float %196, %133
  %198 = load i16, ptr %139, align 2
  %199 = select i1 %197, i16 16, i16 0
  %200 = and i16 %198, -17
  %201 = or disjoint i16 %200, %199
  store i16 %201, ptr %139, align 2
  %202 = load float, ptr %141, align 4
  %203 = fcmp olt float %134, %202
  %204 = fcmp olt float %202, %133
  %205 = select i1 %203, i1 %204, i1 false
  %206 = select i1 %205, i16 32, i16 0
  %207 = and i16 %201, -97
  %.not189 = icmp eq i32 %.0186.lcssa, 0
  %208 = select i1 %.not189, i16 0, i16 64
  %209 = or disjoint i16 %207, %208
  %210 = or disjoint i16 %209, %206
  store i16 %210, ptr %139, align 2
  %211 = load float, ptr %141, align 4
  %212 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease25DetermineVertexVertexRuleEfi(ptr noundef nonnull align 1 dereferenceable(4) %2, float noundef %211, i32 noundef %185)
  %213 = trunc i32 %212 to i16
  %214 = load i16, ptr %139, align 2
  %215 = shl i16 %213, 7
  %216 = and i16 %215, 1920
  %217 = select i1 %.0182.lcssa, i16 0, i16 4
  %218 = lshr i16 %214, 1
  %219 = and i16 %218, 8
  %cond.fr = freeze i1 %195
  %220 = select i1 %cond.fr, i16 %219, i16 0
  %.masked = and i16 %214, -1933
  %221 = or disjoint i16 %.masked, %217
  %222 = or disjoint i16 %221, %216
  %223 = or disjoint i16 %222, %220
  %224 = and i16 %214, 1
  %.not191 = icmp eq i16 %224, 0
  br i1 %.not191, label %227, label %225

225:                                              ; preds = %194
  %226 = and i16 %223, -3
  br label %238

227:                                              ; preds = %194
  %.not192 = icmp eq i16 %220, 0
  br i1 %.not192, label %230, label %228

228:                                              ; preds = %227
  %229 = and i16 %223, -4
  br label %238

230:                                              ; preds = %227
  %231 = and i16 %222, -12
  br i1 %.0182.lcssa, label %235, label %232

232:                                              ; preds = %230
  %.not195 = icmp eq i32 %158, %122
  %233 = select i1 %.not195, i16 0, i16 2
  %234 = or disjoint i16 %231, %233
  br label %238

235:                                              ; preds = %230
  %.not194 = icmp eq i32 %158, %121
  %236 = select i1 %.not194, i16 0, i16 2
  %237 = or disjoint i16 %231, %236
  br label %238

238:                                              ; preds = %228, %235, %232, %225
  %239 = phi i16 [ %229, %228 ], [ %237, %235 ], [ %234, %232 ], [ %226, %225 ]
  %.not196.not = icmp eq i32 %.0183.lcssa, 0
  %240 = select i1 %.not196.not, i16 0, i16 8192
  %241 = and i16 %239, 16
  %.not197 = icmp eq i16 %241, 0
  %242 = and i1 %.not196.not, %.not197
  %spec.select = select i1 %242, i16 0, i16 -32768
  %.masked250 = and i16 %239, 6143
  %243 = or disjoint i16 %.masked250, %240
  %244 = or disjoint i16 %243, %spec.select
  store i16 %244, ptr %139, align 2
  br i1 %.not196.not, label %316, label %245

245:                                              ; preds = %238
  br i1 %.not197, label %248, label %246

246:                                              ; preds = %245
  %247 = load float, ptr %141, align 4
  br label %248

248:                                              ; preds = %245, %246
  %249 = phi float [ %247, %246 ], [ 0.000000e+00, %245 ]
  %250 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease25DetermineVertexVertexRuleEfi(ptr noundef nonnull align 1 dereferenceable(4) %2, float noundef %249, i32 noundef %.0183.lcssa)
  switch i32 %250, label %316 [
    i32 4, label %251
    i32 8, label %309
  ]

251:                                              ; preds = %248
  %252 = load i16, ptr %139, align 2
  %253 = or i16 %252, 16384
  store i16 %253, ptr %139, align 2
  %254 = and i16 %252, 3
  %or.cond214 = icmp eq i16 %254, 0
  br i1 %or.cond214, label %255, label %316

255:                                              ; preds = %251
  %256 = and i16 %252, 4
  %.not203 = icmp eq i16 %256, 0
  br i1 %.not203, label %259, label %257

257:                                              ; preds = %255
  %258 = and i16 %253, 32764
  br label %.sink.split318

259:                                              ; preds = %255
  switch i32 %121, label %316 [
    i32 4, label %260
    i32 6, label %277
  ]

260:                                              ; preds = %259
  %261 = load i32, ptr %149, align 4
  %262 = sext i32 %261 to i64
  %263 = load ptr, ptr %132, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 %262
  %265 = load i8, ptr %264, align 1
  %266 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %267 = load i32, ptr %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %263, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = xor i8 %270, %265
  %272 = lshr i8 %271, 2
  %.lobit205 = and i8 %272, 1
  %273 = zext nneg i8 %.lobit205 to i16
  %274 = shl nuw i16 %273, 15
  %275 = and i16 %253, 32760
  %276 = or disjoint i16 %274, %275
  br label %.sink.split318

277:                                              ; preds = %259
  %278 = load i32, ptr %149, align 4
  %279 = sext i32 %278 to i64
  %280 = load ptr, ptr %132, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 %279
  %282 = load i8, ptr %281, align 1
  %283 = getelementptr inbounds nuw i8, ptr %149, i64 12
  %284 = load i32, ptr %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, ptr %280, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = xor i8 %287, %282
  %289 = and i8 %288, 4
  %.not204 = icmp eq i8 %289, 0
  br i1 %.not204, label %290, label %305

290:                                              ; preds = %277
  %291 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %292 = load i32, ptr %291, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %280, i64 %293
  %295 = load i8, ptr %294, align 1
  %296 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %297 = load i32, ptr %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i8, ptr %280, i64 %298
  %300 = load i8, ptr %299, align 1
  %301 = xor i8 %300, %295
  %302 = lshr i8 %301, 2
  %.lobit = and i8 %302, 1
  %303 = zext nneg i8 %.lobit to i16
  %304 = shl nuw i16 %303, 15
  br label %305

305:                                              ; preds = %290, %277
  %306 = phi i16 [ -32768, %277 ], [ %304, %290 ]
  %307 = and i16 %253, 32760
  %308 = or disjoint i16 %306, %307
  br label %.sink.split318

309:                                              ; preds = %248
  %310 = icmp eq i32 %.0183.lcssa, %150
  br i1 %310, label %311, label %316

311:                                              ; preds = %309
  %312 = icmp slt i32 %150, 3
  %.pre308 = load i16, ptr %139, align 2
  %313 = and i16 %.pre308, 16
  %.not200 = icmp eq i16 %313, 0
  %or.cond317 = select i1 %312, i1 %.not200, i1 false
  br i1 %or.cond317, label %316, label %314

314:                                              ; preds = %311
  %315 = and i16 %.pre308, 32767
  br label %.sink.split318

.sink.split318:                                   ; preds = %314, %260, %305, %257
  %.sink = phi i16 [ %258, %257 ], [ %308, %305 ], [ %276, %260 ], [ %315, %314 ]
  store i16 %.sink, ptr %139, align 2
  br label %316

316:                                              ; preds = %.sink.split318, %311, %248, %259, %251, %309, %238
  %317 = load i16, ptr %135, align 8
  %318 = and i16 %317, 4
  %.not206 = icmp eq i16 %318, 0
  br i1 %.not206, label %.loopexit, label %319

319:                                              ; preds = %316
  %320 = lshr i16 %317, 3
  %321 = and i16 %320, 7
  %322 = zext nneg i16 %321 to i32
  %323 = icmp sgt i32 %158, 0
  br i1 %323, label %.lr.ph271, label %.loopexit

.lr.ph271:                                        ; preds = %319
  %324 = load ptr, ptr %136, align 8
  %wide.trip.count300 = zext nneg i32 %158 to i64
  br label %326

325:                                              ; preds = %326
  %indvars.iv.next298 = add nuw nsw i64 %indvars.iv297, 1
  %exitcond301.not = icmp eq i64 %indvars.iv.next298, %wide.trip.count300
  br i1 %exitcond301.not, label %.loopexit, label %326, !llvm.loop !11

326:                                              ; preds = %.lr.ph271, %325
  %indvars.iv297 = phi i64 [ 0, %.lr.ph271 ], [ %indvars.iv.next298, %325 ]
  %327 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %indvars.iv297
  %328 = load i32, ptr %327, align 4
  %329 = shl nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr [4 x i8], ptr %324, i64 %330
  %332 = load i32, ptr %331, align 4
  %.not207 = icmp eq i32 %332, %322
  br i1 %.not207, label %325, label %333

333:                                              ; preds = %326
  %334 = load i16, ptr %139, align 2
  %335 = or i16 %334, 4096
  store i16 %335, ptr %139, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %325, %319, %316, %333
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %336 = load i32, ptr %123, align 8
  %337 = sext i32 %336 to i64
  %338 = icmp slt i64 %indvars.iv.next303, %337
  br i1 %338, label %137, label %._crit_edge275, !llvm.loop !12

._crit_edge275:                                   ; preds = %.loopexit, %._crit_edge
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
